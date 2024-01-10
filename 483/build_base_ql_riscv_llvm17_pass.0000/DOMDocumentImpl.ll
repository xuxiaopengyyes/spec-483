; ModuleID = 'DOMDocumentImpl.cpp'
source_filename = "DOMDocumentImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::DOMDocumentImpl" = type <{ %"class.xercesc_2_5::DOMDocument", %"class.xercesc_2_5::DOMNodeImpl", %"class.xercesc_2_5::DOMParentNode", ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8] }>
%"class.xercesc_2_5::DOMDocument" = type { %"class.xercesc_2_5::DOMDocumentRange", %"class.xercesc_2_5::DOMXPathEvaluator", %"class.xercesc_2_5::DOMDocumentTraversal", %"class.xercesc_2_5::DOMNode" }
%"class.xercesc_2_5::DOMDocumentRange" = type { ptr }
%"class.xercesc_2_5::DOMXPathEvaluator" = type { ptr }
%"class.xercesc_2_5::DOMDocumentTraversal" = type { ptr }
%"class.xercesc_2_5::DOMNode" = type { ptr }
%"class.xercesc_2_5::DOMNodeImpl" = type <{ ptr, i16, [6 x i8] }>
%"class.xercesc_2_5::DOMParentNode" = type { ptr, ptr, %"class.xercesc_2_5::DOMNodeListImpl" }
%"class.xercesc_2_5::DOMNodeListImpl" = type { %"class.xercesc_2_5::DOMNodeList", ptr }
%"class.xercesc_2_5::DOMNodeList" = type { ptr }
%"class.xercesc_2_5::RefHashTableOf" = type { ptr, i8, ptr, i32, i32, i32, ptr }
%"class.xercesc_2_5::RefArrayOf" = type { i32, ptr, ptr }
%"class.xercesc_2_5::RefStackOf" = type { [8 x i8], %"class.xercesc_2_5::RefVectorOf.2" }
%"class.xercesc_2_5::RefVectorOf.2" = type { %"class.xercesc_2_5::BaseRefVectorOf.3" }
%"class.xercesc_2_5::BaseRefVectorOf.3" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::DOMDeepNodeListPool" = type { i8, ptr, i64, ptr, ptr, i64, i64, ptr }
%"struct.xercesc_2_5::DOMDeepNodeListPoolTableBucketElem" = type { ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::RefStackOf.5" = type { [8 x i8], %"class.xercesc_2_5::RefVectorOf.6" }
%"class.xercesc_2_5::RefVectorOf.6" = type { %"class.xercesc_2_5::BaseRefVectorOf.7" }
%"class.xercesc_2_5::BaseRefVectorOf.7" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::BaseRefVectorOf.1" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::BaseRefVectorOf" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::DOMElementImpl" = type { %"class.xercesc_2_5::DOMElement", %"class.xercesc_2_5::DOMNodeImpl", %"class.xercesc_2_5::DOMParentNode", %"class.xercesc_2_5::DOMChildNode", ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::DOMElement" = type { %"class.xercesc_2_5::DOMNode" }
%"class.xercesc_2_5::DOMChildNode" = type { ptr, ptr }
%"class.xercesc_2_5::RefHashTableOf.4" = type { ptr, i8, ptr, i32, i32, i32, ptr }
%"class.xercesc_2_5::KeyRefPair" = type { ptr, ptr }
%"struct.xercesc_2_5::RefHashTableBucketElem.8" = type { ptr, ptr, ptr }
%"struct.xercesc_2_5::RefHashTableBucketElem" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::RefHashTableOfEnumerator" = type { %"class.xercesc_2_5::XMLEnumerator", i8, ptr, i32, ptr, ptr }
%"class.xercesc_2_5::XMLEnumerator" = type { ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_519DOMDeepNodeListPoolINS_19DOMDeepNodeListImplEE7cleanupEv = comdat any

$_ZN11xercesc_2_510RefArrayOfINS_10RefStackOfINS_7DOMNodeEEEE17deleteAllElementsEv = comdat any

$_ZN11xercesc_2_519DOMDeepNodeListPoolINS_19DOMDeepNodeListImplEEC2Embm = comdat any

$_ZN11xercesc_2_519DOMDeepNodeListPoolINS_19DOMDeepNodeListImplEE3putEPvPtS4_PS1_ = comdat any

$_ZN11xercesc_2_514RefHashTableOfINS0_INS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEEE3putEPvPS4_ = comdat any

$_ZN11xercesc_2_514RefHashTableOfINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEE3putEPvPS3_ = comdat any

$_ZNK11xercesc_2_524RefHashTableOfEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEE15hasMoreElementsEv = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEE14nextElementKeyEv = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEED2Ev = comdat any

$_ZN11xercesc_2_514RefHashTableOfINS0_INS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEEE9removeAllEv = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_7DOMNodeEED2Ev = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_7DOMNodeEED0Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEE7cleanupEv = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_9DOMBufferEED2Ev = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_9DOMBufferEED0Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEE7cleanupEv = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_19DOMNodeIteratorImplEED2Ev = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_19DOMNodeIteratorImplEED0Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEE7cleanupEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEED2Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEED0Ev = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_12DOMRangeImplEED2Ev = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_12DOMRangeImplEED0Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEE7cleanupEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEED2Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEED0Ev = comdat any

$_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_524IllegalArgumentExceptionD0Ev = comdat any

$_ZNK11xercesc_2_524IllegalArgumentException7getTypeEv = comdat any

$_ZNK11xercesc_2_524IllegalArgumentException9duplicateEv = comdat any

$_ZN11xercesc_2_519DOMDeepNodeListPoolINS_19DOMDeepNodeListImplEE14findBucketElemEPKvPKtS6_Rm = comdat any

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_516RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_516RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_516RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_514RefHashTableOfINS0_INS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEEE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_514RefHashTableOfINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_514RefHashTableOfINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEE16removeBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_522NoSuchElementExceptionD0Ev = comdat any

$_ZNK11xercesc_2_522NoSuchElementException7getTypeEv = comdat any

$_ZNK11xercesc_2_522NoSuchElementException9duplicateEv = comdat any

$_ZN11xercesc_2_514RefHashTableOfINS0_INS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEEE6rehashEv = comdat any

$_ZN11xercesc_2_514RefHashTableOfINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEE6rehashEv = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEED0Ev = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEE11nextElementEv = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEE5ResetEv = comdat any

$_ZN11xercesc_2_514RefHashTableOfINS0_INS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEEE9orphanKeyEPKv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEED2Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEED0Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEED2Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEED0Ev = comdat any

$_ZTSN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_511DOMDocumentE = comdat any

$_ZTSN11xercesc_2_516DOMDocumentRangeE = comdat any

$_ZTIN11xercesc_2_516DOMDocumentRangeE = comdat any

$_ZTSN11xercesc_2_517DOMXPathEvaluatorE = comdat any

$_ZTIN11xercesc_2_517DOMXPathEvaluatorE = comdat any

$_ZTSN11xercesc_2_520DOMDocumentTraversalE = comdat any

$_ZTIN11xercesc_2_520DOMDocumentTraversalE = comdat any

$_ZTSN11xercesc_2_57DOMNodeE = comdat any

$_ZTIN11xercesc_2_57DOMNodeE = comdat any

$_ZTIN11xercesc_2_511DOMDocumentE = comdat any

$_ZTVN11xercesc_2_511RefVectorOfINS_7DOMNodeEEE = comdat any

$_ZTSN11xercesc_2_511RefVectorOfINS_7DOMNodeEEE = comdat any

$_ZTSN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEEE = comdat any

$_ZTIN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEEE = comdat any

$_ZTIN11xercesc_2_511RefVectorOfINS_7DOMNodeEEE = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_511RefVectorOfINS_9DOMBufferEEE = comdat any

$_ZTSN11xercesc_2_511RefVectorOfINS_9DOMBufferEEE = comdat any

$_ZTSN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEEE = comdat any

$_ZTIN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEEE = comdat any

$_ZTIN11xercesc_2_511RefVectorOfINS_9DOMBufferEEE = comdat any

$_ZTVN11xercesc_2_511RefVectorOfINS_19DOMNodeIteratorImplEEE = comdat any

$_ZTSN11xercesc_2_511RefVectorOfINS_19DOMNodeIteratorImplEEE = comdat any

$_ZTSN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEEE = comdat any

$_ZTIN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEEE = comdat any

$_ZTIN11xercesc_2_511RefVectorOfINS_19DOMNodeIteratorImplEEE = comdat any

$_ZTVN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEEE = comdat any

$_ZTVN11xercesc_2_511RefVectorOfINS_12DOMRangeImplEEE = comdat any

$_ZTSN11xercesc_2_511RefVectorOfINS_12DOMRangeImplEEE = comdat any

$_ZTSN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEEE = comdat any

$_ZTIN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEEE = comdat any

$_ZTIN11xercesc_2_511RefVectorOfINS_12DOMRangeImplEEE = comdat any

$_ZTVN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEEE = comdat any

$_ZTSN11xercesc_2_524IllegalArgumentExceptionE = comdat any

$_ZTIN11xercesc_2_524IllegalArgumentExceptionE = comdat any

$_ZTVN11xercesc_2_524IllegalArgumentExceptionE = comdat any

$_ZTSN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTSN11xercesc_2_522NoSuchElementExceptionE = comdat any

$_ZTIN11xercesc_2_522NoSuchElementExceptionE = comdat any

$_ZTVN11xercesc_2_522NoSuchElementExceptionE = comdat any

$_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEE = comdat any

$_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEE = comdat any

$_ZTSN11xercesc_2_513XMLEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEE = comdat any

$_ZTIN11xercesc_2_513XMLEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEE = comdat any

$_ZTIN11xercesc_2_524RefHashTableOfEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEE = comdat any

$_ZTVN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEEE = comdat any

$_ZTVN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEEE = comdat any

@_ZTVN11xercesc_2_515DOMDocumentImplE = dso_local unnamed_addr constant { [95 x ptr], [7 x ptr], [6 x ptr], [42 x ptr] } { [95 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515DOMDocumentImplE, ptr @_ZN11xercesc_2_515DOMDocumentImplD2Ev, ptr @_ZN11xercesc_2_515DOMDocumentImplD0Ev, ptr @_ZN11xercesc_2_515DOMDocumentImpl11createRangeEv, ptr @_ZN11xercesc_2_515DOMDocumentImpl13createElementEPKt, ptr @_ZN11xercesc_2_515DOMDocumentImpl22createDocumentFragmentEv, ptr @_ZN11xercesc_2_515DOMDocumentImpl14createTextNodeEPKt, ptr @_ZN11xercesc_2_515DOMDocumentImpl13createCommentEPKt, ptr @_ZN11xercesc_2_515DOMDocumentImpl18createCDATASectionEPKt, ptr @_ZN11xercesc_2_515DOMDocumentImpl27createProcessingInstructionEPKtS2_, ptr @_ZN11xercesc_2_515DOMDocumentImpl15createAttributeEPKt, ptr @_ZN11xercesc_2_515DOMDocumentImpl21createEntityReferenceEPKt, ptr @_ZNK11xercesc_2_515DOMDocumentImpl10getDoctypeEv, ptr @_ZNK11xercesc_2_515DOMDocumentImpl17getImplementationEv, ptr @_ZNK11xercesc_2_515DOMDocumentImpl18getDocumentElementEv, ptr @_ZNK11xercesc_2_515DOMDocumentImpl20getElementsByTagNameEPKt, ptr @_ZN11xercesc_2_515DOMDocumentImpl10importNodeEPNS_7DOMNodeEb, ptr @_ZN11xercesc_2_515DOMDocumentImpl15createElementNSEPKtS2_, ptr @_ZN11xercesc_2_515DOMDocumentImpl17createAttributeNSEPKtS2_, ptr @_ZNK11xercesc_2_515DOMDocumentImpl22getElementsByTagNameNSEPKtS2_, ptr @_ZNK11xercesc_2_515DOMDocumentImpl14getElementByIdEPKt, ptr @_ZNK11xercesc_2_515DOMDocumentImpl17getActualEncodingEv, ptr @_ZN11xercesc_2_515DOMDocumentImpl17setActualEncodingEPKt, ptr @_ZNK11xercesc_2_515DOMDocumentImpl11getEncodingEv, ptr @_ZN11xercesc_2_515DOMDocumentImpl11setEncodingEPKt, ptr @_ZNK11xercesc_2_515DOMDocumentImpl13getStandaloneEv, ptr @_ZN11xercesc_2_515DOMDocumentImpl13setStandaloneEb, ptr @_ZNK11xercesc_2_515DOMDocumentImpl10getVersionEv, ptr @_ZN11xercesc_2_515DOMDocumentImpl10setVersionEPKt, ptr @_ZNK11xercesc_2_515DOMDocumentImpl14getDocumentURIEv, ptr @_ZN11xercesc_2_515DOMDocumentImpl14setDocumentURIEPKt, ptr @_ZNK11xercesc_2_515DOMDocumentImpl22getStrictErrorCheckingEv, ptr @_ZN11xercesc_2_515DOMDocumentImpl22setStrictErrorCheckingEb, ptr @_ZN11xercesc_2_515DOMDocumentImpl10renameNodeEPNS_7DOMNodeEPKtS4_, ptr @_ZN11xercesc_2_515DOMDocumentImpl9adoptNodeEPNS_7DOMNodeE, ptr @_ZN11xercesc_2_515DOMDocumentImpl17normalizeDocumentEv, ptr @_ZNK11xercesc_2_515DOMDocumentImpl19getDOMConfigurationEv, ptr @_ZN11xercesc_2_515DOMDocumentImpl12createEntityEPKt, ptr @_ZN11xercesc_2_515DOMDocumentImpl18createDocumentTypeEPKt, ptr @_ZN11xercesc_2_515DOMDocumentImpl14createNotationEPKt, ptr @_ZN11xercesc_2_515DOMDocumentImpl15createElementNSEPKtS2_ll, ptr @_ZN11xercesc_2_515DOMDocumentImpl11appendChildEPNS_7DOMNodeE, ptr @_ZNK11xercesc_2_515DOMDocumentImpl9cloneNodeEb, ptr @_ZNK11xercesc_2_515DOMDocumentImpl13getAttributesEv, ptr @_ZNK11xercesc_2_515DOMDocumentImpl13getChildNodesEv, ptr @_ZNK11xercesc_2_515DOMDocumentImpl13getFirstChildEv, ptr @_ZNK11xercesc_2_515DOMDocumentImpl12getLastChildEv, ptr @_ZNK11xercesc_2_515DOMDocumentImpl12getLocalNameEv, ptr @_ZNK11xercesc_2_515DOMDocumentImpl15getNamespaceURIEv, ptr @_ZNK11xercesc_2_515DOMDocumentImpl14getNextSiblingEv, ptr @_ZNK11xercesc_2_515DOMDocumentImpl11getNodeNameEv, ptr @_ZNK11xercesc_2_515DOMDocumentImpl11getNodeTypeEv, ptr @_ZNK11xercesc_2_515DOMDocumentImpl12getNodeValueEv, ptr @_ZNK11xercesc_2_515DOMDocumentImpl16getOwnerDocumentEv, ptr @_ZNK11xercesc_2_515DOMDocumentImpl9getPrefixEv, ptr @_ZNK11xercesc_2_515DOMDocumentImpl13getParentNodeEv, ptr @_ZNK11xercesc_2_515DOMDocumentImpl18getPreviousSiblingEv, ptr @_ZNK11xercesc_2_515DOMDocumentImpl13hasChildNodesEv, ptr @_ZN11xercesc_2_515DOMDocumentImpl12insertBeforeEPNS_7DOMNodeES2_, ptr @_ZN11xercesc_2_515DOMDocumentImpl9normalizeEv, ptr @_ZN11xercesc_2_515DOMDocumentImpl11removeChildEPNS_7DOMNodeE, ptr @_ZN11xercesc_2_515DOMDocumentImpl12replaceChildEPNS_7DOMNodeES2_, ptr @_ZN11xercesc_2_515DOMDocumentImpl12setNodeValueEPKt, ptr @_ZNK11xercesc_2_515DOMDocumentImpl11isSupportedEPKtS2_, ptr @_ZNK11xercesc_2_515DOMDocumentImpl13hasAttributesEv, ptr @_ZN11xercesc_2_515DOMDocumentImpl9setPrefixEPKt, ptr @_ZN11xercesc_2_515DOMDocumentImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE, ptr @_ZNK11xercesc_2_515DOMDocumentImpl11getUserDataEPKt, ptr @_ZNK11xercesc_2_515DOMDocumentImpl10isSameNodeEPKNS_7DOMNodeE, ptr @_ZNK11xercesc_2_515DOMDocumentImpl11isEqualNodeEPKNS_7DOMNodeE, ptr @_ZNK11xercesc_2_515DOMDocumentImpl10getBaseURIEv, ptr @_ZNK11xercesc_2_515DOMDocumentImpl19compareTreePositionEPKNS_7DOMNodeE, ptr @_ZNK11xercesc_2_515DOMDocumentImpl14getTextContentEv, ptr @_ZN11xercesc_2_515DOMDocumentImpl14setTextContentEPKt, ptr @_ZNK11xercesc_2_515DOMDocumentImpl21lookupNamespacePrefixEPKtb, ptr @_ZNK11xercesc_2_515DOMDocumentImpl18isDefaultNamespaceEPKt, ptr @_ZNK11xercesc_2_515DOMDocumentImpl18lookupNamespaceURIEPKt, ptr @_ZN11xercesc_2_515DOMDocumentImpl12getInterfaceEPKt, ptr @_ZN11xercesc_2_515DOMDocumentImpl7releaseEv, ptr @_ZN11xercesc_2_515DOMDocumentImpl18createDocumentTypeEPKtS2_S2_, ptr @_ZN11xercesc_2_515DOMDocumentImpl20createElementNoCheckEPKt, ptr @_ZN11xercesc_2_515DOMDocumentImpl18createNodeIteratorEPNS_7DOMNodeEmPNS_13DOMNodeFilterEb, ptr @_ZN11xercesc_2_515DOMDocumentImpl16createTreeWalkerEPNS_7DOMNodeEmPNS_13DOMNodeFilterEb, ptr @_ZNK11xercesc_2_515DOMDocumentImpl9getRangesEv, ptr @_ZNK11xercesc_2_515DOMDocumentImpl16getNodeIteratorsEv, ptr @_ZN11xercesc_2_515DOMDocumentImpl11removeRangeEPNS_12DOMRangeImplE, ptr @_ZN11xercesc_2_515DOMDocumentImpl18removeNodeIteratorEPNS_19DOMNodeIteratorImplE, ptr @_ZN11xercesc_2_515DOMDocumentImpl16createExpressionEPKtPKNS_18DOMXPathNSResolverE, ptr @_ZN11xercesc_2_515DOMDocumentImpl16createNSResolverEPNS_7DOMNodeE, ptr @_ZN11xercesc_2_515DOMDocumentImpl8evaluateEPKtPNS_7DOMNodeEPKNS_18DOMXPathNSResolverEtPv, ptr @_ZN11xercesc_2_515DOMDocumentImpl7changedEv, ptr @_ZNK11xercesc_2_515DOMDocumentImpl7changesEv, ptr @_ZN11xercesc_2_515DOMDocumentImpl19setDOMConfigurationEPNS_16DOMConfigurationE, ptr @_ZN11xercesc_2_515DOMDocumentImpl10importNodeEPNS_7DOMNodeEbb], [7 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN11xercesc_2_515DOMDocumentImplE, ptr @_ZThn8_N11xercesc_2_515DOMDocumentImplD1Ev, ptr @_ZThn8_N11xercesc_2_515DOMDocumentImplD0Ev, ptr @_ZThn8_N11xercesc_2_515DOMDocumentImpl16createExpressionEPKtPKNS_18DOMXPathNSResolverE, ptr @_ZThn8_N11xercesc_2_515DOMDocumentImpl16createNSResolverEPNS_7DOMNodeE, ptr @_ZThn8_N11xercesc_2_515DOMDocumentImpl8evaluateEPKtPNS_7DOMNodeEPKNS_18DOMXPathNSResolverEtPv], [6 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN11xercesc_2_515DOMDocumentImplE, ptr @_ZThn16_N11xercesc_2_515DOMDocumentImplD1Ev, ptr @_ZThn16_N11xercesc_2_515DOMDocumentImplD0Ev, ptr @_ZThn16_N11xercesc_2_515DOMDocumentImpl18createNodeIteratorEPNS_7DOMNodeEmPNS_13DOMNodeFilterEb, ptr @_ZThn16_N11xercesc_2_515DOMDocumentImpl16createTreeWalkerEPNS_7DOMNodeEmPNS_13DOMNodeFilterEb], [42 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN11xercesc_2_515DOMDocumentImplE, ptr @_ZThn24_N11xercesc_2_515DOMDocumentImplD1Ev, ptr @_ZThn24_N11xercesc_2_515DOMDocumentImplD0Ev, ptr @_ZThn24_NK11xercesc_2_515DOMDocumentImpl11getNodeNameEv, ptr @_ZThn24_NK11xercesc_2_515DOMDocumentImpl12getNodeValueEv, ptr @_ZThn24_NK11xercesc_2_515DOMDocumentImpl11getNodeTypeEv, ptr @_ZThn24_NK11xercesc_2_515DOMDocumentImpl13getParentNodeEv, ptr @_ZThn24_NK11xercesc_2_515DOMDocumentImpl13getChildNodesEv, ptr @_ZThn24_NK11xercesc_2_515DOMDocumentImpl13getFirstChildEv, ptr @_ZThn24_NK11xercesc_2_515DOMDocumentImpl12getLastChildEv, ptr @_ZThn24_NK11xercesc_2_515DOMDocumentImpl18getPreviousSiblingEv, ptr @_ZThn24_NK11xercesc_2_515DOMDocumentImpl14getNextSiblingEv, ptr @_ZThn24_NK11xercesc_2_515DOMDocumentImpl13getAttributesEv, ptr @_ZThn24_NK11xercesc_2_515DOMDocumentImpl16getOwnerDocumentEv, ptr @_ZThn24_NK11xercesc_2_515DOMDocumentImpl9cloneNodeEb, ptr @_ZThn24_N11xercesc_2_515DOMDocumentImpl12insertBeforeEPNS_7DOMNodeES2_, ptr @_ZThn24_N11xercesc_2_515DOMDocumentImpl12replaceChildEPNS_7DOMNodeES2_, ptr @_ZThn24_N11xercesc_2_515DOMDocumentImpl11removeChildEPNS_7DOMNodeE, ptr @_ZThn24_N11xercesc_2_515DOMDocumentImpl11appendChildEPNS_7DOMNodeE, ptr @_ZThn24_NK11xercesc_2_515DOMDocumentImpl13hasChildNodesEv, ptr @_ZThn24_N11xercesc_2_515DOMDocumentImpl12setNodeValueEPKt, ptr @_ZThn24_N11xercesc_2_515DOMDocumentImpl9normalizeEv, ptr @_ZThn24_NK11xercesc_2_515DOMDocumentImpl11isSupportedEPKtS2_, ptr @_ZThn24_NK11xercesc_2_515DOMDocumentImpl15getNamespaceURIEv, ptr @_ZThn24_NK11xercesc_2_515DOMDocumentImpl9getPrefixEv, ptr @_ZThn24_NK11xercesc_2_515DOMDocumentImpl12getLocalNameEv, ptr @_ZThn24_N11xercesc_2_515DOMDocumentImpl9setPrefixEPKt, ptr @_ZThn24_NK11xercesc_2_515DOMDocumentImpl13hasAttributesEv, ptr @_ZThn24_NK11xercesc_2_515DOMDocumentImpl10isSameNodeEPKNS_7DOMNodeE, ptr @_ZThn24_NK11xercesc_2_515DOMDocumentImpl11isEqualNodeEPKNS_7DOMNodeE, ptr @_ZThn24_N11xercesc_2_515DOMDocumentImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE, ptr @_ZThn24_NK11xercesc_2_515DOMDocumentImpl11getUserDataEPKt, ptr @_ZThn24_NK11xercesc_2_515DOMDocumentImpl10getBaseURIEv, ptr @_ZThn24_NK11xercesc_2_515DOMDocumentImpl19compareTreePositionEPKNS_7DOMNodeE, ptr @_ZThn24_NK11xercesc_2_515DOMDocumentImpl14getTextContentEv, ptr @_ZThn24_N11xercesc_2_515DOMDocumentImpl14setTextContentEPKt, ptr @_ZThn24_NK11xercesc_2_515DOMDocumentImpl21lookupNamespacePrefixEPKtb, ptr @_ZThn24_NK11xercesc_2_515DOMDocumentImpl18isDefaultNamespaceEPKt, ptr @_ZThn24_NK11xercesc_2_515DOMDocumentImpl18lookupNamespaceURIEPKt, ptr @_ZThn24_N11xercesc_2_515DOMDocumentImpl12getInterfaceEPKt, ptr @_ZThn24_N11xercesc_2_515DOMDocumentImpl7releaseEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !141, !type !142, !type !143, !type !144, !type !145, !type !146, !type !147, !type !148, !type !149, !type !150, !type !151, !type !152, !type !153, !type !154, !type !155, !type !156, !type !157, !type !158, !type !159, !type !160, !type !161, !type !162, !type !163, !type !164, !type !165, !type !166, !type !167, !type !168, !type !169, !type !170, !type !171, !type !172, !type !173, !type !174, !type !175, !type !176, !type !177, !type !178, !type !179, !type !180, !type !181, !type !182, !type !183, !type !184, !type !185, !type !186, !type !187, !type !188, !type !189, !type !190, !type !191, !type !192, !type !193, !type !194, !type !195, !type !196, !type !197, !type !198, !type !199, !type !200, !type !201, !type !202, !type !203, !type !204, !type !205, !type !206, !type !207, !type !208, !type !209, !type !210, !type !211, !type !212, !type !213, !type !214, !type !215, !type !216, !type !217, !type !218, !type !219, !type !220, !type !221, !type !222, !type !223, !type !224, !type !225, !type !226, !type !227, !type !228, !type !229, !type !230, !type !231, !type !232, !type !233, !type !234, !type !235, !type !236, !type !237, !type !238, !type !239, !type !240, !type !241, !type !242, !type !243, !type !244, !type !245, !type !246, !type !247, !type !248, !type !249, !type !250, !type !251, !type !252, !type !253, !type !254, !type !255, !type !256, !type !257, !type !258, !type !259, !type !260, !type !261, !type !262, !type !263, !type !264, !type !265, !type !266, !type !267, !type !268, !type !269, !type !270, !type !271, !type !272, !type !273, !type !274, !type !275, !type !276, !type !277, !type !278, !type !279, !type !280, !type !281, !type !282, !type !283, !type !284, !type !285, !type !286, !type !287, !type !288, !type !289, !type !290, !type !291, !type !292, !type !293, !type !294, !type !295, !type !296, !type !297, !type !298, !type !299, !type !300, !type !301, !type !302, !type !303, !type !304, !type !305, !type !306, !type !307, !type !308, !type !309, !type !310, !type !311, !type !312, !type !313, !type !314, !type !315, !type !316, !type !317, !type !318, !type !319, !type !320, !type !321, !type !322, !type !323, !type !324, !type !325, !type !326, !type !327, !type !328, !type !329, !type !330, !type !331, !type !332, !type !333, !type !334, !type !335, !type !336, !type !337, !type !338, !type !339, !type !340, !type !341, !type !342, !type !343, !type !344, !type !345, !type !346, !type !347, !type !348, !type !349, !type !350, !type !351, !type !352, !type !353, !type !354, !type !355, !type !356, !type !357, !type !358, !type !359, !type !360, !type !361, !type !362, !type !363, !type !364, !type !365, !type !366, !type !367, !type !368, !type !369, !type !370, !type !371, !type !372, !type !373, !type !374, !type !375, !type !376, !type !377, !type !378, !type !379, !type !380, !type !381, !type !382, !type !383, !type !384, !type !385, !type !386, !type !387, !type !388, !type !389, !type !390, !type !391, !type !392, !type !393, !type !394, !type !395, !type !396, !type !397, !type !398, !type !399, !type !400, !type !401, !type !402, !type !403, !type !404, !type !405, !type !406, !type !407, !type !408, !type !409, !type !410, !type !411, !type !412, !type !413, !type !414, !type !415, !type !416, !type !417, !type !418, !type !419, !type !420, !type !421, !type !422, !type !423, !type !424, !type !425, !type !426, !type !427, !type !428, !type !429, !type !430, !type !431, !type !432, !type !433, !type !434, !type !435, !type !436, !type !437, !type !438, !type !439, !type !440, !type !441, !type !442, !type !443, !type !444, !type !445, !type !446, !type !447, !type !448, !type !449, !type !450, !type !451, !type !452, !type !453, !type !454, !type !455, !type !456, !type !457, !type !458, !type !459, !type !460, !type !461, !type !462, !type !463, !type !464, !type !465, !type !466, !type !467, !type !468, !type !469, !type !470, !type !471, !type !472, !type !473, !type !474, !type !475, !type !476, !type !477, !type !478, !type !479, !type !480, !type !481, !type !482, !type !483, !type !484, !type !485, !type !486, !type !487, !type !488, !type !489, !type !490, !type !491, !type !492, !type !493, !type !494, !type !495, !type !496, !type !497, !type !498, !type !499, !type !500, !type !501, !type !502, !type !503, !type !504, !type !505, !type !506, !type !507, !type !508, !type !509, !type !510, !type !511, !type !512, !type !513, !type !514, !type !515, !type !516, !type !517, !type !518, !type !519, !type !520, !type !521, !type !522, !type !523, !type !524, !type !525, !type !526, !type !527, !type !528, !type !529, !type !530, !type !531, !type !532, !type !533, !type !534, !type !535, !type !536, !type !537, !type !538, !type !539, !type !540, !type !541, !type !542, !type !543, !type !544, !type !545, !type !546, !type !547, !type !548, !type !549, !type !550, !type !551, !type !552, !type !553, !type !554, !type !555, !type !556, !type !557, !type !558, !type !559, !type !560, !type !561, !type !562, !type !563, !type !564, !type !565, !type !566, !type !567, !type !568, !type !569, !type !570, !type !571, !type !572, !type !573, !type !574, !type !575, !type !576, !type !577, !type !578, !type !579, !type !580, !type !581, !type !582, !type !583, !type !584, !type !585, !type !586, !type !587, !type !588, !type !589, !type !590, !type !591, !type !592, !type !593, !type !594, !type !595, !type !596, !type !597, !type !598, !type !599, !type !600, !type !601, !type !602, !type !603, !type !604, !type !605, !type !606, !type !607, !type !608, !type !609, !type !610, !type !611, !type !612, !type !613, !type !614, !type !615, !type !616, !type !617, !type !618, !type !619, !type !620, !type !621, !type !622, !type !623, !type !624, !type !625, !type !626, !type !627, !type !628, !type !629, !type !630, !type !631, !type !632, !type !633, !type !634, !type !635, !type !636, !type !637, !type !638, !type !639, !type !640, !type !641, !type !642, !type !643, !type !644, !type !645, !type !646, !type !647, !type !648, !type !649, !type !650, !type !651, !type !652, !type !653, !type !654, !type !655, !type !656, !type !657, !type !658, !type !659, !type !660, !type !661, !type !662, !type !663, !type !664, !type !665, !type !666, !type !667, !type !668, !type !669, !type !670, !type !671, !type !672, !type !673, !type !674, !type !675, !type !676, !type !677, !type !678, !type !679, !type !680, !type !681, !type !682, !type !683, !type !684, !type !685, !type !686, !type !687, !type !688, !type !689, !type !690, !type !691, !type !692, !type !693, !type !694, !type !695, !type !696, !type !697, !type !698, !type !699, !type !700, !type !701, !type !702, !type !703, !type !704, !type !705, !type !706, !type !707, !type !708, !type !709, !type !710, !type !711, !type !712, !type !713, !type !714, !type !715, !type !716, !type !717, !type !718, !type !719, !type !720, !type !721, !type !722, !type !723, !type !724, !type !725, !type !726, !type !727, !type !728, !type !729, !type !730, !type !731, !type !732, !type !733, !type !734, !type !735, !type !736, !type !737, !type !738, !type !739, !type !740, !type !741, !type !742, !type !743, !type !744, !type !745, !type !746, !type !747, !type !748, !type !749, !type !750, !type !751, !type !752, !type !753, !type !754, !type !755, !type !756, !type !757, !type !758, !type !759, !type !760, !type !761, !type !762, !type !763, !type !764, !type !765, !type !766, !type !767, !type !768, !type !769, !type !770, !type !771, !type !772, !type !773, !type !774, !type !775, !type !776, !type !777, !type !778, !type !779, !type !780, !type !781, !type !782, !type !783, !type !784, !type !785, !type !786, !type !787, !type !788, !type !789, !type !790, !type !791, !type !792, !type !793, !type !794, !type !795, !type !796, !type !797, !type !798, !type !799, !type !800, !type !801, !type !802, !type !803, !type !804, !type !805, !type !806, !type !807, !type !808, !type !809
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520OutOfMemoryExceptionE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_512DOMExceptionE = external constant ptr
@_ZZNK11xercesc_2_515DOMDocumentImpl11getNodeNameEvE3nam = internal constant [10 x i16] [i16 35, i16 100, i16 111, i16 99, i16 117, i16 109, i16 101, i16 110, i16 116, i16 0], align 16
@_ZN11xercesc_2_56XMLUni12fgVersion1_1E = external local_unnamed_addr constant [0 x i16], align 2
@_ZZN11xercesc_2_515DOMDocumentImpl7isKidOKEPNS_7DOMNodeES2_E5kidOK = internal unnamed_addr global [14 x i32] zeroinitializer, align 16
@_ZN11xercesc_2_56XMLUni12fgVersion1_0E = external local_unnamed_addr constant [0 x i16], align 2
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_515DOMDocumentImplE = dso_local constant [33 x i8] c"N11xercesc_2_515DOMDocumentImplE\00", align 1
@_ZTSN11xercesc_2_511DOMDocumentE = linkonce_odr dso_local constant [29 x i8] c"N11xercesc_2_511DOMDocumentE\00", comdat, align 1
@_ZTSN11xercesc_2_516DOMDocumentRangeE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516DOMDocumentRangeE\00", comdat, align 1
@_ZTIN11xercesc_2_516DOMDocumentRangeE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516DOMDocumentRangeE }, comdat, align 8
@_ZTSN11xercesc_2_517DOMXPathEvaluatorE = linkonce_odr dso_local constant [35 x i8] c"N11xercesc_2_517DOMXPathEvaluatorE\00", comdat, align 1
@_ZTIN11xercesc_2_517DOMXPathEvaluatorE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_517DOMXPathEvaluatorE }, comdat, align 8
@_ZTSN11xercesc_2_520DOMDocumentTraversalE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520DOMDocumentTraversalE\00", comdat, align 1
@_ZTIN11xercesc_2_520DOMDocumentTraversalE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520DOMDocumentTraversalE }, comdat, align 8
@_ZTSN11xercesc_2_57DOMNodeE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57DOMNodeE\00", comdat, align 1
@_ZTIN11xercesc_2_57DOMNodeE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57DOMNodeE }, comdat, align 8
@_ZTIN11xercesc_2_511DOMDocumentE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511DOMDocumentE, i32 0, i32 4, ptr @_ZTIN11xercesc_2_516DOMDocumentRangeE, i64 2, ptr @_ZTIN11xercesc_2_517DOMXPathEvaluatorE, i64 2050, ptr @_ZTIN11xercesc_2_520DOMDocumentTraversalE, i64 4098, ptr @_ZTIN11xercesc_2_57DOMNodeE, i64 6146 }, comdat, align 8
@_ZTIN11xercesc_2_515DOMDocumentImplE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515DOMDocumentImplE, i32 0, i32 2, ptr @_ZTIN11xercesc_2_57XMemoryE, i64 2, ptr @_ZTIN11xercesc_2_511DOMDocumentE, i64 2 }, align 8
@_ZN11xercesc_2_511DOMNodeImpl7ID_ATTRE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_511DOMNodeImpl8USERDATAE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_511DOMNodeImpl12TOBERELEASEDE = external local_unnamed_addr constant i16, align 2
@_ZTVN11xercesc_2_511RefVectorOfINS_7DOMNodeEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511RefVectorOfINS_7DOMNodeEEE, ptr @_ZN11xercesc_2_511RefVectorOfINS_7DOMNodeEED2Ev, ptr @_ZN11xercesc_2_511RefVectorOfINS_7DOMNodeEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEE7cleanupEv] }, comdat, align 8, !type !810, !type !811, !type !812, !type !813, !type !814, !type !815, !type !816, !type !817, !type !818, !type !819, !type !820, !type !821
@_ZTSN11xercesc_2_511RefVectorOfINS_7DOMNodeEEE = linkonce_odr dso_local constant [43 x i8] c"N11xercesc_2_511RefVectorOfINS_7DOMNodeEEE\00", comdat, align 1
@_ZTSN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEEE = linkonce_odr dso_local constant [47 x i8] c"N11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEEE\00", comdat, align 1
@_ZTIN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEEE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_511RefVectorOfINS_7DOMNodeEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511RefVectorOfINS_7DOMNodeEEE, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEEE }, comdat, align 8
@.str = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !822, !type !823, !type !824, !type !825, !type !826, !type !827
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_511RefVectorOfINS_9DOMBufferEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511RefVectorOfINS_9DOMBufferEEE, ptr @_ZN11xercesc_2_511RefVectorOfINS_9DOMBufferEED2Ev, ptr @_ZN11xercesc_2_511RefVectorOfINS_9DOMBufferEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEE7cleanupEv] }, comdat, align 8, !type !828, !type !829, !type !830, !type !831, !type !832, !type !833, !type !834, !type !835, !type !836, !type !837, !type !838, !type !839
@_ZTSN11xercesc_2_511RefVectorOfINS_9DOMBufferEEE = linkonce_odr dso_local constant [45 x i8] c"N11xercesc_2_511RefVectorOfINS_9DOMBufferEEE\00", comdat, align 1
@_ZTSN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEEE = linkonce_odr dso_local constant [49 x i8] c"N11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEEE\00", comdat, align 1
@_ZTIN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEEE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_511RefVectorOfINS_9DOMBufferEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511RefVectorOfINS_9DOMBufferEEE, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEEE }, comdat, align 8
@_ZTVN11xercesc_2_511RefVectorOfINS_19DOMNodeIteratorImplEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511RefVectorOfINS_19DOMNodeIteratorImplEEE, ptr @_ZN11xercesc_2_511RefVectorOfINS_19DOMNodeIteratorImplEED2Ev, ptr @_ZN11xercesc_2_511RefVectorOfINS_19DOMNodeIteratorImplEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEE7cleanupEv] }, comdat, align 8, !type !840, !type !841, !type !842, !type !843, !type !844, !type !845, !type !846, !type !847, !type !848, !type !849, !type !850, !type !851
@_ZTSN11xercesc_2_511RefVectorOfINS_19DOMNodeIteratorImplEEE = linkonce_odr dso_local constant [56 x i8] c"N11xercesc_2_511RefVectorOfINS_19DOMNodeIteratorImplEEE\00", comdat, align 1
@_ZTSN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEEE = linkonce_odr dso_local constant [60 x i8] c"N11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEEE\00", comdat, align 1
@_ZTIN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEEE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_511RefVectorOfINS_19DOMNodeIteratorImplEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511RefVectorOfINS_19DOMNodeIteratorImplEEE, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEEE }, comdat, align 8
@_ZTVN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEEE, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEED2Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEE7cleanupEv] }, comdat, align 8, !type !846, !type !847, !type !848, !type !849, !type !850, !type !851
@_ZTVN11xercesc_2_511RefVectorOfINS_12DOMRangeImplEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511RefVectorOfINS_12DOMRangeImplEEE, ptr @_ZN11xercesc_2_511RefVectorOfINS_12DOMRangeImplEED2Ev, ptr @_ZN11xercesc_2_511RefVectorOfINS_12DOMRangeImplEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEE7cleanupEv] }, comdat, align 8, !type !852, !type !853, !type !854, !type !855, !type !856, !type !857, !type !858, !type !859, !type !860, !type !861, !type !862, !type !863
@_ZTSN11xercesc_2_511RefVectorOfINS_12DOMRangeImplEEE = linkonce_odr dso_local constant [49 x i8] c"N11xercesc_2_511RefVectorOfINS_12DOMRangeImplEEE\00", comdat, align 1
@_ZTSN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEEE = linkonce_odr dso_local constant [53 x i8] c"N11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEEE\00", comdat, align 1
@_ZTIN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEEE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_511RefVectorOfINS_12DOMRangeImplEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511RefVectorOfINS_12DOMRangeImplEEE, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEEE }, comdat, align 8
@_ZTVN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEEE, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEED2Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEE7cleanupEv] }, comdat, align 8, !type !858, !type !859, !type !860, !type !861, !type !862, !type !863
@_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"./xercesc/dom/impl/DOMDeepNodeListPool.c\00", align 1
@_ZTSN11xercesc_2_524IllegalArgumentExceptionE = linkonce_odr dso_local constant [42 x i8] c"N11xercesc_2_524IllegalArgumentExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_524IllegalArgumentExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_524IllegalArgumentExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_524IllegalArgumentExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_524IllegalArgumentExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_524IllegalArgumentExceptionD0Ev, ptr @_ZNK11xercesc_2_524IllegalArgumentException7getTypeEv, ptr @_ZNK11xercesc_2_524IllegalArgumentException9duplicateEv] }, comdat, align 8, !type !822, !type !823, !type !824, !type !864, !type !865, !type !866
@_ZN11xercesc_2_56XMLUni31fgIllegalArgumentException_NameE = external constant [0 x i16], align 2
@_ZTSN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RuntimeExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_516RuntimeExceptionD0Ev, ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv, ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv] }, comdat, align 8, !type !822, !type !823, !type !824, !type !867, !type !868, !type !869
@_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE = external constant [0 x i16], align 2
@.str.2 = private unnamed_addr constant [32 x i8] c"./xercesc/util/RefHashTableOf.c\00", align 1
@_ZTSN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local constant [40 x i8] c"N11xercesc_2_522NoSuchElementExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_522NoSuchElementExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_522NoSuchElementExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_522NoSuchElementExceptionD0Ev, ptr @_ZNK11xercesc_2_522NoSuchElementException7getTypeEv, ptr @_ZNK11xercesc_2_522NoSuchElementException9duplicateEv] }, comdat, align 8, !type !822, !type !823, !type !824, !type !870, !type !871, !type !872
@_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_524RefHashTableOfEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEE, ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEED2Ev, ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEED0Ev, ptr @_ZNK11xercesc_2_524RefHashTableOfEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEE15hasMoreElementsEv, ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEE11nextElementEv, ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEE5ResetEv] }, comdat, align 8, !type !873, !type !874, !type !875, !type !876, !type !877, !type !878, !type !879, !type !880
@_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEE = linkonce_odr dso_local constant [87 x i8] c"N11xercesc_2_524RefHashTableOfEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEE\00", comdat, align 1
@_ZTSN11xercesc_2_513XMLEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEE = linkonce_odr dso_local constant [76 x i8] c"N11xercesc_2_513XMLEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEE\00", comdat, align 1
@_ZTIN11xercesc_2_513XMLEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_513XMLEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEE }, comdat, align 8
@_ZTIN11xercesc_2_524RefHashTableOfEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEE, i32 0, i32 2, ptr @_ZTIN11xercesc_2_513XMLEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEE, i64 2, ptr @_ZTIN11xercesc_2_57XMemoryE, i64 2 }, comdat, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"./xercesc/util/RefArrayOf.c\00", align 1
@_ZTVN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEEE, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEED2Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEE7cleanupEv] }, comdat, align 8, !type !816, !type !817, !type !818, !type !819, !type !820, !type !821
@_ZTVN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEEE, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEED2Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEE7cleanupEv] }, comdat, align 8, !type !834, !type !835, !type !836, !type !837, !type !838, !type !839

@_ZN11xercesc_2_515DOMDocumentImplC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_515DOMDocumentImplC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_515DOMDocumentImplC1EPKtS2_PNS_15DOMDocumentTypeEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN11xercesc_2_515DOMDocumentImplC2EPKtS2_PNS_15DOMDocumentTypeEPNS_13MemoryManagerE
@_ZN11xercesc_2_515DOMDocumentImplD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_515DOMDocumentImplD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515DOMDocumentImplC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [95 x ptr], [7 x ptr], [6 x ptr], [42 x ptr] }, ptr @_ZTVN11xercesc_2_515DOMDocumentImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !888
  store ptr getelementptr inbounds ({ [95 x ptr], [7 x ptr], [6 x ptr], [42 x ptr] }, ptr @_ZTVN11xercesc_2_515DOMDocumentImplE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !888
  store ptr getelementptr inbounds ({ [95 x ptr], [7 x ptr], [6 x ptr], [42 x ptr] }, ptr @_ZTVN11xercesc_2_515DOMDocumentImplE, i64 0, inrange i32 2, i64 2), ptr %4, align 8, !tbaa !888
  store ptr getelementptr inbounds ({ [95 x ptr], [7 x ptr], [6 x ptr], [42 x ptr] }, ptr @_ZTVN11xercesc_2_515DOMDocumentImplE, i64 0, inrange i32 3, i64 2), ptr %5, align 8, !tbaa !888
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImplC1EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %6, ptr noundef nonnull %5)
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_513DOMParentNodeC1EPNS_11DOMDocumentE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %0)
          to label %8 unwind label %27

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 3
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 8
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %9, i8 0, i64 25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %10, i8 0, i64 128, i1 false)
  store ptr %1, ptr %11, align 8, !tbaa !891
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 25
  store i32 0, ptr %12, align 8, !tbaa !908
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 26
  store i8 1, ptr %13, align 4, !tbaa !909
  %14 = load ptr, ptr %1, align 8, !tbaa !888
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 65536)
          to label %18 unwind label %29

18:                                               ; preds = %8
  %19 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 14
  %20 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 13
  %21 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !910
  store ptr %22, ptr %17, align 8, !tbaa !911
  store ptr %17, ptr %21, align 8, !tbaa !910
  %23 = getelementptr inbounds i8, ptr %17, i64 8
  %24 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %24, ptr %20, align 8, !tbaa !912
  store i64 65504, ptr %19, align 8, !tbaa !913
  invoke void @_ZN11xercesc_2_513DOMStringPoolC1EiPNS_15DOMDocumentImplE(ptr noundef nonnull align 8 dereferenceable(20) %23, i32 noundef 257, ptr noundef nonnull %0)
          to label %25 unwind label %29

25:                                               ; preds = %18
  %26 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 20
  store ptr %23, ptr %26, align 8, !tbaa !914
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %32

29:                                               ; preds = %8, %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 2, i32 2
  invoke void @_ZN11xercesc_2_515DOMNodeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %32 unwind label %35

32:                                               ; preds = %29, %27
  %33 = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  invoke void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %6)
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %29, %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #17
  unreachable
}

declare void @_ZN11xercesc_2_511DOMNodeImplC1EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_513DOMParentNodeC1EPNS_11DOMDocumentE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_513DOMStringPoolC1EiPNS_15DOMDocumentImplE(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515DOMDocumentImplC2EPKtS2_PNS_15DOMDocumentTypeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [95 x ptr], [7 x ptr], [6 x ptr], [42 x ptr] }, ptr @_ZTVN11xercesc_2_515DOMDocumentImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !888
  store ptr getelementptr inbounds ({ [95 x ptr], [7 x ptr], [6 x ptr], [42 x ptr] }, ptr @_ZTVN11xercesc_2_515DOMDocumentImplE, i64 0, inrange i32 1, i64 2), ptr %6, align 8, !tbaa !888
  store ptr getelementptr inbounds ({ [95 x ptr], [7 x ptr], [6 x ptr], [42 x ptr] }, ptr @_ZTVN11xercesc_2_515DOMDocumentImplE, i64 0, inrange i32 2, i64 2), ptr %7, align 8, !tbaa !888
  store ptr getelementptr inbounds ({ [95 x ptr], [7 x ptr], [6 x ptr], [42 x ptr] }, ptr @_ZTVN11xercesc_2_515DOMDocumentImplE, i64 0, inrange i32 3, i64 2), ptr %8, align 8, !tbaa !888
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImplC1EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %9, ptr noundef nonnull %8)
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_513DOMParentNodeC1EPNS_11DOMDocumentE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %0)
          to label %11 unwind label %42

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 3
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 8
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 12
  %15 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 20
  %16 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %12, i8 0, i64 25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %13, i8 0, i64 128, i1 false)
  store ptr %4, ptr %16, align 8, !tbaa !891
  %17 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 25
  store i32 0, ptr %17, align 8, !tbaa !908
  %18 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 26
  store i8 1, ptr %18, align 4, !tbaa !909
  %19 = load ptr, ptr %4, align 8, !tbaa !888
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 65536)
          to label %23 unwind label %44

23:                                               ; preds = %11
  %24 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 14
  %25 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 13
  %26 = load ptr, ptr %14, align 8, !tbaa !910
  store ptr %26, ptr %22, align 8, !tbaa !911
  store ptr %22, ptr %14, align 8, !tbaa !910
  %27 = getelementptr inbounds i8, ptr %22, i64 8
  %28 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %28, ptr %25, align 8, !tbaa !912
  store i64 65504, ptr %24, align 8, !tbaa !913
  invoke void @_ZN11xercesc_2_513DOMStringPoolC1EiPNS_15DOMDocumentImplE(ptr noundef nonnull align 8 dereferenceable(20) %27, i32 noundef 257, ptr noundef nonnull %0)
          to label %29 unwind label %44

29:                                               ; preds = %23
  store ptr %27, ptr %15, align 8, !tbaa !914
  invoke void @_ZN11xercesc_2_515DOMDocumentImpl15setDocumentTypeEPNS_15DOMDocumentTypeE(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %3)
          to label %30 unwind label %46

30:                                               ; preds = %29
  %31 = icmp eq ptr %2, null
  br i1 %31, label %48, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %0, align 8, !tbaa !888
  %34 = getelementptr inbounds ptr, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1, ptr noundef nonnull %2)
          to label %37 unwind label %46

37:                                               ; preds = %32
  %38 = load ptr, ptr %0, align 8, !tbaa !888
  %39 = getelementptr inbounds ptr, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %36)
          to label %84 unwind label %46

42:                                               ; preds = %5
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %88

44:                                               ; preds = %11, %23
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %85

46:                                               ; preds = %52, %37, %32, %29
  %47 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  br label %55

48:                                               ; preds = %30
  %49 = icmp eq ptr %1, null
  br i1 %49, label %84, label %50

50:                                               ; preds = %48
  %51 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %51, i16 noundef signext 14, ptr noundef null)
          to label %52 unwind label %53

52:                                               ; preds = %50
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #19
          to label %94 unwind label %46

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  tail call void @__cxa_free_exception(ptr %51) #18
  br label %55

55:                                               ; preds = %53, %46
  %56 = phi { ptr, i32 } [ %47, %46 ], [ %54, %53 ]
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  %59 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #18
  %60 = icmp eq i32 %58, %59
  %61 = tail call ptr @__cxa_begin_catch(ptr %57) #18
  br i1 %60, label %62, label %63

62:                                               ; preds = %55
  invoke void @__cxa_rethrow() #19
          to label %94 unwind label %82

63:                                               ; preds = %55
  %64 = load ptr, ptr %14, align 8, !tbaa !910
  %65 = icmp eq ptr %64, null
  br i1 %65, label %75, label %66

66:                                               ; preds = %63, %73
  %67 = phi ptr [ %68, %73 ], [ %64, %63 ]
  %68 = load ptr, ptr %67, align 8, !tbaa !911
  %69 = load ptr, ptr %16, align 8, !tbaa !891
  %70 = load ptr, ptr %69, align 8, !tbaa !888
  %71 = getelementptr inbounds ptr, ptr %70, i64 3
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull %67)
          to label %73 unwind label %76

73:                                               ; preds = %66
  store ptr %68, ptr %14, align 8, !tbaa !910
  %74 = icmp eq ptr %68, null
  br i1 %74, label %75, label %66

75:                                               ; preds = %73, %63
  invoke void @__cxa_rethrow() #19
          to label %94 unwind label %78

76:                                               ; preds = %66
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ]
  invoke void @__cxa_end_catch()
          to label %85 unwind label %91

82:                                               ; preds = %62
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %91

84:                                               ; preds = %37, %48
  ret void

85:                                               ; preds = %82, %80, %44
  %86 = phi { ptr, i32 } [ %81, %80 ], [ %45, %44 ], [ %83, %82 ]
  %87 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 2, i32 2
  invoke void @_ZN11xercesc_2_515DOMNodeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %88 unwind label %91

88:                                               ; preds = %85, %42
  %89 = phi { ptr, i32 } [ %43, %42 ], [ %86, %85 ]
  invoke void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %9)
          to label %90 unwind label %91

90:                                               ; preds = %88
  resume { ptr, i32 } %89

91:                                               ; preds = %85, %88, %82, %80
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #17
  unreachable

94:                                               ; preds = %62, %75, %52
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515DOMDocumentImpl15setDocumentTypeEPNS_15DOMDocumentTypeE(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !888
  %6 = getelementptr inbounds ptr, ptr %5, i64 12
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !tbaa !888
  %12 = getelementptr inbounds ptr, ptr %11, i64 12
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %17, i16 noundef signext 4, ptr noundef null)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #19
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %17) #18
  resume { ptr, i32 } %20

21:                                               ; preds = %10, %4
  %22 = load ptr, ptr %1, align 8, !tbaa !888
  %23 = getelementptr inbounds ptr, ptr %22, i64 49
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(130) %1, ptr noundef nonnull %0)
  %25 = load ptr, ptr %0, align 8, !tbaa !888
  %26 = getelementptr inbounds ptr, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef nonnull %1)
  br label %29

29:                                               ; preds = %2, %21
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24), i16 noundef signext, ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512DOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #4

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515DOMDocumentImpl10deleteHeapEv(ptr nocapture noundef nonnull align 8 dereferenceable(253) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 12
  %3 = load ptr, ptr %2, align 8, !tbaa !910
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 24
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi ptr [ %3, %5 ], [ %9, %7 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !911
  %10 = load ptr, ptr %6, align 8, !tbaa !891
  %11 = load ptr, ptr %10, align 8, !tbaa !888
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %8)
  store ptr %9, ptr %2, align 8, !tbaa !910
  %14 = icmp eq ptr %9, null
  br i1 %14, label %15, label %7

15:                                               ; preds = %7, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515DOMDocumentImplD2Ev(ptr noundef nonnull align 8 dereferenceable(253) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [95 x ptr], [7 x ptr], [6 x ptr], [42 x ptr] }, ptr @_ZTVN11xercesc_2_515DOMDocumentImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !888
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [95 x ptr], [7 x ptr], [6 x ptr], [42 x ptr] }, ptr @_ZTVN11xercesc_2_515DOMDocumentImplE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !888
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [95 x ptr], [7 x ptr], [6 x ptr], [42 x ptr] }, ptr @_ZTVN11xercesc_2_515DOMDocumentImplE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !888
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [95 x ptr], [7 x ptr], [6 x ptr], [42 x ptr] }, ptr @_ZTVN11xercesc_2_515DOMDocumentImplE, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !888
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 17
  %6 = load ptr, ptr %5, align 8, !tbaa !915
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  invoke void @_ZN11xercesc_2_519DOMDeepNodeListPoolINS_19DOMDeepNodeListImplEE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %13 unwind label %11

9:                                                ; preds = %123
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %140

11:                                               ; preds = %8, %17, %25, %49, %56, %68, %108, %116
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %140

13:                                               ; preds = %8, %1
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 22
  %15 = load ptr, ptr %14, align 8, !tbaa !916
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !888
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %21 unwind label %11

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 23
  %23 = load ptr, ptr %22, align 8, !tbaa !917
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8, !tbaa !888
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %29 unwind label %11

29:                                               ; preds = %25, %21
  %30 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !918
  %32 = icmp eq ptr %31, null
  br i1 %32, label %52, label %33

33:                                               ; preds = %29
  invoke void @_ZN11xercesc_2_514RefHashTableOfINS0_INS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEEE9removeAllEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %34 unwind label %50

34:                                               ; preds = %33
  %35 = load ptr, ptr %31, align 8, !tbaa !919
  %36 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %31, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !921
  %38 = load ptr, ptr %35, align 8, !tbaa !888
  %39 = getelementptr inbounds ptr, ptr %38, i64 3
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %37)
          to label %41 unwind label %50

41:                                               ; preds = %34
  %42 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %31, i64 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !922
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %43, align 8, !tbaa !888
  %47 = getelementptr inbounds ptr, ptr %46, i64 3
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %49 unwind label %50

49:                                               ; preds = %41, %45
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %31)
          to label %52 unwind label %11

50:                                               ; preds = %45, %34, %33
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %31)
          to label %140 unwind label %147

52:                                               ; preds = %49, %29
  %53 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 15
  %54 = load ptr, ptr %53, align 8, !tbaa !923
  %55 = icmp eq ptr %54, null
  br i1 %55, label %71, label %56

56:                                               ; preds = %52
  invoke void @_ZN11xercesc_2_510RefArrayOfINS_10RefStackOfINS_7DOMNodeEEEE17deleteAllElementsEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %57 unwind label %11

57:                                               ; preds = %56
  %58 = load ptr, ptr %53, align 8, !tbaa !923
  %59 = icmp eq ptr %58, null
  br i1 %59, label %71, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %"class.xercesc_2_5::RefArrayOf", ptr %58, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !924
  %63 = getelementptr inbounds %"class.xercesc_2_5::RefArrayOf", ptr %58, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !926
  %65 = load ptr, ptr %62, align 8, !tbaa !888
  %66 = getelementptr inbounds ptr, ptr %65, i64 3
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %64)
          to label %68 unwind label %69

68:                                               ; preds = %60
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %58)
          to label %71 unwind label %11

69:                                               ; preds = %60
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %58)
          to label %140 unwind label %147

71:                                               ; preds = %57, %68, %52
  %72 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 16
  %73 = load ptr, ptr %72, align 8, !tbaa !927
  %74 = icmp eq ptr %73, null
  br i1 %74, label %111, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %73, i64 0, i32 1
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_9DOMBufferEEE, i64 0, inrange i32 0, i64 2), ptr %76, align 8, !tbaa !888
  %77 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %73, i64 0, i32 1, i32 0, i32 1
  %78 = load i8, ptr %77, align 8, !tbaa !928, !range !930, !noundef !931
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %100, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %73, i64 0, i32 1, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !932
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %100, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %73, i64 0, i32 1, i32 0, i32 4
  br label %86

86:                                               ; preds = %95, %84
  %87 = phi i32 [ %82, %84 ], [ %96, %95 ]
  %88 = phi i64 [ 0, %84 ], [ %97, %95 ]
  %89 = load ptr, ptr %85, align 8, !tbaa !933
  %90 = getelementptr inbounds ptr, ptr %89, i64 %88
  %91 = load ptr, ptr %90, align 8, !tbaa !911
  %92 = icmp eq ptr %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %86
  tail call void @_ZdlPv(ptr noundef nonnull %91) #20
  %94 = load i32, ptr %81, align 4, !tbaa !932
  br label %95

95:                                               ; preds = %93, %86
  %96 = phi i32 [ %87, %86 ], [ %94, %93 ]
  %97 = add nuw nsw i64 %88, 1
  %98 = zext i32 %96 to i64
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %86, label %100

100:                                              ; preds = %95, %80, %75
  %101 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %73, i64 0, i32 1, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8, !tbaa !934
  %103 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %73, i64 0, i32 1, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !933
  %105 = load ptr, ptr %102, align 8, !tbaa !888
  %106 = getelementptr inbounds ptr, ptr %105, i64 3
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %104)
          to label %108 unwind label %109

108:                                              ; preds = %100
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %73)
          to label %111 unwind label %11

109:                                              ; preds = %100
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %73)
          to label %140 unwind label %147

111:                                              ; preds = %108, %71
  %112 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 21
  %113 = load ptr, ptr %112, align 8, !tbaa !935
  %114 = icmp eq ptr %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  invoke void @_ZN11xercesc_2_513DOMNormalizerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %113)
          to label %116 unwind label %136

116:                                              ; preds = %115
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %113)
          to label %117 unwind label %11

117:                                              ; preds = %116, %111
  %118 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 12
  %119 = load ptr, ptr %118, align 8, !tbaa !910
  %120 = icmp eq ptr %119, null
  br i1 %120, label %132, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 24
  br label %123

123:                                              ; preds = %130, %121
  %124 = phi ptr [ %119, %121 ], [ %125, %130 ]
  %125 = load ptr, ptr %124, align 8, !tbaa !911
  %126 = load ptr, ptr %122, align 8, !tbaa !891
  %127 = load ptr, ptr %126, align 8, !tbaa !888
  %128 = getelementptr inbounds ptr, ptr %127, i64 3
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull %124)
          to label %130 unwind label %9

130:                                              ; preds = %123
  store ptr %125, ptr %118, align 8, !tbaa !910
  %131 = icmp eq ptr %125, null
  br i1 %131, label %132, label %123

132:                                              ; preds = %130, %117
  %133 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 2, i32 2
  invoke void @_ZN11xercesc_2_515DOMNodeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %134 unwind label %138

134:                                              ; preds = %132
  %135 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %135)
  ret void

136:                                              ; preds = %115
  %137 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %113)
          to label %140 unwind label %147

138:                                              ; preds = %132
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %143

140:                                              ; preds = %9, %11, %136, %109, %69, %50
  %141 = phi { ptr, i32 } [ %137, %136 ], [ %110, %109 ], [ %70, %69 ], [ %51, %50 ], [ %10, %9 ], [ %12, %11 ]
  %142 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 2, i32 2
  invoke void @_ZN11xercesc_2_515DOMNodeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %143 unwind label %147

143:                                              ; preds = %140, %138
  %144 = phi { ptr, i32 } [ %139, %138 ], [ %141, %140 ]
  %145 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %145)
          to label %146 unwind label %147

146:                                              ; preds = %143
  resume { ptr, i32 } %144

147:                                              ; preds = %140, %143, %136, %109, %69, %50
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  tail call void @__clang_call_terminate(ptr %149) #17
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_519DOMDeepNodeListPoolINS_19DOMDeepNodeListImplEE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListPool", ptr %0, i64 0, i32 2
  %3 = load i64, ptr %2, align 8, !tbaa !936
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %51, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListPool", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListPool", ptr %0, i64 0, i32 7
  br label %8

8:                                                ; preds = %45, %5
  %9 = phi i64 [ %3, %5 ], [ %46, %45 ]
  %10 = phi i64 [ 0, %5 ], [ %49, %45 ]
  %11 = load ptr, ptr %6, align 8, !tbaa !938
  %12 = getelementptr inbounds ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !911
  %14 = icmp eq ptr %13, null
  br i1 %14, label %45, label %15

15:                                               ; preds = %8, %28
  %16 = phi ptr [ %18, %28 ], [ %13, %8 ]
  %17 = getelementptr inbounds %"struct.xercesc_2_5::DOMDeepNodeListPoolTableBucketElem", ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !939
  %19 = load i8, ptr %0, align 8, !tbaa !941, !range !930, !noundef !931
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %16, align 8, !tbaa !942
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %22, align 8, !tbaa !888
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(58) %22)
  br label %28

28:                                               ; preds = %24, %21, %15
  %29 = load ptr, ptr %7, align 8, !tbaa !943
  %30 = getelementptr inbounds %"struct.xercesc_2_5::DOMDeepNodeListPoolTableBucketElem", ptr %16, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !944
  %32 = load ptr, ptr %29, align 8, !tbaa !888
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %31)
  %35 = load ptr, ptr %7, align 8, !tbaa !943
  %36 = getelementptr inbounds %"struct.xercesc_2_5::DOMDeepNodeListPoolTableBucketElem", ptr %16, i64 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !945
  %38 = load ptr, ptr %35, align 8, !tbaa !888
  %39 = getelementptr inbounds ptr, ptr %38, i64 3
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %37)
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %16)
  %41 = icmp eq ptr %18, null
  br i1 %41, label %42, label %15

42:                                               ; preds = %28
  %43 = load ptr, ptr %6, align 8, !tbaa !938
  %44 = load i64, ptr %2, align 8, !tbaa !936
  br label %45

45:                                               ; preds = %42, %8
  %46 = phi i64 [ %44, %42 ], [ %9, %8 ]
  %47 = phi ptr [ %43, %42 ], [ %11, %8 ]
  %48 = getelementptr inbounds ptr, ptr %47, i64 %10
  store ptr null, ptr %48, align 8, !tbaa !911
  %49 = add nuw i64 %10, 1
  %50 = icmp ult i64 %49, %46
  br i1 %50, label %8, label %51

51:                                               ; preds = %45, %1
  %52 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListPool", ptr %0, i64 0, i32 6
  store i64 0, ptr %52, align 8, !tbaa !946
  %53 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListPool", ptr %0, i64 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !943
  %55 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListPool", ptr %0, i64 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !947
  %57 = load ptr, ptr %54, align 8, !tbaa !888
  %58 = getelementptr inbounds ptr, ptr %57, i64 3
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %56)
  %60 = load ptr, ptr %53, align 8, !tbaa !943
  %61 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListPool", ptr %0, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !938
  %63 = load ptr, ptr %60, align 8, !tbaa !888
  %64 = getelementptr inbounds ptr, ptr %63, i64 3
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %62)
  %66 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListPool", ptr %0, i64 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !948
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %51
  %70 = load ptr, ptr %67, align 8, !tbaa !888
  %71 = getelementptr inbounds ptr, ptr %70, i64 3
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(8) %67)
  br label %73

73:                                               ; preds = %69, %51
  ret void
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_510RefArrayOfINS_10RefStackOfINS_7DOMNodeEEEE17deleteAllElementsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !949
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.xercesc_2_5::RefArrayOf", ptr %0, i64 0, i32 1
  br label %7

6:                                                ; preds = %54, %1
  ret void

7:                                                ; preds = %4, %54
  %8 = phi i32 [ %2, %4 ], [ %55, %54 ]
  %9 = phi i64 [ 0, %4 ], [ %58, %54 ]
  %10 = load ptr, ptr %5, align 8, !tbaa !926
  %11 = getelementptr inbounds ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !911
  %13 = icmp eq ptr %12, null
  br i1 %13, label %54, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.5", ptr %12, i64 0, i32 1
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_7DOMNodeEEE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !888
  %16 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.5", ptr %12, i64 0, i32 1, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !tbaa !950, !range !930, !noundef !931
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %43, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.5", ptr %12, i64 0, i32 1, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !952
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %43, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.5", ptr %12, i64 0, i32 1, i32 0, i32 4
  br label %25

25:                                               ; preds = %38, %23
  %26 = phi i32 [ %21, %23 ], [ %39, %38 ]
  %27 = phi i64 [ 0, %23 ], [ %40, %38 ]
  %28 = load ptr, ptr %24, align 8, !tbaa !953
  %29 = getelementptr inbounds ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !911
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %30, align 8, !tbaa !888
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %36 unwind label %61

36:                                               ; preds = %32
  %37 = load i32, ptr %20, align 4, !tbaa !952
  br label %38

38:                                               ; preds = %36, %25
  %39 = phi i32 [ %37, %36 ], [ %26, %25 ]
  %40 = add nuw nsw i64 %27, 1
  %41 = zext i32 %39 to i64
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %25, label %43

43:                                               ; preds = %38, %19, %14
  %44 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.5", ptr %12, i64 0, i32 1, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !954
  %46 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.5", ptr %12, i64 0, i32 1, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !953
  %48 = load ptr, ptr %45, align 8, !tbaa !888
  %49 = getelementptr inbounds ptr, ptr %48, i64 3
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %47)
          to label %51 unwind label %63

51:                                               ; preds = %43
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %12)
  %52 = load ptr, ptr %5, align 8, !tbaa !926
  %53 = load i32, ptr %0, align 8, !tbaa !949
  br label %54

54:                                               ; preds = %51, %7
  %55 = phi i32 [ %53, %51 ], [ %8, %7 ]
  %56 = phi ptr [ %52, %51 ], [ %10, %7 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %9
  store ptr null, ptr %57, align 8, !tbaa !911
  %58 = add nuw nsw i64 %9, 1
  %59 = zext i32 %55 to i64
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %7, label %6

61:                                               ; preds = %32
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %43
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %12)
          to label %67 unwind label %68

67:                                               ; preds = %65
  resume { ptr, i32 } %66

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #17
  unreachable
}

declare void @_ZN11xercesc_2_513DOMNormalizerD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZThn8_N11xercesc_2_515DOMDocumentImplD1Ev(ptr noundef %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN11xercesc_2_515DOMDocumentImplD2Ev(ptr noundef nonnull align 8 dereferenceable(253) %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn16_N11xercesc_2_515DOMDocumentImplD1Ev(ptr noundef %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN11xercesc_2_515DOMDocumentImplD2Ev(ptr noundef nonnull align 8 dereferenceable(253) %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn24_N11xercesc_2_515DOMDocumentImplD1Ev(ptr noundef %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_515DOMDocumentImplD2Ev(ptr noundef nonnull align 8 dereferenceable(253) %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515DOMDocumentImplD0Ev(ptr noundef nonnull align 8 dereferenceable(253) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_515DOMDocumentImplD2Ev(ptr noundef nonnull align 8 dereferenceable(253) %0)
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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZThn8_N11xercesc_2_515DOMDocumentImplD0Ev(ptr noundef %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN11xercesc_2_515DOMDocumentImplD2Ev(ptr noundef nonnull align 8 dereferenceable(253) %2)
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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn16_N11xercesc_2_515DOMDocumentImplD0Ev(ptr noundef %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN11xercesc_2_515DOMDocumentImplD2Ev(ptr noundef nonnull align 8 dereferenceable(253) %2)
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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn24_N11xercesc_2_515DOMDocumentImplD0Ev(ptr noundef %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  invoke void @_ZN11xercesc_2_515DOMDocumentImplD2Ev(ptr noundef nonnull align 8 dereferenceable(253) %2)
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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMDocumentImpl9cloneNodeEb(ptr noundef nonnull align 8 dereferenceable(253) %0, i1 noundef zeroext %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 24
  %4 = load ptr, ptr %3, align 8, !tbaa !891
  %5 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 256, ptr noundef %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !891
  invoke void @_ZN11xercesc_2_515DOMDocumentImplC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(253) %5, ptr noundef %6)
          to label %7 unwind label %14

7:                                                ; preds = %2
  br i1 %1, label %8, label %32

8:                                                ; preds = %7
  %9 = load ptr, ptr %0, align 8, !tbaa !888
  %10 = getelementptr inbounds ptr, ptr %9, i64 44
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(253) %0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %32, label %17

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %5, ptr noundef %4)
          to label %16 unwind label %36

16:                                               ; preds = %14
  resume { ptr, i32 } %15

17:                                               ; preds = %8, %17
  %18 = phi ptr [ %30, %17 ], [ %12, %8 ]
  %19 = load ptr, ptr %5, align 8, !tbaa !888
  %20 = getelementptr inbounds ptr, ptr %19, i64 92
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(253) %5, ptr noundef nonnull %18, i1 noundef zeroext true, i1 noundef zeroext true)
  %23 = load ptr, ptr %5, align 8, !tbaa !888
  %24 = getelementptr inbounds ptr, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(253) %5, ptr noundef %22)
  %27 = load ptr, ptr %18, align 8, !tbaa !888
  %28 = getelementptr inbounds ptr, ptr %27, i64 10
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %17

32:                                               ; preds = %17, %8, %7
  %33 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 1
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = getelementptr inbounds i8, ptr %5, i64 24
  tail call void @_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(ptr noundef nonnull align 8 dereferenceable(10) %33, i32 noundef 1, ptr noundef nonnull %34, ptr noundef nonnull %35)
  ret ptr %35

36:                                               ; preds = %14
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #17
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZThn24_NK11xercesc_2_515DOMDocumentImpl9cloneNodeEb(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  %4 = tail call noundef ptr @_ZNK11xercesc_2_515DOMDocumentImpl9cloneNodeEb(ptr noundef nonnull align 8 dereferenceable(253) %3, i1 noundef zeroext %1)
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK11xercesc_2_515DOMDocumentImpl11getNodeNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret ptr @_ZZNK11xercesc_2_515DOMDocumentImpl11getNodeNameEvE3nam
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZThn24_NK11xercesc_2_515DOMDocumentImpl11getNodeNameEv(ptr nocapture readnone %0) unnamed_addr #6 align 2 {
  ret ptr @_ZZNK11xercesc_2_515DOMDocumentImpl11getNodeNameEvE3nam
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef signext i16 @_ZNK11xercesc_2_515DOMDocumentImpl11getNodeTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret i16 9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef signext i16 @_ZThn24_NK11xercesc_2_515DOMDocumentImpl11getNodeTypeEv(ptr nocapture readnone %0) unnamed_addr #6 align 2 {
  ret i16 9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK11xercesc_2_515DOMDocumentImpl16getOwnerDocumentEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZThn24_NK11xercesc_2_515DOMDocumentImpl16getOwnerDocumentEv(ptr nocapture readnone %0) unnamed_addr #6 align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15createAttributeEPKt(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !955
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load i16, ptr %6, align 2, !tbaa !956
  %10 = load i16, ptr @_ZN11xercesc_2_56XMLUni12fgVersion1_1E, align 2, !tbaa !956
  %11 = icmp eq i16 %9, %10
  br i1 %11, label %15, label %43

12:                                               ; preds = %4
  %13 = load i16, ptr @_ZN11xercesc_2_56XMLUni12fgVersion1_1E, align 2, !tbaa !956
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %26, label %43

15:                                               ; preds = %8, %20
  %16 = phi i16 [ %23, %20 ], [ %9, %8 ]
  %17 = phi ptr [ %22, %20 ], [ @_ZN11xercesc_2_56XMLUni12fgVersion1_1E, %8 ]
  %18 = phi ptr [ %21, %20 ], [ %6, %8 ]
  %19 = icmp eq i16 %16, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i16, ptr %18, i64 1
  %22 = getelementptr inbounds i16, ptr %17, i64 1
  %23 = load i16, ptr %21, align 2, !tbaa !956
  %24 = load i16, ptr %22, align 2, !tbaa !956
  %25 = icmp eq i16 %23, %24
  br i1 %25, label %15, label %43

26:                                               ; preds = %15, %12
  %27 = load i16, ptr %1, align 2, !tbaa !956
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %31, %29 ], [ %1, %26 ]
  %31 = getelementptr inbounds i16, ptr %30, i64 1
  %32 = load i16, ptr %31, align 2, !tbaa !956
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %29

34:                                               ; preds = %29
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %1 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 1
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %34, %26
  %41 = phi i32 [ %39, %34 ], [ 0, %26 ]
  %42 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLChar1_111isValidNameEPKtj(ptr noundef nonnull %1, i32 noundef %41)
  br i1 %42, label %65, label %60

43:                                               ; preds = %20, %8, %12
  %44 = load i16, ptr %1, align 2, !tbaa !956
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %43, %46
  %47 = phi ptr [ %48, %46 ], [ %1, %43 ]
  %48 = getelementptr inbounds i16, ptr %47, i64 1
  %49 = load i16, ptr %48, align 2, !tbaa !956
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %51, label %46

51:                                               ; preds = %46
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %1 to i64
  %54 = sub i64 %52, %53
  %55 = lshr exact i64 %54, 1
  %56 = trunc i64 %55 to i32
  br label %57

57:                                               ; preds = %43, %51
  %58 = phi i32 [ %56, %51 ], [ 0, %43 ]
  %59 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLChar1_011isValidNameEPKtj(ptr noundef nonnull %1, i32 noundef %58)
  br i1 %59, label %65, label %60

60:                                               ; preds = %40, %57, %2
  %61 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %61, i16 noundef signext 5, ptr noundef null)
          to label %62 unwind label %63

62:                                               ; preds = %60
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #19
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %61) #18
  resume { ptr, i32 } %64

65:                                               ; preds = %40, %57
  %66 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253) %0, i64 noundef 72, i32 noundef 0)
  tail call void @_ZN11xercesc_2_511DOMAttrImplC1EPNS_11DOMDocumentEPKt(ptr noundef nonnull align 8 dereferenceable(72) %66, ptr noundef nonnull %0, ptr noundef nonnull %1)
  ret ptr %66
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_515DOMDocumentImpl9isXMLNameEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(253) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !955
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load i16, ptr %4, align 2, !tbaa !956
  %8 = load i16, ptr @_ZN11xercesc_2_56XMLUni12fgVersion1_1E, align 2, !tbaa !956
  %9 = icmp eq i16 %7, %8
  br i1 %9, label %13, label %43

10:                                               ; preds = %2
  %11 = load i16, ptr @_ZN11xercesc_2_56XMLUni12fgVersion1_1E, align 2, !tbaa !956
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %24, label %43

13:                                               ; preds = %6, %18
  %14 = phi i16 [ %21, %18 ], [ %7, %6 ]
  %15 = phi ptr [ %20, %18 ], [ @_ZN11xercesc_2_56XMLUni12fgVersion1_1E, %6 ]
  %16 = phi ptr [ %19, %18 ], [ %4, %6 ]
  %17 = icmp eq i16 %14, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i16, ptr %16, i64 1
  %20 = getelementptr inbounds i16, ptr %15, i64 1
  %21 = load i16, ptr %19, align 2, !tbaa !956
  %22 = load i16, ptr %20, align 2, !tbaa !956
  %23 = icmp eq i16 %21, %22
  br i1 %23, label %13, label %43

24:                                               ; preds = %13, %10
  %25 = icmp eq ptr %1, null
  br i1 %25, label %40, label %26

26:                                               ; preds = %24
  %27 = load i16, ptr %1, align 2, !tbaa !956
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %31, %29 ], [ %1, %26 ]
  %31 = getelementptr inbounds i16, ptr %30, i64 1
  %32 = load i16, ptr %31, align 2, !tbaa !956
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %29

34:                                               ; preds = %29
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %1 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 1
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %24, %26, %34
  %41 = phi i32 [ %39, %34 ], [ 0, %26 ], [ 0, %24 ]
  %42 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLChar1_111isValidNameEPKtj(ptr noundef %1, i32 noundef %41)
  br label %62

43:                                               ; preds = %18, %10, %6
  %44 = icmp eq ptr %1, null
  br i1 %44, label %59, label %45

45:                                               ; preds = %43
  %46 = load i16, ptr %1, align 2, !tbaa !956
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %45, %48
  %49 = phi ptr [ %50, %48 ], [ %1, %45 ]
  %50 = getelementptr inbounds i16, ptr %49, i64 1
  %51 = load i16, ptr %50, align 2, !tbaa !956
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %53, label %48

53:                                               ; preds = %48
  %54 = ptrtoint ptr %50 to i64
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 1
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %43, %45, %53
  %60 = phi i32 [ %58, %53 ], [ 0, %45 ], [ 0, %43 ]
  %61 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLChar1_011isValidNameEPKtj(ptr noundef %1, i32 noundef %60)
  br label %62

62:                                               ; preds = %59, %40
  %63 = phi i1 [ %42, %40 ], [ %61, %59 ]
  ret i1 %63
}

declare void @_ZN11xercesc_2_511DOMAttrImplC1EPNS_11DOMDocumentEPKt(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl18createCDATASectionEPKt(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253) %0, i64 noundef 88, i32 noundef 2)
  tail call void @_ZN11xercesc_2_519DOMCDATASectionImplC1EPNS_11DOMDocumentEPKt(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull %0, ptr noundef %1)
  ret ptr %3
}

declare void @_ZN11xercesc_2_519DOMCDATASectionImplC1EPNS_11DOMDocumentEPKt(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl13createCommentEPKt(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253) %0, i64 noundef 56, i32 noundef 3)
  tail call void @_ZN11xercesc_2_514DOMCommentImplC1EPNS_11DOMDocumentEPKt(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %0, ptr noundef %1)
  ret ptr %3
}

declare void @_ZN11xercesc_2_514DOMCommentImplC1EPNS_11DOMDocumentEPKt(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl22createDocumentFragmentEv(ptr noundef nonnull align 8 dereferenceable(253) %0) unnamed_addr #1 align 2 {
  %2 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253) %0, i64 noundef 56, i32 noundef 4)
  tail call void @_ZN11xercesc_2_523DOMDocumentFragmentImplC1EPNS_11DOMDocumentE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %0)
  ret ptr %2
}

declare void @_ZN11xercesc_2_523DOMDocumentFragmentImplC1EPNS_11DOMDocumentE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl18createDocumentTypeEPKt(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !955
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load i16, ptr %6, align 2, !tbaa !956
  %10 = load i16, ptr @_ZN11xercesc_2_56XMLUni12fgVersion1_1E, align 2, !tbaa !956
  %11 = icmp eq i16 %9, %10
  br i1 %11, label %15, label %43

12:                                               ; preds = %4
  %13 = load i16, ptr @_ZN11xercesc_2_56XMLUni12fgVersion1_1E, align 2, !tbaa !956
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %26, label %43

15:                                               ; preds = %8, %20
  %16 = phi i16 [ %23, %20 ], [ %9, %8 ]
  %17 = phi ptr [ %22, %20 ], [ @_ZN11xercesc_2_56XMLUni12fgVersion1_1E, %8 ]
  %18 = phi ptr [ %21, %20 ], [ %6, %8 ]
  %19 = icmp eq i16 %16, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i16, ptr %18, i64 1
  %22 = getelementptr inbounds i16, ptr %17, i64 1
  %23 = load i16, ptr %21, align 2, !tbaa !956
  %24 = load i16, ptr %22, align 2, !tbaa !956
  %25 = icmp eq i16 %23, %24
  br i1 %25, label %15, label %43

26:                                               ; preds = %15, %12
  %27 = load i16, ptr %1, align 2, !tbaa !956
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %31, %29 ], [ %1, %26 ]
  %31 = getelementptr inbounds i16, ptr %30, i64 1
  %32 = load i16, ptr %31, align 2, !tbaa !956
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %29

34:                                               ; preds = %29
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %1 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 1
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %34, %26
  %41 = phi i32 [ %39, %34 ], [ 0, %26 ]
  %42 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLChar1_111isValidNameEPKtj(ptr noundef nonnull %1, i32 noundef %41)
  br i1 %42, label %65, label %60

43:                                               ; preds = %20, %8, %12
  %44 = load i16, ptr %1, align 2, !tbaa !956
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %43, %46
  %47 = phi ptr [ %48, %46 ], [ %1, %43 ]
  %48 = getelementptr inbounds i16, ptr %47, i64 1
  %49 = load i16, ptr %48, align 2, !tbaa !956
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %51, label %46

51:                                               ; preds = %46
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %1 to i64
  %54 = sub i64 %52, %53
  %55 = lshr exact i64 %54, 1
  %56 = trunc i64 %55 to i32
  br label %57

57:                                               ; preds = %43, %51
  %58 = phi i32 [ %56, %51 ], [ 0, %43 ]
  %59 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLChar1_011isValidNameEPKtj(ptr noundef nonnull %1, i32 noundef %58)
  br i1 %59, label %65, label %60

60:                                               ; preds = %40, %57, %2
  %61 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %61, i16 noundef signext 5, ptr noundef null)
          to label %62 unwind label %63

62:                                               ; preds = %60
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #19
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %61) #18
  resume { ptr, i32 } %64

65:                                               ; preds = %40, %57
  %66 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253) %0, i64 noundef 136, i32 noundef 5)
  tail call void @_ZN11xercesc_2_519DOMDocumentTypeImplC1EPNS_11DOMDocumentEPKtb(ptr noundef nonnull align 8 dereferenceable(130) %66, ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  ret ptr %66
}

declare void @_ZN11xercesc_2_519DOMDocumentTypeImplC1EPNS_11DOMDocumentEPKtb(ptr noundef nonnull align 8 dereferenceable(130), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl18createDocumentTypeEPKtS2_S2_(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %62, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !955
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i16, ptr %8, align 2, !tbaa !956
  %12 = load i16, ptr @_ZN11xercesc_2_56XMLUni12fgVersion1_1E, align 2, !tbaa !956
  %13 = icmp eq i16 %11, %12
  br i1 %13, label %17, label %45

14:                                               ; preds = %6
  %15 = load i16, ptr @_ZN11xercesc_2_56XMLUni12fgVersion1_1E, align 2, !tbaa !956
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %28, label %45

17:                                               ; preds = %10, %22
  %18 = phi i16 [ %25, %22 ], [ %11, %10 ]
  %19 = phi ptr [ %24, %22 ], [ @_ZN11xercesc_2_56XMLUni12fgVersion1_1E, %10 ]
  %20 = phi ptr [ %23, %22 ], [ %8, %10 ]
  %21 = icmp eq i16 %18, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i16, ptr %20, i64 1
  %24 = getelementptr inbounds i16, ptr %19, i64 1
  %25 = load i16, ptr %23, align 2, !tbaa !956
  %26 = load i16, ptr %24, align 2, !tbaa !956
  %27 = icmp eq i16 %25, %26
  br i1 %27, label %17, label %45

28:                                               ; preds = %17, %14
  %29 = load i16, ptr %1, align 2, !tbaa !956
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %28, %31
  %32 = phi ptr [ %33, %31 ], [ %1, %28 ]
  %33 = getelementptr inbounds i16, ptr %32, i64 1
  %34 = load i16, ptr %33, align 2, !tbaa !956
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %31

36:                                               ; preds = %31
  %37 = ptrtoint ptr %33 to i64
  %38 = ptrtoint ptr %1 to i64
  %39 = sub i64 %37, %38
  %40 = lshr exact i64 %39, 1
  %41 = trunc i64 %40 to i32
  br label %42

42:                                               ; preds = %36, %28
  %43 = phi i32 [ %41, %36 ], [ 0, %28 ]
  %44 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLChar1_111isValidNameEPKtj(ptr noundef nonnull %1, i32 noundef %43)
  br i1 %44, label %67, label %62

45:                                               ; preds = %22, %10, %14
  %46 = load i16, ptr %1, align 2, !tbaa !956
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %45, %48
  %49 = phi ptr [ %50, %48 ], [ %1, %45 ]
  %50 = getelementptr inbounds i16, ptr %49, i64 1
  %51 = load i16, ptr %50, align 2, !tbaa !956
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %53, label %48

53:                                               ; preds = %48
  %54 = ptrtoint ptr %50 to i64
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 1
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %45, %53
  %60 = phi i32 [ %58, %53 ], [ 0, %45 ]
  %61 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLChar1_011isValidNameEPKtj(ptr noundef nonnull %1, i32 noundef %60)
  br i1 %61, label %67, label %62

62:                                               ; preds = %42, %59, %4
  %63 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %63, i16 noundef signext 5, ptr noundef null)
          to label %64 unwind label %65

64:                                               ; preds = %62
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #19
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %63) #18
  resume { ptr, i32 } %66

67:                                               ; preds = %42, %59
  %68 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253) %0, i64 noundef 136, i32 noundef 5)
  tail call void @_ZN11xercesc_2_519DOMDocumentTypeImplC1EPNS_11DOMDocumentEPKtS4_S4_b(ptr noundef nonnull align 8 dereferenceable(130) %68, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  ret ptr %68
}

declare void @_ZN11xercesc_2_519DOMDocumentTypeImplC1EPNS_11DOMDocumentEPKtS4_S4_b(ptr noundef nonnull align 8 dereferenceable(130), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl13createElementEPKt(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !955
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load i16, ptr %6, align 2, !tbaa !956
  %10 = load i16, ptr @_ZN11xercesc_2_56XMLUni12fgVersion1_1E, align 2, !tbaa !956
  %11 = icmp eq i16 %9, %10
  br i1 %11, label %15, label %43

12:                                               ; preds = %4
  %13 = load i16, ptr @_ZN11xercesc_2_56XMLUni12fgVersion1_1E, align 2, !tbaa !956
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %26, label %43

15:                                               ; preds = %8, %20
  %16 = phi i16 [ %23, %20 ], [ %9, %8 ]
  %17 = phi ptr [ %22, %20 ], [ @_ZN11xercesc_2_56XMLUni12fgVersion1_1E, %8 ]
  %18 = phi ptr [ %21, %20 ], [ %6, %8 ]
  %19 = icmp eq i16 %16, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i16, ptr %18, i64 1
  %22 = getelementptr inbounds i16, ptr %17, i64 1
  %23 = load i16, ptr %21, align 2, !tbaa !956
  %24 = load i16, ptr %22, align 2, !tbaa !956
  %25 = icmp eq i16 %23, %24
  br i1 %25, label %15, label %43

26:                                               ; preds = %15, %12
  %27 = load i16, ptr %1, align 2, !tbaa !956
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %31, %29 ], [ %1, %26 ]
  %31 = getelementptr inbounds i16, ptr %30, i64 1
  %32 = load i16, ptr %31, align 2, !tbaa !956
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %29

34:                                               ; preds = %29
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %1 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 1
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %34, %26
  %41 = phi i32 [ %39, %34 ], [ 0, %26 ]
  %42 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLChar1_111isValidNameEPKtj(ptr noundef nonnull %1, i32 noundef %41)
  br i1 %42, label %65, label %60

43:                                               ; preds = %20, %8, %12
  %44 = load i16, ptr %1, align 2, !tbaa !956
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %43, %46
  %47 = phi ptr [ %48, %46 ], [ %1, %43 ]
  %48 = getelementptr inbounds i16, ptr %47, i64 1
  %49 = load i16, ptr %48, align 2, !tbaa !956
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %51, label %46

51:                                               ; preds = %46
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %1 to i64
  %54 = sub i64 %52, %53
  %55 = lshr exact i64 %54, 1
  %56 = trunc i64 %55 to i32
  br label %57

57:                                               ; preds = %43, %51
  %58 = phi i32 [ %56, %51 ], [ 0, %43 ]
  %59 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLChar1_011isValidNameEPKtj(ptr noundef nonnull %1, i32 noundef %58)
  br i1 %59, label %65, label %60

60:                                               ; preds = %40, %57, %2
  %61 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %61, i16 noundef signext 5, ptr noundef null)
          to label %62 unwind label %63

62:                                               ; preds = %60
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #19
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %61) #18
  resume { ptr, i32 } %64

65:                                               ; preds = %40, %57
  %66 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253) %0, i64 noundef 104, i32 noundef 6)
  tail call void @_ZN11xercesc_2_514DOMElementImplC1EPNS_11DOMDocumentEPKt(ptr noundef nonnull align 8 dereferenceable(104) %66, ptr noundef nonnull %0, ptr noundef nonnull %1)
  ret ptr %66
}

declare void @_ZN11xercesc_2_514DOMElementImplC1EPNS_11DOMDocumentEPKt(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl20createElementNoCheckEPKt(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253) %0, i64 noundef 104, i32 noundef 6)
  tail call void @_ZN11xercesc_2_514DOMElementImplC1EPNS_11DOMDocumentEPKt(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl12createEntityEPKt(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !955
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load i16, ptr %6, align 2, !tbaa !956
  %10 = load i16, ptr @_ZN11xercesc_2_56XMLUni12fgVersion1_1E, align 2, !tbaa !956
  %11 = icmp eq i16 %9, %10
  br i1 %11, label %15, label %43

12:                                               ; preds = %4
  %13 = load i16, ptr @_ZN11xercesc_2_56XMLUni12fgVersion1_1E, align 2, !tbaa !956
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %26, label %43

15:                                               ; preds = %8, %20
  %16 = phi i16 [ %23, %20 ], [ %9, %8 ]
  %17 = phi ptr [ %22, %20 ], [ @_ZN11xercesc_2_56XMLUni12fgVersion1_1E, %8 ]
  %18 = phi ptr [ %21, %20 ], [ %6, %8 ]
  %19 = icmp eq i16 %16, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i16, ptr %18, i64 1
  %22 = getelementptr inbounds i16, ptr %17, i64 1
  %23 = load i16, ptr %21, align 2, !tbaa !956
  %24 = load i16, ptr %22, align 2, !tbaa !956
  %25 = icmp eq i16 %23, %24
  br i1 %25, label %15, label %43

26:                                               ; preds = %15, %12
  %27 = load i16, ptr %1, align 2, !tbaa !956
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %31, %29 ], [ %1, %26 ]
  %31 = getelementptr inbounds i16, ptr %30, i64 1
  %32 = load i16, ptr %31, align 2, !tbaa !956
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %29

34:                                               ; preds = %29
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %1 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 1
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %34, %26
  %41 = phi i32 [ %39, %34 ], [ 0, %26 ]
  %42 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLChar1_111isValidNameEPKtj(ptr noundef nonnull %1, i32 noundef %41)
  br i1 %42, label %65, label %60

43:                                               ; preds = %20, %8, %12
  %44 = load i16, ptr %1, align 2, !tbaa !956
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %43, %46
  %47 = phi ptr [ %48, %46 ], [ %1, %43 ]
  %48 = getelementptr inbounds i16, ptr %47, i64 1
  %49 = load i16, ptr %48, align 2, !tbaa !956
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %51, label %46

51:                                               ; preds = %46
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %1 to i64
  %54 = sub i64 %52, %53
  %55 = lshr exact i64 %54, 1
  %56 = trunc i64 %55 to i32
  br label %57

57:                                               ; preds = %43, %51
  %58 = phi i32 [ %56, %51 ], [ 0, %43 ]
  %59 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLChar1_011isValidNameEPKtj(ptr noundef nonnull %1, i32 noundef %58)
  br i1 %59, label %65, label %60

60:                                               ; preds = %40, %57, %2
  %61 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %61, i16 noundef signext 5, ptr noundef null)
          to label %62 unwind label %63

62:                                               ; preds = %60
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #19
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %61) #18
  resume { ptr, i32 } %64

65:                                               ; preds = %40, %57
  %66 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253) %0, i64 noundef 136, i32 noundef 8)
  tail call void @_ZN11xercesc_2_513DOMEntityImplC1EPNS_11DOMDocumentEPKt(ptr noundef nonnull align 8 dereferenceable(129) %66, ptr noundef nonnull %0, ptr noundef nonnull %1)
  ret ptr %66
}

declare void @_ZN11xercesc_2_513DOMEntityImplC1EPNS_11DOMDocumentEPKt(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl21createEntityReferenceEPKt(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !955
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load i16, ptr %6, align 2, !tbaa !956
  %10 = load i16, ptr @_ZN11xercesc_2_56XMLUni12fgVersion1_1E, align 2, !tbaa !956
  %11 = icmp eq i16 %9, %10
  br i1 %11, label %15, label %43

12:                                               ; preds = %4
  %13 = load i16, ptr @_ZN11xercesc_2_56XMLUni12fgVersion1_1E, align 2, !tbaa !956
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %26, label %43

15:                                               ; preds = %8, %20
  %16 = phi i16 [ %23, %20 ], [ %9, %8 ]
  %17 = phi ptr [ %22, %20 ], [ @_ZN11xercesc_2_56XMLUni12fgVersion1_1E, %8 ]
  %18 = phi ptr [ %21, %20 ], [ %6, %8 ]
  %19 = icmp eq i16 %16, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i16, ptr %18, i64 1
  %22 = getelementptr inbounds i16, ptr %17, i64 1
  %23 = load i16, ptr %21, align 2, !tbaa !956
  %24 = load i16, ptr %22, align 2, !tbaa !956
  %25 = icmp eq i16 %23, %24
  br i1 %25, label %15, label %43

26:                                               ; preds = %15, %12
  %27 = load i16, ptr %1, align 2, !tbaa !956
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %31, %29 ], [ %1, %26 ]
  %31 = getelementptr inbounds i16, ptr %30, i64 1
  %32 = load i16, ptr %31, align 2, !tbaa !956
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %29

34:                                               ; preds = %29
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %1 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 1
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %34, %26
  %41 = phi i32 [ %39, %34 ], [ 0, %26 ]
  %42 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLChar1_111isValidNameEPKtj(ptr noundef nonnull %1, i32 noundef %41)
  br i1 %42, label %65, label %60

43:                                               ; preds = %20, %8, %12
  %44 = load i16, ptr %1, align 2, !tbaa !956
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %43, %46
  %47 = phi ptr [ %48, %46 ], [ %1, %43 ]
  %48 = getelementptr inbounds i16, ptr %47, i64 1
  %49 = load i16, ptr %48, align 2, !tbaa !956
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %51, label %46

51:                                               ; preds = %46
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %1 to i64
  %54 = sub i64 %52, %53
  %55 = lshr exact i64 %54, 1
  %56 = trunc i64 %55 to i32
  br label %57

57:                                               ; preds = %43, %51
  %58 = phi i32 [ %56, %51 ], [ 0, %43 ]
  %59 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLChar1_011isValidNameEPKtj(ptr noundef nonnull %1, i32 noundef %58)
  br i1 %59, label %65, label %60

60:                                               ; preds = %40, %57, %2
  %61 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %61, i16 noundef signext 5, ptr noundef null)
          to label %62 unwind label %63

62:                                               ; preds = %60
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #19
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %61) #18
  resume { ptr, i32 } %64

65:                                               ; preds = %40, %57
  %66 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253) %0, i64 noundef 88, i32 noundef 9)
  tail call void @_ZN11xercesc_2_522DOMEntityReferenceImplC1EPNS_11DOMDocumentEPKt(ptr noundef nonnull align 8 dereferenceable(88) %66, ptr noundef nonnull %0, ptr noundef nonnull %1)
  ret ptr %66
}

declare void @_ZN11xercesc_2_522DOMEntityReferenceImplC1EPNS_11DOMDocumentEPKt(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl29createEntityReferenceByParserEPKt(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !955
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load i16, ptr %6, align 2, !tbaa !956
  %10 = load i16, ptr @_ZN11xercesc_2_56XMLUni12fgVersion1_1E, align 2, !tbaa !956
  %11 = icmp eq i16 %9, %10
  br i1 %11, label %15, label %43

12:                                               ; preds = %4
  %13 = load i16, ptr @_ZN11xercesc_2_56XMLUni12fgVersion1_1E, align 2, !tbaa !956
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %26, label %43

15:                                               ; preds = %8, %20
  %16 = phi i16 [ %23, %20 ], [ %9, %8 ]
  %17 = phi ptr [ %22, %20 ], [ @_ZN11xercesc_2_56XMLUni12fgVersion1_1E, %8 ]
  %18 = phi ptr [ %21, %20 ], [ %6, %8 ]
  %19 = icmp eq i16 %16, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i16, ptr %18, i64 1
  %22 = getelementptr inbounds i16, ptr %17, i64 1
  %23 = load i16, ptr %21, align 2, !tbaa !956
  %24 = load i16, ptr %22, align 2, !tbaa !956
  %25 = icmp eq i16 %23, %24
  br i1 %25, label %15, label %43

26:                                               ; preds = %15, %12
  %27 = load i16, ptr %1, align 2, !tbaa !956
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %31, %29 ], [ %1, %26 ]
  %31 = getelementptr inbounds i16, ptr %30, i64 1
  %32 = load i16, ptr %31, align 2, !tbaa !956
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %29

34:                                               ; preds = %29
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %1 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 1
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %34, %26
  %41 = phi i32 [ %39, %34 ], [ 0, %26 ]
  %42 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLChar1_111isValidNameEPKtj(ptr noundef nonnull %1, i32 noundef %41)
  br i1 %42, label %65, label %60

43:                                               ; preds = %20, %8, %12
  %44 = load i16, ptr %1, align 2, !tbaa !956
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %43, %46
  %47 = phi ptr [ %48, %46 ], [ %1, %43 ]
  %48 = getelementptr inbounds i16, ptr %47, i64 1
  %49 = load i16, ptr %48, align 2, !tbaa !956
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %51, label %46

51:                                               ; preds = %46
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %1 to i64
  %54 = sub i64 %52, %53
  %55 = lshr exact i64 %54, 1
  %56 = trunc i64 %55 to i32
  br label %57

57:                                               ; preds = %43, %51
  %58 = phi i32 [ %56, %51 ], [ 0, %43 ]
  %59 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLChar1_011isValidNameEPKtj(ptr noundef nonnull %1, i32 noundef %58)
  br i1 %59, label %65, label %60

60:                                               ; preds = %40, %57, %2
  %61 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %61, i16 noundef signext 5, ptr noundef null)
          to label %62 unwind label %63

62:                                               ; preds = %60
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #19
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %61) #18
  resume { ptr, i32 } %64

65:                                               ; preds = %40, %57
  %66 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253) %0, i64 noundef 88, i32 noundef 9)
  tail call void @_ZN11xercesc_2_522DOMEntityReferenceImplC1EPNS_11DOMDocumentEPKtb(ptr noundef nonnull align 8 dereferenceable(88) %66, ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  ret ptr %66
}

declare void @_ZN11xercesc_2_522DOMEntityReferenceImplC1EPNS_11DOMDocumentEPKtb(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl14createNotationEPKt(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !955
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load i16, ptr %6, align 2, !tbaa !956
  %10 = load i16, ptr @_ZN11xercesc_2_56XMLUni12fgVersion1_1E, align 2, !tbaa !956
  %11 = icmp eq i16 %9, %10
  br i1 %11, label %15, label %43

12:                                               ; preds = %4
  %13 = load i16, ptr @_ZN11xercesc_2_56XMLUni12fgVersion1_1E, align 2, !tbaa !956
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %26, label %43

15:                                               ; preds = %8, %20
  %16 = phi i16 [ %23, %20 ], [ %9, %8 ]
  %17 = phi ptr [ %22, %20 ], [ @_ZN11xercesc_2_56XMLUni12fgVersion1_1E, %8 ]
  %18 = phi ptr [ %21, %20 ], [ %6, %8 ]
  %19 = icmp eq i16 %16, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i16, ptr %18, i64 1
  %22 = getelementptr inbounds i16, ptr %17, i64 1
  %23 = load i16, ptr %21, align 2, !tbaa !956
  %24 = load i16, ptr %22, align 2, !tbaa !956
  %25 = icmp eq i16 %23, %24
  br i1 %25, label %15, label %43

26:                                               ; preds = %15, %12
  %27 = load i16, ptr %1, align 2, !tbaa !956
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %31, %29 ], [ %1, %26 ]
  %31 = getelementptr inbounds i16, ptr %30, i64 1
  %32 = load i16, ptr %31, align 2, !tbaa !956
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %29

34:                                               ; preds = %29
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %1 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 1
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %34, %26
  %41 = phi i32 [ %39, %34 ], [ 0, %26 ]
  %42 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLChar1_111isValidNameEPKtj(ptr noundef nonnull %1, i32 noundef %41)
  br i1 %42, label %65, label %60

43:                                               ; preds = %20, %8, %12
  %44 = load i16, ptr %1, align 2, !tbaa !956
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %43, %46
  %47 = phi ptr [ %48, %46 ], [ %1, %43 ]
  %48 = getelementptr inbounds i16, ptr %47, i64 1
  %49 = load i16, ptr %48, align 2, !tbaa !956
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %51, label %46

51:                                               ; preds = %46
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %1 to i64
  %54 = sub i64 %52, %53
  %55 = lshr exact i64 %54, 1
  %56 = trunc i64 %55 to i32
  br label %57

57:                                               ; preds = %43, %51
  %58 = phi i32 [ %56, %51 ], [ 0, %43 ]
  %59 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLChar1_011isValidNameEPKtj(ptr noundef nonnull %1, i32 noundef %58)
  br i1 %59, label %65, label %60

60:                                               ; preds = %40, %57, %2
  %61 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %61, i16 noundef signext 5, ptr noundef null)
          to label %62 unwind label %63

62:                                               ; preds = %60
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #19
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %61) #18
  resume { ptr, i32 } %64

65:                                               ; preds = %40, %57
  %66 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253) %0, i64 noundef 56, i32 noundef 10)
  tail call void @_ZN11xercesc_2_515DOMNotationImplC1EPNS_11DOMDocumentEPKt(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef nonnull %0, ptr noundef nonnull %1)
  ret ptr %66
}

declare void @_ZN11xercesc_2_515DOMNotationImplC1EPNS_11DOMDocumentEPKt(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl27createProcessingInstructionEPKtS2_(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %61, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !955
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load i16, ptr %7, align 2, !tbaa !956
  %11 = load i16, ptr @_ZN11xercesc_2_56XMLUni12fgVersion1_1E, align 2, !tbaa !956
  %12 = icmp eq i16 %10, %11
  br i1 %12, label %16, label %44

13:                                               ; preds = %5
  %14 = load i16, ptr @_ZN11xercesc_2_56XMLUni12fgVersion1_1E, align 2, !tbaa !956
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %27, label %44

16:                                               ; preds = %9, %21
  %17 = phi i16 [ %24, %21 ], [ %10, %9 ]
  %18 = phi ptr [ %23, %21 ], [ @_ZN11xercesc_2_56XMLUni12fgVersion1_1E, %9 ]
  %19 = phi ptr [ %22, %21 ], [ %7, %9 ]
  %20 = icmp eq i16 %17, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i16, ptr %19, i64 1
  %23 = getelementptr inbounds i16, ptr %18, i64 1
  %24 = load i16, ptr %22, align 2, !tbaa !956
  %25 = load i16, ptr %23, align 2, !tbaa !956
  %26 = icmp eq i16 %24, %25
  br i1 %26, label %16, label %44

27:                                               ; preds = %16, %13
  %28 = load i16, ptr %1, align 2, !tbaa !956
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %27, %30
  %31 = phi ptr [ %32, %30 ], [ %1, %27 ]
  %32 = getelementptr inbounds i16, ptr %31, i64 1
  %33 = load i16, ptr %32, align 2, !tbaa !956
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %30

35:                                               ; preds = %30
  %36 = ptrtoint ptr %32 to i64
  %37 = ptrtoint ptr %1 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 1
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %35, %27
  %42 = phi i32 [ %40, %35 ], [ 0, %27 ]
  %43 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLChar1_111isValidNameEPKtj(ptr noundef nonnull %1, i32 noundef %42)
  br i1 %43, label %66, label %61

44:                                               ; preds = %21, %9, %13
  %45 = load i16, ptr %1, align 2, !tbaa !956
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %44, %47
  %48 = phi ptr [ %49, %47 ], [ %1, %44 ]
  %49 = getelementptr inbounds i16, ptr %48, i64 1
  %50 = load i16, ptr %49, align 2, !tbaa !956
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %52, label %47

52:                                               ; preds = %47
  %53 = ptrtoint ptr %49 to i64
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %53, %54
  %56 = lshr exact i64 %55, 1
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %44, %52
  %59 = phi i32 [ %57, %52 ], [ 0, %44 ]
  %60 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLChar1_011isValidNameEPKtj(ptr noundef nonnull %1, i32 noundef %59)
  br i1 %60, label %66, label %61

61:                                               ; preds = %41, %58, %3
  %62 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %62, i16 noundef signext 5, ptr noundef null)
          to label %63 unwind label %64

63:                                               ; preds = %61
  tail call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #19
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %62) #18
  resume { ptr, i32 } %65

66:                                               ; preds = %41, %58
  %67 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253) %0, i64 noundef 72, i32 noundef 11)
  tail call void @_ZN11xercesc_2_528DOMProcessingInstructionImplC1EPNS_11DOMDocumentEPKtS4_(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2)
  ret ptr %67
}

declare void @_ZN11xercesc_2_528DOMProcessingInstructionImplC1EPNS_11DOMDocumentEPKtS4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl14createTextNodeEPKt(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253) %0, i64 noundef 56, i32 noundef 12)
  tail call void @_ZN11xercesc_2_511DOMTextImplC1EPNS_11DOMDocumentEPKt(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %0, ptr noundef %1)
  ret ptr %3
}

declare void @_ZN11xercesc_2_511DOMTextImplC1EPNS_11DOMDocumentEPKt(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl18createNodeIteratorEPNS_7DOMNodeEmPNS_13DOMNodeFilterEb(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %8, i16 noundef signext 9, ptr noundef null)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #19
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #18
  br label %116

12:                                               ; preds = %5
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 14
  %14 = load i64, ptr %13, align 8, !tbaa !913
  %15 = icmp ult i64 %14, 64
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !912
  %19 = add i64 %14, -64
  br label %30

20:                                               ; preds = %12
  %21 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 24
  %22 = load ptr, ptr %21, align 8, !tbaa !891
  %23 = load ptr, ptr %22, align 8, !tbaa !888
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 65536)
  %27 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !910
  store ptr %28, ptr %26, align 8, !tbaa !911
  store ptr %26, ptr %27, align 8, !tbaa !910
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  br label %30

30:                                               ; preds = %16, %20
  %31 = phi i64 [ %19, %16 ], [ 65464, %20 ]
  %32 = phi ptr [ %18, %16 ], [ %29, %20 ]
  %33 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 13
  %34 = getelementptr inbounds i8, ptr %32, i64 64
  store ptr %34, ptr %33, align 8, !tbaa !912
  store i64 %31, ptr %13, align 8, !tbaa !913
  tail call void @_ZN11xercesc_2_519DOMNodeIteratorImplC1EPNS_11DOMDocumentEPNS_7DOMNodeEmPNS_13DOMNodeFilterEb(ptr noundef nonnull align 8 dereferenceable(57) %32, ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4)
  %35 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 23
  %36 = load ptr, ptr %35, align 8, !tbaa !917
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %55

38:                                               ; preds = %30
  %39 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 24
  %40 = load ptr, ptr %39, align 8, !tbaa !891
  %41 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %40)
  %42 = load ptr, ptr %39, align 8, !tbaa !891
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEEE, i64 0, inrange i32 0, i64 2), ptr %41, align 8, !tbaa !888
  %43 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %41, i64 0, i32 1
  store i8 0, ptr %43, align 8, !tbaa !957
  %44 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %41, i64 0, i32 2
  store i32 0, ptr %44, align 4, !tbaa !959
  %45 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %41, i64 0, i32 3
  store i32 1, ptr %45, align 8, !tbaa !960
  %46 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %41, i64 0, i32 4
  store ptr null, ptr %46, align 8, !tbaa !961
  %47 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %41, i64 0, i32 5
  store ptr %42, ptr %47, align 8, !tbaa !962
  %48 = load ptr, ptr %42, align 8, !tbaa !888
  %49 = getelementptr inbounds ptr, ptr %48, i64 2
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 8)
          to label %52 unwind label %53

52:                                               ; preds = %38
  store ptr %51, ptr %46, align 8, !tbaa !961
  store ptr null, ptr %51, align 8, !tbaa !911
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_19DOMNodeIteratorImplEEE, i64 0, inrange i32 0, i64 2), ptr %41, align 8, !tbaa !888
  store ptr %41, ptr %35, align 8, !tbaa !917
  br label %55

53:                                               ; preds = %38
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %41, ptr noundef %40)
          to label %116 unwind label %118

55:                                               ; preds = %52, %30
  %56 = phi ptr [ %41, %52 ], [ %36, %30 ]
  %57 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %56, i64 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !959
  %59 = add i32 %58, 1
  %60 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %56, i64 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !960
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  %64 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %56, i64 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !961
  br label %110

66:                                               ; preds = %55
  %67 = add i32 %61, 32
  %68 = tail call i32 @llvm.umax.i32(i32 %59, i32 %67)
  %69 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %56, i64 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !962
  %71 = zext i32 %68 to i64
  %72 = shl nuw nsw i64 %71, 3
  %73 = load ptr, ptr %70, align 8, !tbaa !888
  %74 = getelementptr inbounds ptr, ptr %73, i64 2
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(8) %70, i64 noundef %72)
  %77 = load i32, ptr %57, align 4, !tbaa !959
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %66
  %80 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %56, i64 0, i32 4
  %81 = zext i32 %77 to i64
  br label %93

82:                                               ; preds = %93, %66
  %83 = icmp ult i32 %77, %68
  br i1 %83, label %84, label %101

84:                                               ; preds = %82
  %85 = zext i32 %77 to i64
  %86 = shl nuw nsw i64 %85, 3
  %87 = getelementptr i8, ptr %76, i64 %86
  %88 = xor i32 %77, -1
  %89 = add i32 %68, %88
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 3
  %92 = add nuw nsw i64 %91, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %87, i8 0, i64 %92, i1 false), !tbaa !911
  br label %101

93:                                               ; preds = %93, %79
  %94 = phi i64 [ 0, %79 ], [ %99, %93 ]
  %95 = load ptr, ptr %80, align 8, !tbaa !961
  %96 = getelementptr inbounds ptr, ptr %95, i64 %94
  %97 = load ptr, ptr %96, align 8, !tbaa !911
  %98 = getelementptr inbounds ptr, ptr %76, i64 %94
  store ptr %97, ptr %98, align 8, !tbaa !911
  %99 = add nuw nsw i64 %94, 1
  %100 = icmp eq i64 %99, %81
  br i1 %100, label %82, label %93

101:                                              ; preds = %84, %82
  %102 = load ptr, ptr %69, align 8, !tbaa !962
  %103 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %56, i64 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !961
  %105 = load ptr, ptr %102, align 8, !tbaa !888
  %106 = getelementptr inbounds ptr, ptr %105, i64 3
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %104)
  store ptr %76, ptr %103, align 8, !tbaa !961
  store i32 %68, ptr %60, align 8, !tbaa !960
  %108 = load i32, ptr %57, align 4, !tbaa !959
  %109 = add i32 %108, 1
  br label %110

110:                                              ; preds = %63, %101
  %111 = phi i32 [ %59, %63 ], [ %109, %101 ]
  %112 = phi i32 [ %58, %63 ], [ %108, %101 ]
  %113 = phi ptr [ %65, %63 ], [ %76, %101 ]
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds ptr, ptr %113, i64 %114
  store ptr %32, ptr %115, align 8, !tbaa !911
  store i32 %111, ptr %57, align 4, !tbaa !959
  ret ptr %32

116:                                              ; preds = %53, %10
  %117 = phi { ptr, i32 } [ %11, %10 ], [ %54, %53 ]
  resume { ptr, i32 } %117

118:                                              ; preds = %53
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  tail call void @__clang_call_terminate(ptr %120) #17
  unreachable
}

declare void @_ZN11xercesc_2_519DOMNodeIteratorImplC1EPNS_11DOMDocumentEPNS_7DOMNodeEmPNS_13DOMNodeFilterEb(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZThn16_N11xercesc_2_515DOMDocumentImpl18createNodeIteratorEPNS_7DOMNodeEmPNS_13DOMNodeFilterEb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 -16
  %7 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl18createNodeIteratorEPNS_7DOMNodeEmPNS_13DOMNodeFilterEb(ptr noundef nonnull align 8 dereferenceable(253) %6, ptr noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4)
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMDocumentImpl16getNodeIteratorsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(253) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 23
  %3 = load ptr, ptr %2, align 8, !tbaa !917
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515DOMDocumentImpl18removeNodeIteratorEPNS_19DOMNodeIteratorImplE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(253) %0, ptr noundef readnone %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 23
  %4 = load ptr, ptr %3, align 8, !tbaa !917
  %5 = icmp eq ptr %4, null
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %4, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !959
  %9 = zext i32 %8 to i64
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %37, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %4, i64 0, i32 4
  br label %16

13:                                               ; preds = %27
  %14 = add nuw nsw i64 %17, 1
  %15 = icmp eq i64 %14, %9
  br i1 %15, label %37, label %16

16:                                               ; preds = %11, %13
  %17 = phi i64 [ 0, %11 ], [ %14, %13 ]
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %8, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  %22 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %4, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !962
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str, i32 noundef 289, i32 noundef 109, ptr noundef %23)
          to label %24 unwind label %25

24:                                               ; preds = %20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %21) #18
  resume { ptr, i32 } %26

27:                                               ; preds = %16
  %28 = load ptr, ptr %12, align 8, !tbaa !961
  %29 = and i64 %17, 4294967295
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !911
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %33, label %13

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !888
  %35 = getelementptr inbounds ptr, ptr %34, i64 4
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %18)
  br label %37

37:                                               ; preds = %13, %6, %33, %2
  ret void
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN11xercesc_2_515DOMDocumentImpl16createExpressionEPKtPKNS_18DOMXPathNSResolverE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %4, i16 noundef signext 9, ptr noundef null)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #19
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #18
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZThn8_N11xercesc_2_515DOMDocumentImpl16createExpressionEPKtPKNS_18DOMXPathNSResolverE(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %4, i16 noundef signext 9, ptr noundef null)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #19
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #18
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN11xercesc_2_515DOMDocumentImpl16createNSResolverEPNS_7DOMNodeE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %3, i16 noundef signext 9, ptr noundef null)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #19
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #18
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZThn8_N11xercesc_2_515DOMDocumentImpl16createNSResolverEPNS_7DOMNodeE(ptr nocapture readnone %0, ptr nocapture readnone %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %3, i16 noundef signext 9, ptr noundef null)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #19
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #18
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN11xercesc_2_515DOMDocumentImpl8evaluateEPKtPNS_7DOMNodeEPKNS_18DOMXPathNSResolverEtPv(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3, i16 zeroext %4, ptr nocapture readnone %5) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %7, i16 noundef signext 9, ptr noundef null)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #19
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #18
  resume { ptr, i32 } %10
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZThn8_N11xercesc_2_515DOMDocumentImpl8evaluateEPKtPNS_7DOMNodeEPKNS_18DOMXPathNSResolverEtPv(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3, i16 zeroext %4, ptr nocapture readnone %5) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %7, i16 noundef signext 9, ptr noundef null)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #19
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #18
  resume { ptr, i32 } %10
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl16createTreeWalkerEPNS_7DOMNodeEmPNS_13DOMNodeFilterEb(ptr nocapture noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %8, i16 noundef signext 9, ptr noundef null)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #19
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #18
  resume { ptr, i32 } %11

12:                                               ; preds = %5
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 14
  %14 = load i64, ptr %13, align 8, !tbaa !913
  %15 = icmp ult i64 %14, 48
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !912
  %19 = add i64 %14, -48
  br label %30

20:                                               ; preds = %12
  %21 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 24
  %22 = load ptr, ptr %21, align 8, !tbaa !891
  %23 = load ptr, ptr %22, align 8, !tbaa !888
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 65536)
  %27 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !910
  store ptr %28, ptr %26, align 8, !tbaa !911
  store ptr %26, ptr %27, align 8, !tbaa !910
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  br label %30

30:                                               ; preds = %16, %20
  %31 = phi i64 [ %19, %16 ], [ 65480, %20 ]
  %32 = phi ptr [ %18, %16 ], [ %29, %20 ]
  %33 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 13
  %34 = getelementptr inbounds i8, ptr %32, i64 48
  store ptr %34, ptr %33, align 8, !tbaa !912
  store i64 %31, ptr %13, align 8, !tbaa !913
  tail call void @_ZN11xercesc_2_517DOMTreeWalkerImplC1EPNS_7DOMNodeEmPNS_13DOMNodeFilterEb(ptr noundef nonnull align 8 dereferenceable(41) %32, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4)
  ret ptr %32
}

declare void @_ZN11xercesc_2_517DOMTreeWalkerImplC1EPNS_7DOMNodeEmPNS_13DOMNodeFilterEb(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZThn16_N11xercesc_2_515DOMDocumentImpl16createTreeWalkerEPNS_7DOMNodeEmPNS_13DOMNodeFilterEb(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 -16
  %7 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl16createTreeWalkerEPNS_7DOMNodeEmPNS_13DOMNodeFilterEb(ptr noundef nonnull align 8 dereferenceable(253) %6, ptr noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4)
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMDocumentImpl10getDoctypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(253) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 18
  %3 = load ptr, ptr %2, align 8, !tbaa !963
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMDocumentImpl18getDocumentElementEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(253) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 19
  %3 = load ptr, ptr %2, align 8, !tbaa !964
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMDocumentImpl20getElementsByTagNameEPKt(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getDeepNodeListEPKNS_7DOMNodeEPKt(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef nonnull %3, ptr noundef %1)
  ret ptr %4
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getDeepNodeListEPKNS_7DOMNodeEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 17
  %6 = load ptr, ptr %5, align 8, !tbaa !915
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %31

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 14
  %10 = load i64, ptr %9, align 8, !tbaa !913
  %11 = icmp ult i64 %10, 64
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !912
  %15 = add i64 %10, -64
  br label %26

16:                                               ; preds = %8
  %17 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 24
  %18 = load ptr, ptr %17, align 8, !tbaa !891
  %19 = load ptr, ptr %18, align 8, !tbaa !888
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 65536)
  %23 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !910
  store ptr %24, ptr %22, align 8, !tbaa !911
  store ptr %22, ptr %23, align 8, !tbaa !910
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  br label %26

26:                                               ; preds = %12, %16
  %27 = phi i64 [ %15, %12 ], [ 65464, %16 ]
  %28 = phi ptr [ %14, %12 ], [ %25, %16 ]
  %29 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 13
  %30 = getelementptr inbounds i8, ptr %28, i64 64
  store ptr %30, ptr %29, align 8, !tbaa !912
  store i64 %27, ptr %9, align 8, !tbaa !913
  tail call void @_ZN11xercesc_2_519DOMDeepNodeListPoolINS_19DOMDeepNodeListImplEEC2Embm(ptr noundef nonnull align 8 dereferenceable(64) %28, i64 noundef 109, i1 noundef zeroext false, i64 noundef 128)
  store ptr %28, ptr %5, align 8, !tbaa !915
  br label %31

31:                                               ; preds = %26, %3
  %32 = phi ptr [ %28, %26 ], [ %6, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %33 = call noundef ptr @_ZN11xercesc_2_519DOMDeepNodeListPoolINS_19DOMDeepNodeListImplEE14findBucketElemEPKvPKtS6_Rm(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %33, align 8, !tbaa !942
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %84

39:                                               ; preds = %35, %36
  %40 = load ptr, ptr %5, align 8, !tbaa !915
  %41 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 14
  %42 = load i64, ptr %41, align 8, !tbaa !913
  %43 = icmp ult i64 %42, 64
  br i1 %43, label %48, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 13
  %46 = load ptr, ptr %45, align 8, !tbaa !912
  %47 = add i64 %42, -64
  br label %58

48:                                               ; preds = %39
  %49 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 24
  %50 = load ptr, ptr %49, align 8, !tbaa !891
  %51 = load ptr, ptr %50, align 8, !tbaa !888
  %52 = getelementptr inbounds ptr, ptr %51, i64 2
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef 65536)
  %55 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !910
  store ptr %56, ptr %54, align 8, !tbaa !911
  store ptr %54, ptr %55, align 8, !tbaa !910
  %57 = getelementptr inbounds i8, ptr %54, i64 8
  br label %58

58:                                               ; preds = %44, %48
  %59 = phi i64 [ %47, %44 ], [ 65464, %48 ]
  %60 = phi ptr [ %46, %44 ], [ %57, %48 ]
  %61 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 13
  %62 = getelementptr inbounds i8, ptr %60, i64 64
  store ptr %62, ptr %61, align 8, !tbaa !912
  store i64 %59, ptr %41, align 8, !tbaa !913
  call void @_ZN11xercesc_2_519DOMDeepNodeListImplC1EPKNS_7DOMNodeEPKt(ptr noundef nonnull align 8 dereferenceable(58) %60, ptr noundef %1, ptr noundef %2)
  %63 = call noundef i64 @_ZN11xercesc_2_519DOMDeepNodeListPoolINS_19DOMDeepNodeListImplEE3putEPvPtS4_PS1_(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef nonnull %60)
  %64 = load ptr, ptr %5, align 8, !tbaa !915
  %65 = shl i64 %63, 32
  %66 = ashr exact i64 %65, 32
  %67 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListPool", ptr %64, i64 0, i32 6
  %68 = load i64, ptr %67, align 8
  %69 = freeze i64 %68
  %70 = add nsw i64 %66, -1
  %71 = icmp ult i64 %70, %69
  br i1 %71, label %79, label %72

72:                                               ; preds = %58
  %73 = call ptr @__cxa_allocate_exception(i64 48) #18
  %74 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListPool", ptr %64, i64 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !943
  invoke void @_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull @.str.1, i32 noundef 298, i32 noundef 66, ptr noundef %75)
          to label %76 unwind label %77

76:                                               ; preds = %72
  call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTIN11xercesc_2_524IllegalArgumentExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

77:                                               ; preds = %72
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %73) #18
  resume { ptr, i32 } %78

79:                                               ; preds = %58
  %80 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListPool", ptr %64, i64 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !947
  %82 = getelementptr inbounds ptr, ptr %81, i64 %66
  %83 = load ptr, ptr %82, align 8, !tbaa !911
  br label %84

84:                                               ; preds = %79, %36
  %85 = phi ptr [ %37, %36 ], [ %83, %79 ]
  ret ptr %85
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMDocumentImpl17getImplementationEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #1 align 2 {
  %2 = tail call noundef ptr @_ZN11xercesc_2_517DOMImplementation17getImplementationEv()
  ret ptr %2
}

declare noundef ptr @_ZN11xercesc_2_517DOMImplementation17getImplementationEv() local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl12insertBeforeEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef returned %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !888
  %5 = getelementptr inbounds ptr, ptr %4, i64 4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef signext i16 %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = icmp ne i16 %7, 1
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !888
  %15 = getelementptr inbounds ptr, ptr %14, i64 4
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef signext i16 %16(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %18 = icmp ne i16 %17, 10
  %19 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = select i1 %18, i1 true, i1 %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %13, %3
  %24 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %24, i16 noundef signext 3, ptr noundef null)
          to label %25 unwind label %26

25:                                               ; preds = %23
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #19
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %24) #18
  resume { ptr, i32 } %27

28:                                               ; preds = %13
  %29 = load ptr, ptr %1, align 8, !tbaa !888
  %30 = getelementptr inbounds ptr, ptr %29, i64 4
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef signext i16 %31(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %33 = icmp eq i16 %32, 10
  br i1 %33, label %34, label %44

34:                                               ; preds = %28
  %35 = load ptr, ptr %1, align 8, !tbaa !888
  %36 = getelementptr inbounds ptr, ptr %35, i64 12
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load ptr, ptr %1, align 8, !tbaa !888
  %42 = getelementptr inbounds ptr, ptr %41, i64 49
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(130) %1, ptr noundef nonnull %0)
  br label %44

44:                                               ; preds = %40, %34, %28
  %45 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 2
  %46 = tail call noundef ptr @_ZN11xercesc_2_513DOMParentNode12insertBeforeEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull %1, ptr noundef %2)
  %47 = load ptr, ptr %1, align 8, !tbaa !888
  %48 = getelementptr inbounds ptr, ptr %47, i64 4
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef signext i16 %49(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %51 = icmp eq i16 %50, 1
  br i1 %51, label %58, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %1, align 8, !tbaa !888
  %54 = getelementptr inbounds ptr, ptr %53, i64 4
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef signext i16 %55(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %57 = icmp eq i16 %56, 10
  br i1 %57, label %58, label %60

58:                                               ; preds = %52, %44
  %59 = phi ptr [ %9, %44 ], [ %19, %52 ]
  store ptr %1, ptr %59, align 8, !tbaa !911
  br label %60

60:                                               ; preds = %58, %52
  ret ptr %1
}

declare noundef ptr @_ZN11xercesc_2_513DOMParentNode12insertBeforeEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZThn24_N11xercesc_2_515DOMDocumentImpl12insertBeforeEPNS_7DOMNodeES2_(ptr noundef %0, ptr noundef returned %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -24
  %5 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl12insertBeforeEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(253) %4, ptr noundef %1, ptr noundef %2)
  ret ptr %1
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl12replaceChildEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !963
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !964
  %8 = load ptr, ptr %2, align 8, !tbaa !888
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef signext i16 %10(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %12 = icmp eq i16 %11, 10
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !tbaa !888
  %15 = getelementptr inbounds ptr, ptr %14, i64 4
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef signext i16 %16(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %18 = icmp eq i16 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %13, %3
  %20 = phi ptr [ %4, %3 ], [ %6, %13 ]
  store ptr null, ptr %20, align 8, !tbaa !911
  br label %21

21:                                               ; preds = %19, %13
  %22 = load ptr, ptr %0, align 8, !tbaa !888
  %23 = getelementptr inbounds ptr, ptr %22, i64 57
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1, ptr noundef nonnull %2)
          to label %26 unwind label %43

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8, !tbaa !888
  %28 = getelementptr inbounds ptr, ptr %27, i64 4
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef signext i16 %29(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %31 unwind label %43

31:                                               ; preds = %26
  %32 = icmp eq i16 %30, 10
  br i1 %32, label %40, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %2, align 8, !tbaa !888
  %35 = getelementptr inbounds ptr, ptr %34, i64 4
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef signext i16 %36(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %38 unwind label %43

38:                                               ; preds = %33
  %39 = icmp eq i16 %37, 1
  br i1 %39, label %40, label %52

40:                                               ; preds = %38, %31
  %41 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 2
  %42 = invoke noundef ptr @_ZN11xercesc_2_513DOMParentNode11removeChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull %2)
          to label %61 unwind label %43

43:                                               ; preds = %52, %40, %33, %26, %21
  %44 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  %47 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #18
  %48 = icmp eq i32 %46, %47
  %49 = tail call ptr @__cxa_begin_catch(ptr %45) #18
  br i1 %48, label %50, label %51

50:                                               ; preds = %43
  invoke void @__cxa_rethrow() #19
          to label %68 unwind label %59

51:                                               ; preds = %43
  store ptr %5, ptr %4, align 8, !tbaa !963
  store ptr %7, ptr %6, align 8, !tbaa !964
  invoke void @__cxa_rethrow() #19
          to label %68 unwind label %57

52:                                               ; preds = %38
  %53 = load ptr, ptr %0, align 8, !tbaa !888
  %54 = getelementptr inbounds ptr, ptr %53, i64 59
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef nonnull %2)
          to label %61 unwind label %43

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %65

59:                                               ; preds = %50
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %65

61:                                               ; preds = %52, %40
  %62 = phi ptr [ %42, %40 ], [ %56, %52 ]
  ret ptr %62

63:                                               ; preds = %59, %57
  %64 = phi { ptr, i32 } [ %58, %57 ], [ %60, %59 ]
  resume { ptr, i32 } %64

65:                                               ; preds = %59, %57
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #17
  unreachable

68:                                               ; preds = %50, %51
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_513DOMParentNode11removeChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZThn24_N11xercesc_2_515DOMDocumentImpl12replaceChildEPNS_7DOMNodeES2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -24
  %5 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl12replaceChildEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(253) %4, ptr noundef %1, ptr noundef %2)
  ret ptr %5
}

declare noundef zeroext i1 @_ZN11xercesc_2_510XMLChar1_111isValidNameEPKtj(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN11xercesc_2_510XMLChar1_011isValidNameEPKtj(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl11removeChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef returned %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 2
  %4 = tail call noundef ptr @_ZN11xercesc_2_513DOMParentNode11removeChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1)
  %5 = load ptr, ptr %1, align 8, !tbaa !888
  %6 = getelementptr inbounds ptr, ptr %5, i64 4
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef signext i16 %7(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = icmp eq i16 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 19
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !888
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef signext i16 %15(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = icmp eq i16 %16, 10
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 18
  br label %20

20:                                               ; preds = %10, %18
  %21 = phi ptr [ %19, %18 ], [ %11, %10 ]
  store ptr null, ptr %21, align 8, !tbaa !911
  br label %22

22:                                               ; preds = %20, %12
  ret ptr %1
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZThn24_N11xercesc_2_515DOMDocumentImpl11removeChildEPNS_7DOMNodeE(ptr noundef %0, ptr noundef returned %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = tail call noundef ptr @_ZN11xercesc_2_513DOMParentNode11removeChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1)
  %5 = load ptr, ptr %1, align 8, !tbaa !888
  %6 = getelementptr inbounds ptr, ptr %5, i64 4
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef signext i16 %7(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = icmp eq i16 %8, 1
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !888
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef signext i16 %13(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %15 = icmp eq i16 %14, 10
  br i1 %15, label %16, label %19

16:                                               ; preds = %10, %2
  %17 = phi i64 [ 176, %2 ], [ 168, %10 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  store ptr null, ptr %18, align 8, !tbaa !911
  br label %19

19:                                               ; preds = %10, %16
  ret ptr %1
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515DOMDocumentImpl12setNodeValueEPKt(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImpl12setNodeValueEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret void
}

declare void @_ZN11xercesc_2_511DOMNodeImpl12setNodeValueEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZThn24_N11xercesc_2_515DOMDocumentImpl12setNodeValueEPKt(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN11xercesc_2_511DOMNodeImpl12setNodeValueEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl10importNodeEPNS_7DOMNodeEb(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !888
  %5 = getelementptr inbounds ptr, ptr %4, i64 92
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15createElementNSEPKtS2_(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %61, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !955
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load i16, ptr %7, align 2, !tbaa !956
  %11 = load i16, ptr @_ZN11xercesc_2_56XMLUni12fgVersion1_1E, align 2, !tbaa !956
  %12 = icmp eq i16 %10, %11
  br i1 %12, label %16, label %44

13:                                               ; preds = %5
  %14 = load i16, ptr @_ZN11xercesc_2_56XMLUni12fgVersion1_1E, align 2, !tbaa !956
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %27, label %44

16:                                               ; preds = %9, %21
  %17 = phi i16 [ %24, %21 ], [ %10, %9 ]
  %18 = phi ptr [ %23, %21 ], [ @_ZN11xercesc_2_56XMLUni12fgVersion1_1E, %9 ]
  %19 = phi ptr [ %22, %21 ], [ %7, %9 ]
  %20 = icmp eq i16 %17, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i16, ptr %19, i64 1
  %23 = getelementptr inbounds i16, ptr %18, i64 1
  %24 = load i16, ptr %22, align 2, !tbaa !956
  %25 = load i16, ptr %23, align 2, !tbaa !956
  %26 = icmp eq i16 %24, %25
  br i1 %26, label %16, label %44

27:                                               ; preds = %16, %13
  %28 = load i16, ptr %2, align 2, !tbaa !956
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %27, %30
  %31 = phi ptr [ %32, %30 ], [ %2, %27 ]
  %32 = getelementptr inbounds i16, ptr %31, i64 1
  %33 = load i16, ptr %32, align 2, !tbaa !956
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %30

35:                                               ; preds = %30
  %36 = ptrtoint ptr %32 to i64
  %37 = ptrtoint ptr %2 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 1
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %35, %27
  %42 = phi i32 [ %40, %35 ], [ 0, %27 ]
  %43 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLChar1_111isValidNameEPKtj(ptr noundef nonnull %2, i32 noundef %42)
  br i1 %43, label %66, label %61

44:                                               ; preds = %21, %9, %13
  %45 = load i16, ptr %2, align 2, !tbaa !956
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %44, %47
  %48 = phi ptr [ %49, %47 ], [ %2, %44 ]
  %49 = getelementptr inbounds i16, ptr %48, i64 1
  %50 = load i16, ptr %49, align 2, !tbaa !956
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %52, label %47

52:                                               ; preds = %47
  %53 = ptrtoint ptr %49 to i64
  %54 = ptrtoint ptr %2 to i64
  %55 = sub i64 %53, %54
  %56 = lshr exact i64 %55, 1
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %44, %52
  %59 = phi i32 [ %57, %52 ], [ 0, %44 ]
  %60 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLChar1_011isValidNameEPKtj(ptr noundef nonnull %2, i32 noundef %59)
  br i1 %60, label %66, label %61

61:                                               ; preds = %41, %58, %3
  %62 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %62, i16 noundef signext 5, ptr noundef null)
          to label %63 unwind label %64

63:                                               ; preds = %61
  tail call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #19
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %62) #18
  resume { ptr, i32 } %65

66:                                               ; preds = %41, %58
  %67 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253) %0, i64 noundef 128, i32 noundef 7)
  tail call void @_ZN11xercesc_2_516DOMElementNSImplC1EPNS_11DOMDocumentEPKtS4_(ptr noundef nonnull align 8 dereferenceable(128) %67, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2)
  ret ptr %67
}

declare void @_ZN11xercesc_2_516DOMElementNSImplC1EPNS_11DOMDocumentEPKtS4_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15createElementNSEPKtS2_ll(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp eq ptr %2, null
  br i1 %6, label %63, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !955
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load i16, ptr %9, align 2, !tbaa !956
  %13 = load i16, ptr @_ZN11xercesc_2_56XMLUni12fgVersion1_1E, align 2, !tbaa !956
  %14 = icmp eq i16 %12, %13
  br i1 %14, label %18, label %46

15:                                               ; preds = %7
  %16 = load i16, ptr @_ZN11xercesc_2_56XMLUni12fgVersion1_1E, align 2, !tbaa !956
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %29, label %46

18:                                               ; preds = %11, %23
  %19 = phi i16 [ %26, %23 ], [ %12, %11 ]
  %20 = phi ptr [ %25, %23 ], [ @_ZN11xercesc_2_56XMLUni12fgVersion1_1E, %11 ]
  %21 = phi ptr [ %24, %23 ], [ %9, %11 ]
  %22 = icmp eq i16 %19, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i16, ptr %21, i64 1
  %25 = getelementptr inbounds i16, ptr %20, i64 1
  %26 = load i16, ptr %24, align 2, !tbaa !956
  %27 = load i16, ptr %25, align 2, !tbaa !956
  %28 = icmp eq i16 %26, %27
  br i1 %28, label %18, label %46

29:                                               ; preds = %18, %15
  %30 = load i16, ptr %2, align 2, !tbaa !956
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %29, %32
  %33 = phi ptr [ %34, %32 ], [ %2, %29 ]
  %34 = getelementptr inbounds i16, ptr %33, i64 1
  %35 = load i16, ptr %34, align 2, !tbaa !956
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %32

37:                                               ; preds = %32
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %2 to i64
  %40 = sub i64 %38, %39
  %41 = lshr exact i64 %40, 1
  %42 = trunc i64 %41 to i32
  br label %43

43:                                               ; preds = %37, %29
  %44 = phi i32 [ %42, %37 ], [ 0, %29 ]
  %45 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLChar1_111isValidNameEPKtj(ptr noundef nonnull %2, i32 noundef %44)
  br i1 %45, label %68, label %63

46:                                               ; preds = %23, %11, %15
  %47 = load i16, ptr %2, align 2, !tbaa !956
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %46, %49
  %50 = phi ptr [ %51, %49 ], [ %2, %46 ]
  %51 = getelementptr inbounds i16, ptr %50, i64 1
  %52 = load i16, ptr %51, align 2, !tbaa !956
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %54, label %49

54:                                               ; preds = %49
  %55 = ptrtoint ptr %51 to i64
  %56 = ptrtoint ptr %2 to i64
  %57 = sub i64 %55, %56
  %58 = lshr exact i64 %57, 1
  %59 = trunc i64 %58 to i32
  br label %60

60:                                               ; preds = %46, %54
  %61 = phi i32 [ %59, %54 ], [ 0, %46 ]
  %62 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLChar1_011isValidNameEPKtj(ptr noundef nonnull %2, i32 noundef %61)
  br i1 %62, label %68, label %63

63:                                               ; preds = %43, %60, %5
  %64 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %64, i16 noundef signext 5, ptr noundef null)
          to label %65 unwind label %66

65:                                               ; preds = %63
  tail call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #19
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %64) #18
  resume { ptr, i32 } %67

68:                                               ; preds = %43, %60
  %69 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 14
  %70 = load i64, ptr %69, align 8, !tbaa !913
  %71 = icmp ult i64 %70, 144
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 13
  %74 = load ptr, ptr %73, align 8, !tbaa !912
  %75 = add i64 %70, -144
  br label %86

76:                                               ; preds = %68
  %77 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 24
  %78 = load ptr, ptr %77, align 8, !tbaa !891
  %79 = load ptr, ptr %78, align 8, !tbaa !888
  %80 = getelementptr inbounds ptr, ptr %79, i64 2
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(8) %78, i64 noundef 65536)
  %83 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 12
  %84 = load ptr, ptr %83, align 8, !tbaa !910
  store ptr %84, ptr %82, align 8, !tbaa !911
  store ptr %82, ptr %83, align 8, !tbaa !910
  %85 = getelementptr inbounds i8, ptr %82, i64 8
  br label %86

86:                                               ; preds = %72, %76
  %87 = phi i64 [ %75, %72 ], [ 65384, %76 ]
  %88 = phi ptr [ %74, %72 ], [ %85, %76 ]
  %89 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 13
  %90 = getelementptr inbounds i8, ptr %88, i64 144
  store ptr %90, ptr %89, align 8, !tbaa !912
  store i64 %87, ptr %69, align 8, !tbaa !913
  tail call void @_ZN11xercesc_2_516XSDElementNSImplC1EPNS_11DOMDocumentEPKtS4_ll(ptr noundef nonnull align 8 dereferenceable(144) %88, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3, i64 noundef %4)
  ret ptr %88
}

declare void @_ZN11xercesc_2_516XSDElementNSImplC1EPNS_11DOMDocumentEPKtS4_ll(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl17createAttributeNSEPKtS2_(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %61, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !955
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load i16, ptr %7, align 2, !tbaa !956
  %11 = load i16, ptr @_ZN11xercesc_2_56XMLUni12fgVersion1_1E, align 2, !tbaa !956
  %12 = icmp eq i16 %10, %11
  br i1 %12, label %16, label %44

13:                                               ; preds = %5
  %14 = load i16, ptr @_ZN11xercesc_2_56XMLUni12fgVersion1_1E, align 2, !tbaa !956
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %27, label %44

16:                                               ; preds = %9, %21
  %17 = phi i16 [ %24, %21 ], [ %10, %9 ]
  %18 = phi ptr [ %23, %21 ], [ @_ZN11xercesc_2_56XMLUni12fgVersion1_1E, %9 ]
  %19 = phi ptr [ %22, %21 ], [ %7, %9 ]
  %20 = icmp eq i16 %17, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i16, ptr %19, i64 1
  %23 = getelementptr inbounds i16, ptr %18, i64 1
  %24 = load i16, ptr %22, align 2, !tbaa !956
  %25 = load i16, ptr %23, align 2, !tbaa !956
  %26 = icmp eq i16 %24, %25
  br i1 %26, label %16, label %44

27:                                               ; preds = %16, %13
  %28 = load i16, ptr %2, align 2, !tbaa !956
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %27, %30
  %31 = phi ptr [ %32, %30 ], [ %2, %27 ]
  %32 = getelementptr inbounds i16, ptr %31, i64 1
  %33 = load i16, ptr %32, align 2, !tbaa !956
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %30

35:                                               ; preds = %30
  %36 = ptrtoint ptr %32 to i64
  %37 = ptrtoint ptr %2 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 1
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %35, %27
  %42 = phi i32 [ %40, %35 ], [ 0, %27 ]
  %43 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLChar1_111isValidNameEPKtj(ptr noundef nonnull %2, i32 noundef %42)
  br i1 %43, label %66, label %61

44:                                               ; preds = %21, %9, %13
  %45 = load i16, ptr %2, align 2, !tbaa !956
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %44, %47
  %48 = phi ptr [ %49, %47 ], [ %2, %44 ]
  %49 = getelementptr inbounds i16, ptr %48, i64 1
  %50 = load i16, ptr %49, align 2, !tbaa !956
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %52, label %47

52:                                               ; preds = %47
  %53 = ptrtoint ptr %49 to i64
  %54 = ptrtoint ptr %2 to i64
  %55 = sub i64 %53, %54
  %56 = lshr exact i64 %55, 1
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %44, %52
  %59 = phi i32 [ %57, %52 ], [ 0, %44 ]
  %60 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLChar1_011isValidNameEPKtj(ptr noundef nonnull %2, i32 noundef %59)
  br i1 %60, label %66, label %61

61:                                               ; preds = %41, %58, %3
  %62 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %62, i16 noundef signext 5, ptr noundef null)
          to label %63 unwind label %64

63:                                               ; preds = %61
  tail call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #19
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %62) #18
  resume { ptr, i32 } %65

66:                                               ; preds = %41, %58
  %67 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253) %0, i64 noundef 96, i32 noundef 1)
  tail call void @_ZN11xercesc_2_513DOMAttrNSImplC1EPNS_11DOMDocumentEPKtS4_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2)
  ret ptr %67
}

declare void @_ZN11xercesc_2_513DOMAttrNSImplC1EPNS_11DOMDocumentEPKtS4_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMDocumentImpl22getElementsByTagNameNSEPKtS2_(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getDeepNodeListEPKNS_7DOMNodeEPKtS5_(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2)
  ret ptr %5
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getDeepNodeListEPKNS_7DOMNodeEPKtS5_(ptr nocapture noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 17
  %7 = load ptr, ptr %6, align 8, !tbaa !915
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 14
  %11 = load i64, ptr %10, align 8, !tbaa !913
  %12 = icmp ult i64 %11, 64
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !912
  %16 = add i64 %11, -64
  br label %27

17:                                               ; preds = %9
  %18 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 24
  %19 = load ptr, ptr %18, align 8, !tbaa !891
  %20 = load ptr, ptr %19, align 8, !tbaa !888
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 65536)
  %24 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !910
  store ptr %25, ptr %23, align 8, !tbaa !911
  store ptr %23, ptr %24, align 8, !tbaa !910
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  br label %27

27:                                               ; preds = %13, %17
  %28 = phi i64 [ %16, %13 ], [ 65464, %17 ]
  %29 = phi ptr [ %15, %13 ], [ %26, %17 ]
  %30 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 13
  %31 = getelementptr inbounds i8, ptr %29, i64 64
  store ptr %31, ptr %30, align 8, !tbaa !912
  store i64 %28, ptr %10, align 8, !tbaa !913
  tail call void @_ZN11xercesc_2_519DOMDeepNodeListPoolINS_19DOMDeepNodeListImplEEC2Embm(ptr noundef nonnull align 8 dereferenceable(64) %29, i64 noundef 109, i1 noundef zeroext false, i64 noundef 128)
  store ptr %29, ptr %6, align 8, !tbaa !915
  br label %32

32:                                               ; preds = %27, %4
  %33 = phi ptr [ %29, %27 ], [ %7, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %34 = call noundef ptr @_ZN11xercesc_2_519DOMDeepNodeListPoolINS_19DOMDeepNodeListImplEE14findBucketElemEPKvPKtS6_Rm(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef %1, ptr noundef %3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %34, align 8, !tbaa !942
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %85

40:                                               ; preds = %36, %37
  %41 = load ptr, ptr %6, align 8, !tbaa !915
  %42 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 14
  %43 = load i64, ptr %42, align 8, !tbaa !913
  %44 = icmp ult i64 %43, 64
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 13
  %47 = load ptr, ptr %46, align 8, !tbaa !912
  %48 = add i64 %43, -64
  br label %59

49:                                               ; preds = %40
  %50 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 24
  %51 = load ptr, ptr %50, align 8, !tbaa !891
  %52 = load ptr, ptr %51, align 8, !tbaa !888
  %53 = getelementptr inbounds ptr, ptr %52, i64 2
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef 65536)
  %56 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 12
  %57 = load ptr, ptr %56, align 8, !tbaa !910
  store ptr %57, ptr %55, align 8, !tbaa !911
  store ptr %55, ptr %56, align 8, !tbaa !910
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  br label %59

59:                                               ; preds = %45, %49
  %60 = phi i64 [ %48, %45 ], [ 65464, %49 ]
  %61 = phi ptr [ %47, %45 ], [ %58, %49 ]
  %62 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 13
  %63 = getelementptr inbounds i8, ptr %61, i64 64
  store ptr %63, ptr %62, align 8, !tbaa !912
  store i64 %60, ptr %42, align 8, !tbaa !913
  call void @_ZN11xercesc_2_519DOMDeepNodeListImplC1EPKNS_7DOMNodeEPKtS5_(ptr noundef nonnull align 8 dereferenceable(58) %61, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %64 = call noundef i64 @_ZN11xercesc_2_519DOMDeepNodeListPoolINS_19DOMDeepNodeListImplEE3putEPvPtS4_PS1_(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef %1, ptr noundef %3, ptr noundef %2, ptr noundef nonnull %61)
  %65 = load ptr, ptr %6, align 8, !tbaa !915
  %66 = shl i64 %64, 32
  %67 = ashr exact i64 %66, 32
  %68 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListPool", ptr %65, i64 0, i32 6
  %69 = load i64, ptr %68, align 8
  %70 = freeze i64 %69
  %71 = add nsw i64 %67, -1
  %72 = icmp ult i64 %71, %70
  br i1 %72, label %80, label %73

73:                                               ; preds = %59
  %74 = call ptr @__cxa_allocate_exception(i64 48) #18
  %75 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListPool", ptr %65, i64 0, i32 7
  %76 = load ptr, ptr %75, align 8, !tbaa !943
  invoke void @_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull @.str.1, i32 noundef 298, i32 noundef 66, ptr noundef %76)
          to label %77 unwind label %78

77:                                               ; preds = %73
  call void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTIN11xercesc_2_524IllegalArgumentExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

78:                                               ; preds = %73
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %74) #18
  resume { ptr, i32 } %79

80:                                               ; preds = %59
  %81 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListPool", ptr %65, i64 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !947
  %83 = getelementptr inbounds ptr, ptr %82, i64 %67
  %84 = load ptr, ptr %83, align 8, !tbaa !911
  br label %85

85:                                               ; preds = %80, %37
  %86 = phi ptr [ %38, %37 ], [ %84, %80 ]
  ret ptr %86
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMDocumentImpl14getElementByIdEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(253) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !965
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN11xercesc_2_512DOMNodeIDMap4findEPKt(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !888
  %11 = getelementptr inbounds ptr, ptr %10, i64 44
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %14

14:                                               ; preds = %9, %6, %2
  %15 = phi ptr [ null, %2 ], [ %13, %9 ], [ null, %6 ]
  ret ptr %15
}

declare noundef ptr @_ZN11xercesc_2_512DOMNodeIDMap4findEPKt(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN11xercesc_2_515DOMDocumentImpl20indexofQualifiedNameEPKt(ptr noundef %0) local_unnamed_addr #9 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = load i16, ptr %0, align 2, !tbaa !956
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %3, %6
  %7 = phi ptr [ %8, %6 ], [ %0, %3 ]
  %8 = getelementptr inbounds i16, ptr %7, i64 1
  %9 = load i16, ptr %8, align 2, !tbaa !956
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %6

11:                                               ; preds = %6
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %0 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = and i64 %15, 4294967295
  br label %35

20:                                               ; preds = %35, %1, %3, %11
  %21 = phi i32 [ %16, %11 ], [ 0, %3 ], [ 0, %1 ], [ %16, %35 ]
  %22 = phi i32 [ -1, %11 ], [ -1, %3 ], [ -1, %1 ], [ %44, %35 ]
  %23 = phi i32 [ 0, %11 ], [ 0, %3 ], [ 0, %1 ], [ %46, %35 ]
  %24 = icmp eq i32 %21, 0
  %25 = icmp ugt i32 %23, 1
  %26 = or i1 %24, %25
  %27 = icmp eq i32 %22, 0
  %28 = select i1 %26, i1 true, i1 %27
  %29 = add nsw i32 %21, -1
  %30 = icmp eq i32 %22, %29
  %31 = select i1 %28, i1 true, i1 %30
  %32 = icmp eq i32 %23, 0
  %33 = select i1 %32, i32 0, i32 %22
  %34 = select i1 %31, i32 -1, i32 %33
  ret i32 %34

35:                                               ; preds = %18, %35
  %36 = phi i64 [ 0, %18 ], [ %47, %35 ]
  %37 = phi i32 [ 0, %18 ], [ %46, %35 ]
  %38 = phi i32 [ -1, %18 ], [ %44, %35 ]
  %39 = getelementptr inbounds i16, ptr %0, i64 %36
  %40 = load i16, ptr %39, align 2, !tbaa !956
  %41 = freeze i16 %40
  %42 = icmp eq i16 %41, 58
  %43 = trunc i64 %36 to i32
  %44 = select i1 %42, i32 %43, i32 %38
  %45 = zext i1 %42 to i32
  %46 = add i32 %37, %45
  %47 = add nuw nsw i64 %36, 1
  %48 = icmp eq i64 %47, %19
  br i1 %48, label %20, label %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMDocumentImpl10getBaseURIEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(253) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !966
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZThn24_NK11xercesc_2_515DOMDocumentImpl10getBaseURIEv(ptr nocapture noundef readonly %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !966
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl11createRangeEv(ptr noundef nonnull align 8 dereferenceable(253) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 14
  %3 = load i64, ptr %2, align 8, !tbaa !913
  %4 = icmp ult i64 %3, 80
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !912
  %8 = add i64 %3, -80
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 24
  %11 = load ptr, ptr %10, align 8, !tbaa !891
  %12 = load ptr, ptr %11, align 8, !tbaa !888
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 65536)
  %16 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !910
  store ptr %17, ptr %15, align 8, !tbaa !911
  store ptr %15, ptr %16, align 8, !tbaa !910
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  br label %19

19:                                               ; preds = %5, %9
  %20 = phi i64 [ %8, %5 ], [ 65448, %9 ]
  %21 = phi ptr [ %7, %5 ], [ %18, %9 ]
  %22 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 13
  %23 = getelementptr inbounds i8, ptr %21, i64 80
  store ptr %23, ptr %22, align 8, !tbaa !912
  store i64 %20, ptr %2, align 8, !tbaa !913
  %24 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 24
  %25 = load ptr, ptr %24, align 8, !tbaa !891
  tail call void @_ZN11xercesc_2_512DOMRangeImplC1EPNS_11DOMDocumentEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull %0, ptr noundef %25)
  %26 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 22
  %27 = load ptr, ptr %26, align 8, !tbaa !916
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %19
  %30 = load ptr, ptr %24, align 8, !tbaa !891
  %31 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %30)
  %32 = load ptr, ptr %24, align 8, !tbaa !891
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEEE, i64 0, inrange i32 0, i64 2), ptr %31, align 8, !tbaa !888
  %33 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %31, i64 0, i32 1
  store i8 0, ptr %33, align 8, !tbaa !967
  %34 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %31, i64 0, i32 2
  store i32 0, ptr %34, align 4, !tbaa !969
  %35 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %31, i64 0, i32 3
  store i32 1, ptr %35, align 8, !tbaa !970
  %36 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %31, i64 0, i32 4
  store ptr null, ptr %36, align 8, !tbaa !971
  %37 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %31, i64 0, i32 5
  store ptr %32, ptr %37, align 8, !tbaa !972
  %38 = load ptr, ptr %32, align 8, !tbaa !888
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 8)
          to label %42 unwind label %43

42:                                               ; preds = %29
  store ptr %41, ptr %36, align 8, !tbaa !971
  store ptr null, ptr %41, align 8, !tbaa !911
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_12DOMRangeImplEEE, i64 0, inrange i32 0, i64 2), ptr %31, align 8, !tbaa !888
  store ptr %31, ptr %26, align 8, !tbaa !916
  br label %46

43:                                               ; preds = %29
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %31, ptr noundef %30)
          to label %45 unwind label %107

45:                                               ; preds = %43
  resume { ptr, i32 } %44

46:                                               ; preds = %42, %19
  %47 = phi ptr [ %31, %42 ], [ %27, %19 ]
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %47, i64 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !969
  %50 = add i32 %49, 1
  %51 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %47, i64 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !970
  %53 = icmp ult i32 %50, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %47, i64 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !971
  br label %101

57:                                               ; preds = %46
  %58 = add i32 %52, 32
  %59 = tail call i32 @llvm.umax.i32(i32 %50, i32 %58)
  %60 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %47, i64 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !972
  %62 = zext i32 %59 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = load ptr, ptr %61, align 8, !tbaa !888
  %65 = getelementptr inbounds ptr, ptr %64, i64 2
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef %63)
  %68 = load i32, ptr %48, align 4, !tbaa !969
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %57
  %71 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %47, i64 0, i32 4
  %72 = zext i32 %68 to i64
  br label %84

73:                                               ; preds = %84, %57
  %74 = icmp ult i32 %68, %59
  br i1 %74, label %75, label %92

75:                                               ; preds = %73
  %76 = zext i32 %68 to i64
  %77 = shl nuw nsw i64 %76, 3
  %78 = getelementptr i8, ptr %67, i64 %77
  %79 = xor i32 %68, -1
  %80 = add i32 %59, %79
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 3
  %83 = add nuw nsw i64 %82, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, i8 0, i64 %83, i1 false), !tbaa !911
  br label %92

84:                                               ; preds = %84, %70
  %85 = phi i64 [ 0, %70 ], [ %90, %84 ]
  %86 = load ptr, ptr %71, align 8, !tbaa !971
  %87 = getelementptr inbounds ptr, ptr %86, i64 %85
  %88 = load ptr, ptr %87, align 8, !tbaa !911
  %89 = getelementptr inbounds ptr, ptr %67, i64 %85
  store ptr %88, ptr %89, align 8, !tbaa !911
  %90 = add nuw nsw i64 %85, 1
  %91 = icmp eq i64 %90, %72
  br i1 %91, label %73, label %84

92:                                               ; preds = %75, %73
  %93 = load ptr, ptr %60, align 8, !tbaa !972
  %94 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %47, i64 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !971
  %96 = load ptr, ptr %93, align 8, !tbaa !888
  %97 = getelementptr inbounds ptr, ptr %96, i64 3
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %95)
  store ptr %67, ptr %94, align 8, !tbaa !971
  store i32 %59, ptr %51, align 8, !tbaa !970
  %99 = load i32, ptr %48, align 4, !tbaa !969
  %100 = add i32 %99, 1
  br label %101

101:                                              ; preds = %54, %92
  %102 = phi i32 [ %50, %54 ], [ %100, %92 ]
  %103 = phi i32 [ %49, %54 ], [ %99, %92 ]
  %104 = phi ptr [ %56, %54 ], [ %67, %92 ]
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds ptr, ptr %104, i64 %105
  store ptr %21, ptr %106, align 8, !tbaa !911
  store i32 %102, ptr %48, align 4, !tbaa !969
  ret ptr %21

107:                                              ; preds = %43
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #17
  unreachable
}

declare void @_ZN11xercesc_2_512DOMRangeImplC1EPNS_11DOMDocumentEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMDocumentImpl9getRangesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(253) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 22
  %3 = load ptr, ptr %2, align 8, !tbaa !916
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515DOMDocumentImpl11removeRangeEPNS_12DOMRangeImplE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(253) %0, ptr noundef readnone %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 22
  %4 = load ptr, ptr %3, align 8, !tbaa !916
  %5 = icmp eq ptr %4, null
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !969
  %9 = zext i32 %8 to i64
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %37, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 4
  br label %16

13:                                               ; preds = %27
  %14 = add nuw nsw i64 %17, 1
  %15 = icmp eq i64 %14, %9
  br i1 %15, label %37, label %16

16:                                               ; preds = %11, %13
  %17 = phi i64 [ 0, %11 ], [ %14, %13 ]
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %8, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  %22 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !972
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str, i32 noundef 289, i32 noundef 109, ptr noundef %23)
          to label %24 unwind label %25

24:                                               ; preds = %20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %21) #18
  resume { ptr, i32 } %26

27:                                               ; preds = %16
  %28 = load ptr, ptr %12, align 8, !tbaa !971
  %29 = and i64 %17, 4294967295
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !911
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %33, label %13

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !888
  %35 = getelementptr inbounds ptr, ptr %34, i64 4
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %18)
  br label %37

37:                                               ; preds = %13, %6, %33, %2
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_515DOMDocumentImpl7isKidOKEPNS_7DOMNodeES2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr getelementptr inbounds ([14 x i32], ptr @_ZZN11xercesc_2_515DOMDocumentImpl7isKidOKEPNS_7DOMNodeES2_E5kidOK, i64 0, i64 2), align 8, !tbaa !973
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 1410, ptr getelementptr inbounds ([14 x i32], ptr @_ZZN11xercesc_2_515DOMDocumentImpl7isKidOKEPNS_7DOMNodeES2_E5kidOK, i64 0, i64 9), align 4, !tbaa !973
  store i32 442, ptr getelementptr inbounds ([14 x i32], ptr @_ZZN11xercesc_2_515DOMDocumentImpl7isKidOKEPNS_7DOMNodeES2_E5kidOK, i64 0, i64 1), align 4, !tbaa !973
  store i32 442, ptr getelementptr inbounds ([14 x i32], ptr @_ZZN11xercesc_2_515DOMDocumentImpl7isKidOKEPNS_7DOMNodeES2_E5kidOK, i64 0, i64 5), align 4, !tbaa !973
  store i32 442, ptr getelementptr inbounds ([14 x i32], ptr @_ZZN11xercesc_2_515DOMDocumentImpl7isKidOKEPNS_7DOMNodeES2_E5kidOK, i64 0, i64 6), align 8, !tbaa !973
  store i32 442, ptr getelementptr inbounds ([14 x i32], ptr @_ZZN11xercesc_2_515DOMDocumentImpl7isKidOKEPNS_7DOMNodeES2_E5kidOK, i64 0, i64 11), align 4, !tbaa !973
  store i32 40, ptr getelementptr inbounds ([14 x i32], ptr @_ZZN11xercesc_2_515DOMDocumentImpl7isKidOKEPNS_7DOMNodeES2_E5kidOK, i64 0, i64 2), align 8, !tbaa !973
  store i32 0, ptr getelementptr inbounds ([14 x i32], ptr @_ZZN11xercesc_2_515DOMDocumentImpl7isKidOKEPNS_7DOMNodeES2_E5kidOK, i64 0, i64 12), align 16, !tbaa !973
  store i32 0, ptr getelementptr inbounds ([14 x i32], ptr @_ZZN11xercesc_2_515DOMDocumentImpl7isKidOKEPNS_7DOMNodeES2_E5kidOK, i64 0, i64 4), align 16, !tbaa !973
  store i32 0, ptr getelementptr inbounds ([14 x i32], ptr @_ZZN11xercesc_2_515DOMDocumentImpl7isKidOKEPNS_7DOMNodeES2_E5kidOK, i64 0, i64 3), align 4, !tbaa !973
  store i32 0, ptr getelementptr inbounds ([14 x i32], ptr @_ZZN11xercesc_2_515DOMDocumentImpl7isKidOKEPNS_7DOMNodeES2_E5kidOK, i64 0, i64 8), align 16, !tbaa !973
  store i32 0, ptr getelementptr inbounds ([14 x i32], ptr @_ZZN11xercesc_2_515DOMDocumentImpl7isKidOKEPNS_7DOMNodeES2_E5kidOK, i64 0, i64 7), align 4, !tbaa !973
  br label %6

6:                                                ; preds = %5, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !888
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef signext i16 %9(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %11 = load ptr, ptr %1, align 8, !tbaa !888
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef signext i16 %13(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %15 = sext i16 %10 to i64
  %16 = getelementptr inbounds [14 x i32], ptr @_ZZN11xercesc_2_515DOMDocumentImpl7isKidOKEPNS_7DOMNodeES2_E5kidOK, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !973
  %18 = zext i16 %14 to i32
  %19 = shl nuw i32 1, %18
  %20 = and i32 %19, %17
  %21 = icmp ne i32 %20, 0
  ret i1 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11xercesc_2_515DOMDocumentImpl7changedEv(ptr nocapture noundef nonnull align 8 dereferenceable(253) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 25
  %3 = load i32, ptr %2, align 8, !tbaa !908
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !908
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_515DOMDocumentImpl7changesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(253) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 25
  %3 = load i32, ptr %2, align 8, !tbaa !908
  ret i32 %3
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl11appendChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !888
  %4 = getelementptr inbounds ptr, ptr %3, i64 57
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1, ptr noundef null)
  ret ptr %6
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZThn24_N11xercesc_2_515DOMDocumentImpl11appendChildEPNS_7DOMNodeE(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  %4 = load ptr, ptr %3, align 8, !tbaa !888
  %5 = getelementptr inbounds ptr, ptr %4, i64 57
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(253) %3, ptr noundef %1, ptr noundef null)
  ret ptr %7
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMDocumentImpl13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(253) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZThn24_NK11xercesc_2_515DOMDocumentImpl13getAttributesEv(ptr noundef %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMDocumentImpl13getChildNodesEv(ptr noundef nonnull align 8 dereferenceable(253) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 2
  %3 = tail call noundef ptr @_ZNK11xercesc_2_513DOMParentNode13getChildNodesEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_513DOMParentNode13getChildNodesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZThn24_NK11xercesc_2_515DOMDocumentImpl13getChildNodesEv(ptr noundef %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = tail call noundef ptr @_ZNK11xercesc_2_513DOMParentNode13getChildNodesEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMDocumentImpl13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(253) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 2
  %3 = tail call noundef ptr @_ZNK11xercesc_2_513DOMParentNode13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_513DOMParentNode13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZThn24_NK11xercesc_2_515DOMDocumentImpl13getFirstChildEv(ptr noundef %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = tail call noundef ptr @_ZNK11xercesc_2_513DOMParentNode13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMDocumentImpl12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(253) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 2
  %3 = tail call noundef ptr @_ZNK11xercesc_2_513DOMParentNode12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_513DOMParentNode12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZThn24_NK11xercesc_2_515DOMDocumentImpl12getLastChildEv(ptr noundef %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = tail call noundef ptr @_ZNK11xercesc_2_513DOMParentNode12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMDocumentImpl12getLocalNameEv(ptr noundef nonnull align 8 dereferenceable(253) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl12getLocalNameEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl12getLocalNameEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZThn24_NK11xercesc_2_515DOMDocumentImpl12getLocalNameEv(ptr noundef %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl12getLocalNameEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMDocumentImpl15getNamespaceURIEv(ptr noundef nonnull align 8 dereferenceable(253) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl15getNamespaceURIEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl15getNamespaceURIEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZThn24_NK11xercesc_2_515DOMDocumentImpl15getNamespaceURIEv(ptr noundef %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl15getNamespaceURIEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMDocumentImpl14getNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(253) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl14getNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl14getNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZThn24_NK11xercesc_2_515DOMDocumentImpl14getNextSiblingEv(ptr noundef %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl14getNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMDocumentImpl12getNodeValueEv(ptr noundef nonnull align 8 dereferenceable(253) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl12getNodeValueEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl12getNodeValueEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZThn24_NK11xercesc_2_515DOMDocumentImpl12getNodeValueEv(ptr noundef %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl12getNodeValueEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMDocumentImpl9getPrefixEv(ptr noundef nonnull align 8 dereferenceable(253) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl9getPrefixEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl9getPrefixEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZThn24_NK11xercesc_2_515DOMDocumentImpl9getPrefixEv(ptr noundef %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl9getPrefixEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMDocumentImpl13getParentNodeEv(ptr noundef nonnull align 8 dereferenceable(253) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl13getParentNodeEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl13getParentNodeEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZThn24_NK11xercesc_2_515DOMDocumentImpl13getParentNodeEv(ptr noundef %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl13getParentNodeEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMDocumentImpl18getPreviousSiblingEv(ptr noundef nonnull align 8 dereferenceable(253) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl18getPreviousSiblingEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl18getPreviousSiblingEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZThn24_NK11xercesc_2_515DOMDocumentImpl18getPreviousSiblingEv(ptr noundef %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl18getPreviousSiblingEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_515DOMDocumentImpl13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(253) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 2
  %3 = tail call noundef zeroext i1 @_ZNK11xercesc_2_513DOMParentNode13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK11xercesc_2_513DOMParentNode13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZThn24_NK11xercesc_2_515DOMDocumentImpl13hasChildNodesEv(ptr noundef %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = tail call noundef zeroext i1 @_ZNK11xercesc_2_513DOMParentNode13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %3
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515DOMDocumentImpl9normalizeEv(ptr noundef nonnull align 8 dereferenceable(253) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 2
  tail call void @_ZN11xercesc_2_513DOMParentNode9normalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

declare void @_ZN11xercesc_2_513DOMParentNode9normalizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZThn24_N11xercesc_2_515DOMDocumentImpl9normalizeEv(ptr noundef %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN11xercesc_2_513DOMParentNode9normalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_515DOMDocumentImpl11isSupportedEPKtS2_(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 1
  %5 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl11isSupportedEPKtS2_(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef %1, ptr noundef %2)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl11isSupportedEPKtS2_(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZThn24_NK11xercesc_2_515DOMDocumentImpl11isSupportedEPKtS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl11isSupportedEPKtS2_(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef %1, ptr noundef %2)
  ret i1 %5
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515DOMDocumentImpl9setPrefixEPKt(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImpl9setPrefixEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret void
}

declare void @_ZN11xercesc_2_511DOMNodeImpl9setPrefixEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZThn24_N11xercesc_2_515DOMDocumentImpl9setPrefixEPKt(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN11xercesc_2_511DOMNodeImpl9setPrefixEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_515DOMDocumentImpl13hasAttributesEv(ptr noundef nonnull align 8 dereferenceable(253) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl13hasAttributesEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl13hasAttributesEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZThn24_NK11xercesc_2_515DOMDocumentImpl13hasAttributesEv(ptr noundef %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl13hasAttributesEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret i1 %3
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_515DOMDocumentImpl10isSameNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZThn24_NK11xercesc_2_515DOMDocumentImpl10isSameNodeEPKNS_7DOMNodeE(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret i1 %4
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_515DOMDocumentImpl11isEqualNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 2
  %4 = tail call noundef zeroext i1 @_ZNK11xercesc_2_513DOMParentNode11isEqualNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK11xercesc_2_513DOMParentNode11isEqualNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZThn24_NK11xercesc_2_515DOMDocumentImpl11isEqualNodeEPKNS_7DOMNodeE(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = tail call noundef zeroext i1 @_ZNK11xercesc_2_513DOMParentNode11isEqualNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1)
  ret i1 %4
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 1
  %6 = tail call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %6
}

declare noundef ptr @_ZN11xercesc_2_511DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZThn24_N11xercesc_2_515DOMDocumentImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = tail call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %6
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMDocumentImpl11getUserDataEPKt(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl11getUserDataEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl11getUserDataEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZThn24_NK11xercesc_2_515DOMDocumentImpl11getUserDataEPKt(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl11getUserDataEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret ptr %4
}

; Function Attrs: uwtable
define dso_local noundef signext i16 @_ZNK11xercesc_2_515DOMDocumentImpl19compareTreePositionEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef signext i16 @_ZNK11xercesc_2_511DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret i16 %4
}

declare noundef signext i16 @_ZNK11xercesc_2_511DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef signext i16 @_ZThn24_NK11xercesc_2_515DOMDocumentImpl19compareTreePositionEPKNS_7DOMNodeE(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = tail call noundef signext i16 @_ZNK11xercesc_2_511DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret i16 %4
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMDocumentImpl14getTextContentEv(ptr noundef nonnull align 8 dereferenceable(253) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl14getTextContentEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl14getTextContentEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZThn24_NK11xercesc_2_515DOMDocumentImpl14getTextContentEv(ptr noundef %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl14getTextContentEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515DOMDocumentImpl14setTextContentEPKt(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImpl14setTextContentEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret void
}

declare void @_ZN11xercesc_2_511DOMNodeImpl14setTextContentEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZThn24_N11xercesc_2_515DOMDocumentImpl14setTextContentEPKt(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN11xercesc_2_511DOMNodeImpl14setTextContentEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMDocumentImpl21lookupNamespacePrefixEPKtb(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 1
  %5 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl21lookupNamespacePrefixEPKtb(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef %1, i1 noundef zeroext %2)
  ret ptr %5
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl21lookupNamespacePrefixEPKtb(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZThn24_NK11xercesc_2_515DOMDocumentImpl21lookupNamespacePrefixEPKtb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl21lookupNamespacePrefixEPKtb(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef %1, i1 noundef zeroext %2)
  ret ptr %5
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_515DOMDocumentImpl18isDefaultNamespaceEPKt(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl18isDefaultNamespaceEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl18isDefaultNamespaceEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZThn24_NK11xercesc_2_515DOMDocumentImpl18isDefaultNamespaceEPKt(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl18isDefaultNamespaceEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret i1 %4
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMDocumentImpl18lookupNamespaceURIEPKt(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl18lookupNamespaceURIEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl18lookupNamespaceURIEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZThn24_NK11xercesc_2_515DOMDocumentImpl18lookupNamespaceURIEPKt(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl18lookupNamespaceURIEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret ptr %4
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl12getInterfaceEPKt(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl12getInterfaceEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZN11xercesc_2_511DOMNodeImpl12getInterfaceEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZThn24_N11xercesc_2_515DOMDocumentImpl12getInterfaceEPKt(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = tail call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl12getInterfaceEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret ptr %4
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl11cloneStringEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %68, label %4

4:                                                ; preds = %2
  %5 = load i16, ptr %1, align 2, !tbaa !956
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %4, %7
  %8 = phi ptr [ %9, %7 ], [ %1, %4 ]
  %9 = getelementptr inbounds i16, ptr %8, i64 1
  %10 = load i16, ptr %9, align 2, !tbaa !956
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %7

12:                                               ; preds = %7
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %13, %14
  %16 = and i64 %15, 8589934590
  %17 = add nuw nsw i64 %16, 2
  br label %18

18:                                               ; preds = %4, %12
  %19 = phi i64 [ %17, %12 ], [ 2, %4 ]
  %20 = and i64 %19, 2
  %21 = add nuw nsw i64 %19, 7
  %22 = add nuw nsw i64 %21, %20
  %23 = and i64 %22, -8
  %24 = icmp ugt i64 %23, 4096
  br i1 %24, label %25, label %43

25:                                               ; preds = %18
  %26 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 24
  %27 = load ptr, ptr %26, align 8, !tbaa !891
  %28 = add nuw nsw i64 %23, 8
  %29 = load ptr, ptr %27, align 8, !tbaa !888
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %28)
  %33 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !910
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %25
  %37 = load ptr, ptr %34, align 8, !tbaa !911
  store ptr %37, ptr %32, align 8, !tbaa !911
  %38 = load ptr, ptr %33, align 8, !tbaa !910
  store ptr %32, ptr %38, align 8, !tbaa !911
  br label %41

39:                                               ; preds = %25
  store ptr %32, ptr %33, align 8, !tbaa !910
  %40 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  br label %41

41:                                               ; preds = %39, %36
  %42 = getelementptr inbounds i8, ptr %32, i64 8
  br label %66

43:                                               ; preds = %18
  %44 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 14
  %45 = load i64, ptr %44, align 8, !tbaa !913
  %46 = icmp ugt i64 %23, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 13
  %49 = load ptr, ptr %48, align 8, !tbaa !912
  br label %60

50:                                               ; preds = %43
  %51 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 24
  %52 = load ptr, ptr %51, align 8, !tbaa !891
  %53 = load ptr, ptr %52, align 8, !tbaa !888
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef 65536)
  %57 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 12
  %58 = load ptr, ptr %57, align 8, !tbaa !910
  store ptr %58, ptr %56, align 8, !tbaa !911
  store ptr %56, ptr %57, align 8, !tbaa !910
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  br label %60

60:                                               ; preds = %50, %47
  %61 = phi i64 [ %45, %47 ], [ 65528, %50 ]
  %62 = phi ptr [ %49, %47 ], [ %59, %50 ]
  %63 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 13
  %64 = getelementptr inbounds i8, ptr %62, i64 %23
  store ptr %64, ptr %63, align 8, !tbaa !912
  %65 = sub i64 %61, %23
  store i64 %65, ptr %44, align 8, !tbaa !913
  br label %66

66:                                               ; preds = %41, %60
  %67 = phi ptr [ %42, %41 ], [ %62, %60 ]
  tail call void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef %67, ptr noundef nonnull %1)
  br label %68

68:                                               ; preds = %2, %66
  %69 = phi ptr [ %67, %66 ], [ null, %2 ]
  ret ptr %69
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr nocapture noundef nonnull align 8 dereferenceable(253) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = add i64 %1, 7
  %4 = and i64 %3, -8
  %5 = icmp ugt i64 %4, 4096
  br i1 %5, label %6, label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 24
  %8 = load ptr, ptr %7, align 8, !tbaa !891
  %9 = add i64 %4, 8
  %10 = load ptr, ptr %8, align 8, !tbaa !888
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !910
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %15, align 8, !tbaa !911
  store ptr %18, ptr %13, align 8, !tbaa !911
  %19 = load ptr, ptr %14, align 8, !tbaa !910
  store ptr %13, ptr %19, align 8, !tbaa !911
  br label %22

20:                                               ; preds = %6
  store ptr %13, ptr %14, align 8, !tbaa !910
  %21 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %22

22:                                               ; preds = %20, %17
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  br label %47

24:                                               ; preds = %2
  %25 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 14
  %26 = load i64, ptr %25, align 8, !tbaa !913
  %27 = icmp ugt i64 %4, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 13
  %30 = load ptr, ptr %29, align 8, !tbaa !912
  br label %41

31:                                               ; preds = %24
  %32 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 24
  %33 = load ptr, ptr %32, align 8, !tbaa !891
  %34 = load ptr, ptr %33, align 8, !tbaa !888
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 65536)
  %38 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !910
  store ptr %39, ptr %37, align 8, !tbaa !911
  store ptr %37, ptr %38, align 8, !tbaa !910
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  br label %41

41:                                               ; preds = %28, %31
  %42 = phi i64 [ %26, %28 ], [ 65528, %31 ]
  %43 = phi ptr [ %30, %28 ], [ %40, %31 ]
  %44 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 13
  %45 = getelementptr inbounds i8, ptr %43, i64 %4
  store ptr %45, ptr %44, align 8, !tbaa !912
  %46 = sub i64 %42, %4
  store i64 %46, ptr %25, align 8, !tbaa !913
  br label %47

47:                                               ; preds = %41, %22
  %48 = phi ptr [ %23, %22 ], [ %43, %41 ]
  ret ptr %48
}

declare void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(253) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 20
  %6 = load ptr, ptr %5, align 8, !tbaa !914
  %7 = tail call noundef ptr @_ZN11xercesc_2_513DOMStringPool15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull %1)
  br label %8

8:                                                ; preds = %2, %4
  %9 = phi ptr [ %7, %4 ], [ null, %2 ]
  ret ptr %9
}

declare noundef ptr @_ZN11xercesc_2_513DOMStringPool15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_519DOMDeepNodeListPoolINS_19DOMDeepNodeListImplEEC2Embm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %0, align 8, !tbaa !941
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListPool", ptr %0, i64 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !938
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListPool", ptr %0, i64 0, i32 2
  store i64 %1, ptr %7, align 8, !tbaa !936
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListPool", ptr %0, i64 0, i32 3
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListPool", ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i64 %3, ptr %9, align 8, !tbaa !974
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListPool", ptr %0, i64 0, i32 6
  store i64 0, ptr %10, align 8, !tbaa !946
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListPool", ptr %0, i64 0, i32 7
  %12 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !911
  store ptr %12, ptr %11, align 8, !tbaa !943
  %13 = icmp eq i64 %1, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  %16 = load ptr, ptr %11, align 8, !tbaa !943
  invoke void @_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.1, i32 noundef 173, i32 noundef 48, ptr noundef %16)
          to label %17 unwind label %20

17:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_524IllegalArgumentExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

18:                                               ; preds = %43, %20
  %19 = phi { ptr, i32 } [ %21, %20 ], [ %44, %43 ]
  resume { ptr, i32 } %19

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %15) #18
  br label %18

22:                                               ; preds = %4
  %23 = shl i64 %1, 3
  %24 = load ptr, ptr %12, align 8, !tbaa !888
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %23)
  store ptr %27, ptr %6, align 8, !tbaa !938
  %28 = load i64, ptr %7, align 8, !tbaa !936
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %22, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %22 ]
  %32 = load ptr, ptr %6, align 8, !tbaa !938
  %33 = getelementptr inbounds ptr, ptr %32, i64 %31
  store ptr null, ptr %33, align 8, !tbaa !911
  %34 = add nuw i64 %31, 1
  %35 = icmp eq i64 %34, %28
  br i1 %35, label %36, label %30

36:                                               ; preds = %30, %22
  %37 = load ptr, ptr %11, align 8, !tbaa !943
  %38 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 8, ptr noundef %37)
  invoke void @_ZN11xercesc_2_57HashPtrC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %39 unwind label %43

39:                                               ; preds = %36
  store ptr %38, ptr %8, align 8, !tbaa !948
  %40 = load i64, ptr %9, align 8, !tbaa !974
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  store i64 256, ptr %9, align 8, !tbaa !974
  br label %45

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %38, ptr noundef %37)
          to label %18 unwind label %54

45:                                               ; preds = %42, %39
  %46 = phi i64 [ 256, %42 ], [ %40, %39 ]
  %47 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListPool", ptr %0, i64 0, i32 4
  %48 = load ptr, ptr %11, align 8, !tbaa !943
  %49 = shl i64 %46, 3
  %50 = load ptr, ptr %48, align 8, !tbaa !888
  %51 = getelementptr inbounds ptr, ptr %50, i64 2
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %49)
  store ptr %53, ptr %47, align 8, !tbaa !947
  store ptr null, ptr %53, align 8, !tbaa !911
  ret void

54:                                               ; preds = %43
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #17
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i64 @_ZN11xercesc_2_519DOMDeepNodeListPoolINS_19DOMDeepNodeListImplEE3putEPvPtS4_PS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %7 = call noundef ptr @_ZN11xercesc_2_519DOMDeepNodeListPoolINS_19DOMDeepNodeListImplEE14findBucketElemEPKvPKtS6_Rm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %83, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %0, align 8, !tbaa !941, !range !930, !noundef !931
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %7, align 8, !tbaa !942
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8, !tbaa !888
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(58) %13)
  br label %19

19:                                               ; preds = %12, %15, %9
  %20 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListPool", ptr %0, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !943
  %22 = getelementptr inbounds %"struct.xercesc_2_5::DOMDeepNodeListPoolTableBucketElem", ptr %7, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !944
  %24 = load ptr, ptr %21, align 8, !tbaa !888
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23)
  %27 = load ptr, ptr %20, align 8, !tbaa !943
  %28 = getelementptr inbounds %"struct.xercesc_2_5::DOMDeepNodeListPoolTableBucketElem", ptr %7, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !945
  %30 = load ptr, ptr %27, align 8, !tbaa !888
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29)
  store ptr %4, ptr %7, align 8, !tbaa !942
  %33 = getelementptr inbounds %"struct.xercesc_2_5::DOMDeepNodeListPoolTableBucketElem", ptr %7, i64 0, i32 2
  store ptr %1, ptr %33, align 8, !tbaa !975
  %34 = load ptr, ptr %20, align 8, !tbaa !943
  %35 = icmp eq ptr %2, null
  br i1 %35, label %57, label %36

36:                                               ; preds = %19
  %37 = load i16, ptr %2, align 2, !tbaa !956
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %36, %39
  %40 = phi ptr [ %41, %39 ], [ %2, %36 ]
  %41 = getelementptr inbounds i16, ptr %40, i64 1
  %42 = load i16, ptr %41, align 2, !tbaa !956
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %44, label %39

44:                                               ; preds = %39
  %45 = ptrtoint ptr %41 to i64
  %46 = ptrtoint ptr %2 to i64
  %47 = sub i64 %45, %46
  %48 = add i64 %47, 2
  %49 = and i64 %48, 8589934590
  br label %50

50:                                               ; preds = %44, %36
  %51 = phi i64 [ %49, %44 ], [ 2, %36 ]
  %52 = load ptr, ptr %34, align 8, !tbaa !888
  %53 = getelementptr inbounds ptr, ptr %52, i64 2
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %55, ptr nonnull align 2 %2, i64 %51, i1 false)
  %56 = load ptr, ptr %20, align 8, !tbaa !943
  br label %57

57:                                               ; preds = %19, %50
  %58 = phi ptr [ %56, %50 ], [ %34, %19 ]
  %59 = phi ptr [ %55, %50 ], [ null, %19 ]
  store ptr %59, ptr %22, align 8, !tbaa !944
  %60 = icmp eq ptr %3, null
  br i1 %60, label %81, label %61

61:                                               ; preds = %57
  %62 = load i16, ptr %3, align 2, !tbaa !956
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %61, %64
  %65 = phi ptr [ %66, %64 ], [ %3, %61 ]
  %66 = getelementptr inbounds i16, ptr %65, i64 1
  %67 = load i16, ptr %66, align 2, !tbaa !956
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %69, label %64

69:                                               ; preds = %64
  %70 = ptrtoint ptr %66 to i64
  %71 = ptrtoint ptr %3 to i64
  %72 = sub i64 %70, %71
  %73 = add i64 %72, 2
  %74 = and i64 %73, 8589934590
  br label %75

75:                                               ; preds = %69, %61
  %76 = phi i64 [ %74, %69 ], [ 2, %61 ]
  %77 = load ptr, ptr %58, align 8, !tbaa !888
  %78 = getelementptr inbounds ptr, ptr %77, i64 2
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef %76)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %80, ptr nonnull align 2 %3, i64 %76, i1 false)
  br label %81

81:                                               ; preds = %57, %75
  %82 = phi ptr [ %80, %75 ], [ null, %57 ]
  store ptr %82, ptr %28, align 8, !tbaa !945
  br label %149

83:                                               ; preds = %5
  %84 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListPool", ptr %0, i64 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !943
  %86 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %85)
  %87 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListPool", ptr %0, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !938
  %89 = load i64, ptr %6, align 8, !tbaa !976
  %90 = getelementptr inbounds ptr, ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !911
  %92 = load ptr, ptr %84, align 8, !tbaa !943
  store ptr %4, ptr %86, align 8, !tbaa !942
  %93 = getelementptr inbounds %"struct.xercesc_2_5::DOMDeepNodeListPoolTableBucketElem", ptr %86, i64 0, i32 1
  store ptr %91, ptr %93, align 8, !tbaa !939
  %94 = getelementptr inbounds %"struct.xercesc_2_5::DOMDeepNodeListPoolTableBucketElem", ptr %86, i64 0, i32 2
  store ptr %1, ptr %94, align 8, !tbaa !975
  %95 = getelementptr inbounds %"struct.xercesc_2_5::DOMDeepNodeListPoolTableBucketElem", ptr %86, i64 0, i32 3
  %96 = getelementptr inbounds %"struct.xercesc_2_5::DOMDeepNodeListPoolTableBucketElem", ptr %86, i64 0, i32 4
  %97 = icmp eq ptr %2, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  br i1 %97, label %119, label %98

98:                                               ; preds = %83
  %99 = load i16, ptr %2, align 2, !tbaa !956
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %112, label %101

101:                                              ; preds = %98, %101
  %102 = phi ptr [ %103, %101 ], [ %2, %98 ]
  %103 = getelementptr inbounds i16, ptr %102, i64 1
  %104 = load i16, ptr %103, align 2, !tbaa !956
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %106, label %101

106:                                              ; preds = %101
  %107 = ptrtoint ptr %103 to i64
  %108 = ptrtoint ptr %2 to i64
  %109 = sub i64 %107, %108
  %110 = add i64 %109, 2
  %111 = and i64 %110, 8589934590
  br label %112

112:                                              ; preds = %106, %98
  %113 = phi i64 [ %111, %106 ], [ 2, %98 ]
  %114 = load ptr, ptr %92, align 8, !tbaa !888
  %115 = getelementptr inbounds ptr, ptr %114, i64 2
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(8) %92, i64 noundef %113)
          to label %118 unwind label %146

118:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %117, ptr nonnull align 2 %2, i64 %113, i1 false)
  store ptr %117, ptr %95, align 8, !tbaa !944
  br label %119

119:                                              ; preds = %118, %83
  %120 = icmp eq ptr %3, null
  br i1 %120, label %142, label %121

121:                                              ; preds = %119
  %122 = load i16, ptr %3, align 2, !tbaa !956
  %123 = icmp eq i16 %122, 0
  br i1 %123, label %135, label %124

124:                                              ; preds = %121, %124
  %125 = phi ptr [ %126, %124 ], [ %3, %121 ]
  %126 = getelementptr inbounds i16, ptr %125, i64 1
  %127 = load i16, ptr %126, align 2, !tbaa !956
  %128 = icmp eq i16 %127, 0
  br i1 %128, label %129, label %124

129:                                              ; preds = %124
  %130 = ptrtoint ptr %126 to i64
  %131 = ptrtoint ptr %3 to i64
  %132 = sub i64 %130, %131
  %133 = add i64 %132, 2
  %134 = and i64 %133, 8589934590
  br label %135

135:                                              ; preds = %129, %121
  %136 = phi i64 [ %134, %129 ], [ 2, %121 ]
  %137 = load ptr, ptr %92, align 8, !tbaa !888
  %138 = getelementptr inbounds ptr, ptr %137, i64 2
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef ptr %139(ptr noundef nonnull align 8 dereferenceable(8) %92, i64 noundef %136)
          to label %141 unwind label %146

141:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %140, ptr nonnull align 2 %3, i64 %136, i1 false)
  store ptr %140, ptr %96, align 8, !tbaa !945
  br label %142

142:                                              ; preds = %141, %119
  %143 = load ptr, ptr %87, align 8, !tbaa !938
  %144 = load i64, ptr %6, align 8, !tbaa !976
  %145 = getelementptr inbounds ptr, ptr %143, i64 %144
  store ptr %86, ptr %145, align 8, !tbaa !911
  br label %149

146:                                              ; preds = %135, %112
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %86, ptr noundef %85)
          to label %148 unwind label %185

148:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  resume { ptr, i32 } %147

149:                                              ; preds = %142, %81
  %150 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListPool", ptr %0, i64 0, i32 6
  %151 = load i64, ptr %150, align 8, !tbaa !946
  %152 = add i64 %151, 1
  %153 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListPool", ptr %0, i64 0, i32 5
  %154 = load i64, ptr %153, align 8, !tbaa !974
  %155 = icmp eq i64 %152, %154
  br i1 %155, label %159, label %156

156:                                              ; preds = %149
  %157 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListPool", ptr %0, i64 0, i32 4
  %158 = load ptr, ptr %157, align 8, !tbaa !947
  br label %181

159:                                              ; preds = %149
  %160 = uitofp i64 %152 to double
  %161 = fmul reassoc nnan ninf nsz arcp afn double %160, 1.500000e+00
  %162 = fptoui double %161 to i64
  %163 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListPool", ptr %0, i64 0, i32 7
  %164 = load ptr, ptr %163, align 8, !tbaa !943
  %165 = shl i64 %162, 3
  %166 = load ptr, ptr %164, align 8, !tbaa !888
  %167 = getelementptr inbounds ptr, ptr %166, i64 2
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef ptr %168(ptr noundef nonnull align 8 dereferenceable(8) %164, i64 noundef %165)
  %170 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListPool", ptr %0, i64 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !947
  %172 = load i64, ptr %153, align 8, !tbaa !974
  %173 = shl i64 %172, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %169, ptr align 8 %171, i64 %173, i1 false)
  %174 = load ptr, ptr %163, align 8, !tbaa !943
  %175 = load ptr, ptr %170, align 8, !tbaa !947
  %176 = load ptr, ptr %174, align 8, !tbaa !888
  %177 = getelementptr inbounds ptr, ptr %176, i64 3
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef %175)
  store ptr %169, ptr %170, align 8, !tbaa !947
  store i64 %162, ptr %153, align 8, !tbaa !974
  %179 = load i64, ptr %150, align 8, !tbaa !946
  %180 = add i64 %179, 1
  br label %181

181:                                              ; preds = %156, %159
  %182 = phi i64 [ %152, %156 ], [ %180, %159 ]
  %183 = phi ptr [ %158, %156 ], [ %169, %159 ]
  store i64 %182, ptr %150, align 8, !tbaa !946
  %184 = getelementptr inbounds ptr, ptr %183, i64 %182
  store ptr %4, ptr %184, align 8, !tbaa !911
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  ret i64 %182

185:                                              ; preds = %146
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #17
  unreachable
}

declare void @_ZN11xercesc_2_519DOMDeepNodeListImplC1EPKNS_7DOMNodeEPKt(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_519DOMDeepNodeListImplC1EPKNS_7DOMNodeEPKtS5_(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMDocumentImpl17getActualEncodingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(253) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !977
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515DOMDocumentImpl17setActualEncodingEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %68, label %4

4:                                                ; preds = %2
  %5 = load i16, ptr %1, align 2, !tbaa !956
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %4, %7
  %8 = phi ptr [ %9, %7 ], [ %1, %4 ]
  %9 = getelementptr inbounds i16, ptr %8, i64 1
  %10 = load i16, ptr %9, align 2, !tbaa !956
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %7

12:                                               ; preds = %7
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %13, %14
  %16 = and i64 %15, 8589934590
  %17 = add nuw nsw i64 %16, 2
  br label %18

18:                                               ; preds = %12, %4
  %19 = phi i64 [ %17, %12 ], [ 2, %4 ]
  %20 = and i64 %19, 2
  %21 = add nuw nsw i64 %19, 7
  %22 = add nuw nsw i64 %21, %20
  %23 = and i64 %22, -8
  %24 = icmp ugt i64 %23, 4096
  br i1 %24, label %25, label %43

25:                                               ; preds = %18
  %26 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 24
  %27 = load ptr, ptr %26, align 8, !tbaa !891
  %28 = add nuw nsw i64 %23, 8
  %29 = load ptr, ptr %27, align 8, !tbaa !888
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %28)
  %33 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !910
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %25
  %37 = load ptr, ptr %34, align 8, !tbaa !911
  store ptr %37, ptr %32, align 8, !tbaa !911
  %38 = load ptr, ptr %33, align 8, !tbaa !910
  store ptr %32, ptr %38, align 8, !tbaa !911
  br label %41

39:                                               ; preds = %25
  store ptr %32, ptr %33, align 8, !tbaa !910
  %40 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  br label %41

41:                                               ; preds = %39, %36
  %42 = getelementptr inbounds i8, ptr %32, i64 8
  br label %66

43:                                               ; preds = %18
  %44 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 14
  %45 = load i64, ptr %44, align 8, !tbaa !913
  %46 = icmp ugt i64 %23, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 13
  %49 = load ptr, ptr %48, align 8, !tbaa !912
  br label %60

50:                                               ; preds = %43
  %51 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 24
  %52 = load ptr, ptr %51, align 8, !tbaa !891
  %53 = load ptr, ptr %52, align 8, !tbaa !888
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef 65536)
  %57 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 12
  %58 = load ptr, ptr %57, align 8, !tbaa !910
  store ptr %58, ptr %56, align 8, !tbaa !911
  store ptr %56, ptr %57, align 8, !tbaa !910
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  br label %60

60:                                               ; preds = %50, %47
  %61 = phi i64 [ %45, %47 ], [ 65528, %50 ]
  %62 = phi ptr [ %49, %47 ], [ %59, %50 ]
  %63 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 13
  %64 = getelementptr inbounds i8, ptr %62, i64 %23
  store ptr %64, ptr %63, align 8, !tbaa !912
  %65 = sub i64 %61, %23
  store i64 %65, ptr %44, align 8, !tbaa !913
  br label %66

66:                                               ; preds = %60, %41
  %67 = phi ptr [ %42, %41 ], [ %62, %60 ]
  tail call void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef %67, ptr noundef nonnull %1)
  br label %68

68:                                               ; preds = %2, %66
  %69 = phi ptr [ %67, %66 ], [ null, %2 ]
  %70 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 4
  store ptr %69, ptr %70, align 8, !tbaa !977
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMDocumentImpl11getEncodingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(253) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !978
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515DOMDocumentImpl11setEncodingEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %68, label %4

4:                                                ; preds = %2
  %5 = load i16, ptr %1, align 2, !tbaa !956
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %4, %7
  %8 = phi ptr [ %9, %7 ], [ %1, %4 ]
  %9 = getelementptr inbounds i16, ptr %8, i64 1
  %10 = load i16, ptr %9, align 2, !tbaa !956
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %7

12:                                               ; preds = %7
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %13, %14
  %16 = and i64 %15, 8589934590
  %17 = add nuw nsw i64 %16, 2
  br label %18

18:                                               ; preds = %12, %4
  %19 = phi i64 [ %17, %12 ], [ 2, %4 ]
  %20 = and i64 %19, 2
  %21 = add nuw nsw i64 %19, 7
  %22 = add nuw nsw i64 %21, %20
  %23 = and i64 %22, -8
  %24 = icmp ugt i64 %23, 4096
  br i1 %24, label %25, label %43

25:                                               ; preds = %18
  %26 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 24
  %27 = load ptr, ptr %26, align 8, !tbaa !891
  %28 = add nuw nsw i64 %23, 8
  %29 = load ptr, ptr %27, align 8, !tbaa !888
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %28)
  %33 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !910
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %25
  %37 = load ptr, ptr %34, align 8, !tbaa !911
  store ptr %37, ptr %32, align 8, !tbaa !911
  %38 = load ptr, ptr %33, align 8, !tbaa !910
  store ptr %32, ptr %38, align 8, !tbaa !911
  br label %41

39:                                               ; preds = %25
  store ptr %32, ptr %33, align 8, !tbaa !910
  %40 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  br label %41

41:                                               ; preds = %39, %36
  %42 = getelementptr inbounds i8, ptr %32, i64 8
  br label %66

43:                                               ; preds = %18
  %44 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 14
  %45 = load i64, ptr %44, align 8, !tbaa !913
  %46 = icmp ugt i64 %23, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 13
  %49 = load ptr, ptr %48, align 8, !tbaa !912
  br label %60

50:                                               ; preds = %43
  %51 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 24
  %52 = load ptr, ptr %51, align 8, !tbaa !891
  %53 = load ptr, ptr %52, align 8, !tbaa !888
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef 65536)
  %57 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 12
  %58 = load ptr, ptr %57, align 8, !tbaa !910
  store ptr %58, ptr %56, align 8, !tbaa !911
  store ptr %56, ptr %57, align 8, !tbaa !910
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  br label %60

60:                                               ; preds = %50, %47
  %61 = phi i64 [ %45, %47 ], [ 65528, %50 ]
  %62 = phi ptr [ %49, %47 ], [ %59, %50 ]
  %63 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 13
  %64 = getelementptr inbounds i8, ptr %62, i64 %23
  store ptr %64, ptr %63, align 8, !tbaa !912
  %65 = sub i64 %61, %23
  store i64 %65, ptr %44, align 8, !tbaa !913
  br label %66

66:                                               ; preds = %60, %41
  %67 = phi ptr [ %42, %41 ], [ %62, %60 ]
  tail call void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef %67, ptr noundef nonnull %1)
  br label %68

68:                                               ; preds = %2, %66
  %69 = phi ptr [ %67, %66 ], [ null, %2 ]
  %70 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 5
  store ptr %69, ptr %70, align 8, !tbaa !978
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_515DOMDocumentImpl13getStandaloneEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(253) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 6
  %3 = load i8, ptr %2, align 8, !tbaa !979, !range !930, !noundef !931
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_515DOMDocumentImpl13setStandaloneEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(253) %0, i1 noundef zeroext %1) unnamed_addr #11 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 6
  store i8 %3, ptr %4, align 8, !tbaa !979
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMDocumentImpl10getVersionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(253) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !955
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515DOMDocumentImpl10setVersionEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %102, label %4

4:                                                ; preds = %2
  %5 = load i16, ptr %1, align 2, !tbaa !956
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %52, label %7

7:                                                ; preds = %4
  %8 = load i16, ptr @_ZN11xercesc_2_56XMLUni12fgVersion1_0E, align 2, !tbaa !956
  %9 = icmp eq i16 %5, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %7, %15
  %11 = phi i16 [ %18, %15 ], [ 1, %7 ]
  %12 = phi ptr [ %17, %15 ], [ @_ZN11xercesc_2_56XMLUni12fgVersion1_0E, %7 ]
  %13 = phi ptr [ %16, %15 ], [ %1, %7 ]
  %14 = icmp eq i16 %11, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i16, ptr %13, i64 1
  %17 = getelementptr inbounds i16, ptr %12, i64 1
  %18 = load i16, ptr %16, align 2, !tbaa !956
  %19 = load i16, ptr %17, align 2, !tbaa !956
  %20 = icmp eq i16 %18, %19
  br i1 %20, label %10, label %21

21:                                               ; preds = %15, %7
  %22 = load i16, ptr @_ZN11xercesc_2_56XMLUni12fgVersion1_1E, align 2, !tbaa !956
  %23 = icmp eq i16 %5, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %21, %30
  %25 = phi i16 [ %33, %30 ], [ 1, %21 ]
  %26 = phi ptr [ %32, %30 ], [ @_ZN11xercesc_2_56XMLUni12fgVersion1_1E, %21 ]
  %27 = phi ptr [ %31, %30 ], [ %1, %21 ]
  %28 = icmp eq i16 %25, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %10, %24
  br label %41

30:                                               ; preds = %24
  %31 = getelementptr inbounds i16, ptr %27, i64 1
  %32 = getelementptr inbounds i16, ptr %26, i64 1
  %33 = load i16, ptr %31, align 2, !tbaa !956
  %34 = load i16, ptr %32, align 2, !tbaa !956
  %35 = icmp eq i16 %33, %34
  br i1 %35, label %24, label %36

36:                                               ; preds = %30, %21
  %37 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %37, i16 noundef signext 9, ptr noundef null)
          to label %38 unwind label %39

38:                                               ; preds = %36
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #19
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %37) #18
  resume { ptr, i32 } %40

41:                                               ; preds = %29, %41
  %42 = phi ptr [ %43, %41 ], [ %1, %29 ]
  %43 = getelementptr inbounds i16, ptr %42, i64 1
  %44 = load i16, ptr %43, align 2, !tbaa !956
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %41

46:                                               ; preds = %41
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %1 to i64
  %49 = sub i64 %47, %48
  %50 = and i64 %49, 8589934590
  %51 = add nuw nsw i64 %50, 2
  br label %52

52:                                               ; preds = %4, %46
  %53 = phi i64 [ %51, %46 ], [ 2, %4 ]
  %54 = and i64 %53, 2
  %55 = add nuw nsw i64 %53, 7
  %56 = add nuw nsw i64 %55, %54
  %57 = and i64 %56, -8
  %58 = icmp ugt i64 %57, 4096
  br i1 %58, label %59, label %77

59:                                               ; preds = %52
  %60 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 24
  %61 = load ptr, ptr %60, align 8, !tbaa !891
  %62 = add nuw nsw i64 %57, 8
  %63 = load ptr, ptr %61, align 8, !tbaa !888
  %64 = getelementptr inbounds ptr, ptr %63, i64 2
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef %62)
  %67 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 12
  %68 = load ptr, ptr %67, align 8, !tbaa !910
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %59
  %71 = load ptr, ptr %68, align 8, !tbaa !911
  store ptr %71, ptr %66, align 8, !tbaa !911
  %72 = load ptr, ptr %67, align 8, !tbaa !910
  store ptr %66, ptr %72, align 8, !tbaa !911
  br label %75

73:                                               ; preds = %59
  store ptr %66, ptr %67, align 8, !tbaa !910
  %74 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  br label %75

75:                                               ; preds = %73, %70
  %76 = getelementptr inbounds i8, ptr %66, i64 8
  br label %100

77:                                               ; preds = %52
  %78 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 14
  %79 = load i64, ptr %78, align 8, !tbaa !913
  %80 = icmp ugt i64 %57, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 13
  %83 = load ptr, ptr %82, align 8, !tbaa !912
  br label %94

84:                                               ; preds = %77
  %85 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 24
  %86 = load ptr, ptr %85, align 8, !tbaa !891
  %87 = load ptr, ptr %86, align 8, !tbaa !888
  %88 = getelementptr inbounds ptr, ptr %87, i64 2
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(8) %86, i64 noundef 65536)
  %91 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 12
  %92 = load ptr, ptr %91, align 8, !tbaa !910
  store ptr %92, ptr %90, align 8, !tbaa !911
  store ptr %90, ptr %91, align 8, !tbaa !910
  %93 = getelementptr inbounds i8, ptr %90, i64 8
  br label %94

94:                                               ; preds = %84, %81
  %95 = phi i64 [ %79, %81 ], [ 65528, %84 ]
  %96 = phi ptr [ %83, %81 ], [ %93, %84 ]
  %97 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 13
  %98 = getelementptr inbounds i8, ptr %96, i64 %57
  store ptr %98, ptr %97, align 8, !tbaa !912
  %99 = sub i64 %95, %57
  store i64 %99, ptr %78, align 8, !tbaa !913
  br label %100

100:                                              ; preds = %94, %75
  %101 = phi ptr [ %76, %75 ], [ %96, %94 ]
  tail call void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef %101, ptr noundef nonnull %1)
  br label %102

102:                                              ; preds = %2, %100
  %103 = phi ptr [ %101, %100 ], [ null, %2 ]
  %104 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 8
  store ptr %103, ptr %104, align 8, !tbaa !955
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMDocumentImpl14getDocumentURIEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(253) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !966
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515DOMDocumentImpl14setDocumentURIEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %64, label %4

4:                                                ; preds = %2
  %5 = load i16, ptr %1, align 2, !tbaa !956
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %64, label %7

7:                                                ; preds = %4, %7
  %8 = phi ptr [ %9, %7 ], [ %1, %4 ]
  %9 = getelementptr inbounds i16, ptr %8, i64 1
  %10 = load i16, ptr %9, align 2, !tbaa !956
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %7

12:                                               ; preds = %7
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %13, %14
  %16 = add i64 %15, 18
  %17 = and i64 %16, 8589934590
  %18 = add nuw nsw i64 %17, 7
  %19 = and i64 %18, 17179869176
  %20 = icmp ugt i64 %19, 4096
  br i1 %20, label %21, label %39

21:                                               ; preds = %12
  %22 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 24
  %23 = load ptr, ptr %22, align 8, !tbaa !891
  %24 = add nuw nsw i64 %19, 8
  %25 = load ptr, ptr %23, align 8, !tbaa !888
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %24)
  %29 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !910
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %21
  %33 = load ptr, ptr %30, align 8, !tbaa !911
  store ptr %33, ptr %28, align 8, !tbaa !911
  %34 = load ptr, ptr %29, align 8, !tbaa !910
  store ptr %28, ptr %34, align 8, !tbaa !911
  br label %37

35:                                               ; preds = %21
  store ptr %28, ptr %29, align 8, !tbaa !910
  %36 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  br label %37

37:                                               ; preds = %35, %32
  %38 = getelementptr inbounds i8, ptr %28, i64 8
  br label %62

39:                                               ; preds = %12
  %40 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 14
  %41 = load i64, ptr %40, align 8, !tbaa !913
  %42 = icmp ugt i64 %19, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 13
  %45 = load ptr, ptr %44, align 8, !tbaa !912
  br label %56

46:                                               ; preds = %39
  %47 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 24
  %48 = load ptr, ptr %47, align 8, !tbaa !891
  %49 = load ptr, ptr %48, align 8, !tbaa !888
  %50 = getelementptr inbounds ptr, ptr %49, i64 2
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef 65536)
  %53 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 12
  %54 = load ptr, ptr %53, align 8, !tbaa !910
  store ptr %54, ptr %52, align 8, !tbaa !911
  store ptr %52, ptr %53, align 8, !tbaa !910
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  br label %56

56:                                               ; preds = %46, %43
  %57 = phi i64 [ %41, %43 ], [ 65528, %46 ]
  %58 = phi ptr [ %45, %43 ], [ %55, %46 ]
  %59 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 13
  %60 = getelementptr inbounds i8, ptr %58, i64 %19
  store ptr %60, ptr %59, align 8, !tbaa !912
  %61 = sub i64 %57, %19
  store i64 %61, ptr %40, align 8, !tbaa !913
  br label %62

62:                                               ; preds = %37, %56
  %63 = phi ptr [ %38, %37 ], [ %58, %56 ]
  tail call void @_ZN11xercesc_2_59XMLString6fixURIEPKtPt(ptr noundef nonnull %1, ptr noundef %63)
  br label %64

64:                                               ; preds = %2, %4, %62
  %65 = phi ptr [ %63, %62 ], [ null, %4 ], [ null, %2 ]
  %66 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 9
  store ptr %65, ptr %66, align 8, !tbaa !966
  ret void
}

declare void @_ZN11xercesc_2_59XMLString6fixURIEPKtPt(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_515DOMDocumentImpl22getStrictErrorCheckingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(253) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 26
  %3 = load i8, ptr %2, align 4, !tbaa !909, !range !930, !noundef !931
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_515DOMDocumentImpl22setStrictErrorCheckingEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(253) %0, i1 noundef zeroext %1) unnamed_addr #11 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 26
  store i8 %3, ptr %4, align 4, !tbaa !909
  ret void
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN11xercesc_2_515DOMDocumentImpl9adoptNodeEPNS_7DOMNodeE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %3, i16 noundef signext 9, ptr noundef null)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #19
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #18
  resume { ptr, i32 } %6
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515DOMDocumentImpl17normalizeDocumentEv(ptr noundef nonnull align 8 dereferenceable(253) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 21
  %3 = load ptr, ptr %2, align 8, !tbaa !935
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 24
  %7 = load ptr, ptr %6, align 8, !tbaa !891
  %8 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !891
  invoke void @_ZN11xercesc_2_513DOMNormalizerC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %5
  store ptr %8, ptr %2, align 8, !tbaa !935
  br label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %8, ptr noundef %7)
          to label %15 unwind label %16

13:                                               ; preds = %10, %1
  %14 = phi ptr [ %8, %10 ], [ %3, %1 ]
  tail call void @_ZN11xercesc_2_513DOMNormalizer17normalizeDocumentEPNS_15DOMDocumentImplE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull %0)
  ret void

15:                                               ; preds = %11
  resume { ptr, i32 } %12

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #17
  unreachable
}

declare void @_ZN11xercesc_2_513DOMNormalizerC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_513DOMNormalizer17normalizeDocumentEPNS_15DOMDocumentImplE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMDocumentImpl19getDOMConfigurationEv(ptr nocapture noundef nonnull align 8 dereferenceable(253) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !980
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %30

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 14
  %7 = load i64, ptr %6, align 8, !tbaa !913
  %8 = icmp ult i64 %7, 48
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !912
  %12 = add i64 %7, -48
  br label %23

13:                                               ; preds = %5
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 24
  %15 = load ptr, ptr %14, align 8, !tbaa !891
  %16 = load ptr, ptr %15, align 8, !tbaa !888
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 65536)
  %20 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !910
  store ptr %21, ptr %19, align 8, !tbaa !911
  store ptr %19, ptr %20, align 8, !tbaa !910
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  br label %23

23:                                               ; preds = %9, %13
  %24 = phi i64 [ %12, %9 ], [ 65480, %13 ]
  %25 = phi ptr [ %11, %9 ], [ %22, %13 ]
  %26 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 13
  %27 = getelementptr inbounds i8, ptr %25, i64 48
  store ptr %27, ptr %26, align 8, !tbaa !912
  store i64 %24, ptr %6, align 8, !tbaa !913
  %28 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 24
  %29 = load ptr, ptr %28, align 8, !tbaa !891
  tail call void @_ZN11xercesc_2_520DOMConfigurationImplC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %29)
  store ptr %25, ptr %2, align 8, !tbaa !980
  br label %30

30:                                               ; preds = %23, %1
  %31 = phi ptr [ %25, %23 ], [ %3, %1 ]
  ret ptr %31
}

declare void @_ZN11xercesc_2_520DOMConfigurationImplC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_515DOMDocumentImpl19setDOMConfigurationEPNS_16DOMConfigurationE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(253) %0, ptr noundef %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 10
  store ptr %1, ptr %3, align 8, !tbaa !980
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl10importNodeEPNS_7DOMNodeEbb(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 26
  %6 = load i8, ptr %5, align 4, !tbaa !909, !range !930, !noundef !931
  %7 = load ptr, ptr %1, align 8, !tbaa !888
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef signext i16 %9(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = sext i16 %10 to i32
  switch i32 %11, label %353 [
    i32 1, label %12
    i32 2, label %121
    i32 3, label %148
    i32 4, label %157
    i32 5, label %166
    i32 6, label %178
    i32 7, label %209
    i32 8, label %222
    i32 10, label %231
    i32 11, label %325
    i32 12, label %330
  ]

12:                                               ; preds = %4
  %13 = load ptr, ptr %1, align 8, !tbaa !888
  %14 = getelementptr inbounds ptr, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = icmp eq ptr %16, null
  %18 = load ptr, ptr %1, align 8, !tbaa !888
  br i1 %17, label %19, label %27

19:                                               ; preds = %12
  %20 = getelementptr inbounds ptr, ptr %18, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %23 = load ptr, ptr %0, align 8, !tbaa !888
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %22)
  br label %39

27:                                               ; preds = %12
  %28 = getelementptr inbounds ptr, ptr %18, i64 22
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %31 = load ptr, ptr %1, align 8, !tbaa !888
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %35 = load ptr, ptr %0, align 8, !tbaa !888
  %36 = getelementptr inbounds ptr, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %30, ptr noundef %34)
  br label %39

39:                                               ; preds = %27, %19
  %40 = phi ptr [ %26, %19 ], [ %38, %27 ]
  %41 = load ptr, ptr %1, align 8, !tbaa !888
  %42 = getelementptr inbounds ptr, ptr %41, i64 11
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %358, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %44, align 8, !tbaa !888
  %48 = getelementptr inbounds ptr, ptr %47, i64 5
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef i64 %49(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %358, label %52

52:                                               ; preds = %46
  %53 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl7ID_ATTRE, align 2
  %54 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 3
  %55 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 14
  %56 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 13
  %57 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 24
  %58 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 12
  br label %59

59:                                               ; preds = %52, %114
  %60 = phi i64 [ 0, %52 ], [ %115, %114 ]
  %61 = load ptr, ptr %44, align 8, !tbaa !888
  %62 = getelementptr inbounds ptr, ptr %61, i64 3
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %60)
  %65 = load ptr, ptr %64, align 8, !tbaa !888
  %66 = getelementptr inbounds ptr, ptr %65, i64 41
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(8) %64)
  br i1 %68, label %69, label %114

69:                                               ; preds = %59
  %70 = load ptr, ptr %0, align 8, !tbaa !888
  %71 = getelementptr inbounds ptr, ptr %70, i64 92
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef nonnull %64, i1 noundef zeroext true, i1 noundef zeroext false)
  %74 = load ptr, ptr %64, align 8, !tbaa !888
  %75 = getelementptr inbounds ptr, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %78 = icmp eq ptr %77, null
  %79 = load ptr, ptr %40, align 8, !tbaa !888
  %80 = select i1 %78, i64 45, i64 52
  %81 = getelementptr inbounds ptr, ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %73)
  %84 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %64, i64 0, i32 1, i32 1
  %85 = load i16, ptr %84, align 8, !tbaa !981
  %86 = and i16 %53, %85
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %114, label %88

88:                                               ; preds = %69
  %89 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %73, i64 0, i32 1, i32 1
  %90 = load i16, ptr %89, align 8, !tbaa !981
  %91 = or i16 %90, %53
  store i16 %91, ptr %89, align 8, !tbaa !981
  %92 = load ptr, ptr %54, align 8, !tbaa !965
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %112

94:                                               ; preds = %88
  %95 = load i64, ptr %55, align 8, !tbaa !913
  %96 = icmp ult i64 %95, 56
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %56, align 8, !tbaa !912
  br label %107

99:                                               ; preds = %94
  %100 = load ptr, ptr %57, align 8, !tbaa !891
  %101 = load ptr, ptr %100, align 8, !tbaa !888
  %102 = getelementptr inbounds ptr, ptr %101, i64 2
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(8) %100, i64 noundef 65536)
  %105 = load ptr, ptr %58, align 8, !tbaa !910
  store ptr %105, ptr %104, align 8, !tbaa !911
  store ptr %104, ptr %58, align 8, !tbaa !910
  %106 = getelementptr inbounds i8, ptr %104, i64 8
  br label %107

107:                                              ; preds = %97, %99
  %108 = phi i64 [ %95, %97 ], [ 65528, %99 ]
  %109 = phi ptr [ %98, %97 ], [ %106, %99 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 56
  store ptr %110, ptr %56, align 8, !tbaa !912
  %111 = add i64 %108, -56
  store i64 %111, ptr %55, align 8, !tbaa !913
  tail call void @_ZN11xercesc_2_512DOMNodeIDMapC1EiPNS_11DOMDocumentE(ptr noundef nonnull align 8 dereferenceable(56) %109, i32 noundef 500, ptr noundef nonnull %0)
  store ptr %109, ptr %54, align 8, !tbaa !965
  br label %112

112:                                              ; preds = %107, %88
  %113 = phi ptr [ %109, %107 ], [ %92, %88 ]
  tail call void @_ZN11xercesc_2_512DOMNodeIDMap3addEPNS_7DOMAttrE(ptr noundef nonnull align 8 dereferenceable(56) %113, ptr noundef nonnull %73)
  br label %114

114:                                              ; preds = %69, %112, %59
  %115 = add nuw i64 %60, 1
  %116 = load ptr, ptr %44, align 8, !tbaa !888
  %117 = getelementptr inbounds ptr, ptr %116, i64 5
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef i64 %118(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %120 = icmp ult i64 %115, %119
  br i1 %120, label %59, label %358

121:                                              ; preds = %4
  %122 = load ptr, ptr %1, align 8, !tbaa !888
  %123 = getelementptr inbounds ptr, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %126 = icmp eq ptr %125, null
  %127 = load ptr, ptr %1, align 8, !tbaa !888
  br i1 %126, label %128, label %136

128:                                              ; preds = %121
  %129 = getelementptr inbounds ptr, ptr %127, i64 2
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef ptr %130(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %132 = load ptr, ptr %0, align 8, !tbaa !888
  %133 = getelementptr inbounds ptr, ptr %132, i64 9
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %131)
  br label %360

136:                                              ; preds = %121
  %137 = getelementptr inbounds ptr, ptr %127, i64 22
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef ptr %138(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %140 = load ptr, ptr %1, align 8, !tbaa !888
  %141 = getelementptr inbounds ptr, ptr %140, i64 2
  %142 = load ptr, ptr %141, align 8
  %143 = tail call noundef ptr %142(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %144 = load ptr, ptr %0, align 8, !tbaa !888
  %145 = getelementptr inbounds ptr, ptr %144, i64 17
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef ptr %146(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %139, ptr noundef %143)
  br label %360

148:                                              ; preds = %4
  %149 = load ptr, ptr %1, align 8, !tbaa !888
  %150 = getelementptr inbounds ptr, ptr %149, i64 3
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %153 = load ptr, ptr %0, align 8, !tbaa !888
  %154 = getelementptr inbounds ptr, ptr %153, i64 5
  %155 = load ptr, ptr %154, align 8
  %156 = tail call noundef ptr %155(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %152)
  br i1 %2, label %360, label %382

157:                                              ; preds = %4
  %158 = load ptr, ptr %1, align 8, !tbaa !888
  %159 = getelementptr inbounds ptr, ptr %158, i64 3
  %160 = load ptr, ptr %159, align 8
  %161 = tail call noundef ptr %160(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %162 = load ptr, ptr %0, align 8, !tbaa !888
  %163 = getelementptr inbounds ptr, ptr %162, i64 7
  %164 = load ptr, ptr %163, align 8
  %165 = tail call noundef ptr %164(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %161)
  br i1 %2, label %360, label %382

166:                                              ; preds = %4
  %167 = load ptr, ptr %1, align 8, !tbaa !888
  %168 = getelementptr inbounds ptr, ptr %167, i64 2
  %169 = load ptr, ptr %168, align 8
  %170 = tail call noundef ptr %169(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %171 = load ptr, ptr %0, align 8, !tbaa !888
  %172 = getelementptr inbounds ptr, ptr %171, i64 10
  %173 = load ptr, ptr %172, align 8
  %174 = tail call noundef ptr %173(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %170)
  store i8 0, ptr %5, align 4, !tbaa !909
  %175 = load ptr, ptr %174, align 8, !tbaa !888
  %176 = getelementptr inbounds ptr, ptr %175, i64 40
  %177 = load ptr, ptr %176, align 8
  tail call void %177(ptr noundef nonnull align 8 dereferenceable(88) %174, i1 noundef zeroext false, i1 noundef zeroext true)
  br i1 %2, label %360, label %382

178:                                              ; preds = %4
  %179 = load ptr, ptr %1, align 8, !tbaa !888
  %180 = getelementptr inbounds ptr, ptr %179, i64 2
  %181 = load ptr, ptr %180, align 8
  %182 = tail call noundef ptr %181(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %183 = load ptr, ptr %0, align 8, !tbaa !888
  %184 = getelementptr inbounds ptr, ptr %183, i64 36
  %185 = load ptr, ptr %184, align 8
  %186 = tail call noundef ptr %185(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %182)
  %187 = load ptr, ptr %1, align 8, !tbaa !888
  %188 = getelementptr inbounds ptr, ptr %187, i64 40
  %189 = load ptr, ptr %188, align 8
  %190 = tail call noundef ptr %189(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %191 = load ptr, ptr %186, align 8, !tbaa !888
  %192 = getelementptr inbounds ptr, ptr %191, i64 50
  %193 = load ptr, ptr %192, align 8
  tail call void %193(ptr noundef nonnull align 8 dereferenceable(129) %186, ptr noundef %190)
  %194 = load ptr, ptr %1, align 8, !tbaa !888
  %195 = getelementptr inbounds ptr, ptr %194, i64 41
  %196 = load ptr, ptr %195, align 8
  %197 = tail call noundef ptr %196(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %198 = load ptr, ptr %186, align 8, !tbaa !888
  %199 = getelementptr inbounds ptr, ptr %198, i64 51
  %200 = load ptr, ptr %199, align 8
  tail call void %200(ptr noundef nonnull align 8 dereferenceable(129) %186, ptr noundef %197)
  %201 = load ptr, ptr %1, align 8, !tbaa !888
  %202 = getelementptr inbounds ptr, ptr %201, i64 42
  %203 = load ptr, ptr %202, align 8
  %204 = tail call noundef ptr %203(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %205 = load ptr, ptr %186, align 8, !tbaa !888
  %206 = getelementptr inbounds ptr, ptr %205, i64 49
  %207 = load ptr, ptr %206, align 8
  tail call void %207(ptr noundef nonnull align 8 dereferenceable(129) %186, ptr noundef %204)
  %208 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %186, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(10) %208, i1 noundef zeroext false, i1 noundef zeroext true)
  br i1 %2, label %360, label %382

209:                                              ; preds = %4
  %210 = load ptr, ptr %1, align 8, !tbaa !888
  %211 = getelementptr inbounds ptr, ptr %210, i64 2
  %212 = load ptr, ptr %211, align 8
  %213 = tail call noundef ptr %212(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %214 = load ptr, ptr %1, align 8, !tbaa !888
  %215 = getelementptr inbounds ptr, ptr %214, i64 3
  %216 = load ptr, ptr %215, align 8
  %217 = tail call noundef ptr %216(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %218 = load ptr, ptr %0, align 8, !tbaa !888
  %219 = getelementptr inbounds ptr, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = tail call noundef ptr %220(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %213, ptr noundef %217)
  br i1 %2, label %360, label %382

222:                                              ; preds = %4
  %223 = load ptr, ptr %1, align 8, !tbaa !888
  %224 = getelementptr inbounds ptr, ptr %223, i64 3
  %225 = load ptr, ptr %224, align 8
  %226 = tail call noundef ptr %225(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %227 = load ptr, ptr %0, align 8, !tbaa !888
  %228 = getelementptr inbounds ptr, ptr %227, i64 6
  %229 = load ptr, ptr %228, align 8
  %230 = tail call noundef ptr %229(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %226)
  br i1 %2, label %360, label %382

231:                                              ; preds = %4
  br i1 %3, label %237, label %232

232:                                              ; preds = %231
  %233 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %233, i16 noundef signext 9, ptr noundef null)
          to label %234 unwind label %235

234:                                              ; preds = %232
  tail call void @__cxa_throw(ptr nonnull %233, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #19
  unreachable

235:                                              ; preds = %232
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %401

237:                                              ; preds = %231
  %238 = load ptr, ptr %1, align 8, !tbaa !888
  %239 = getelementptr inbounds ptr, ptr %238, i64 2
  %240 = load ptr, ptr %239, align 8
  %241 = tail call noundef ptr %240(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %242 = load ptr, ptr %1, align 8, !tbaa !888
  %243 = getelementptr inbounds ptr, ptr %242, i64 43
  %244 = load ptr, ptr %243, align 8
  %245 = tail call noundef ptr %244(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %246 = load ptr, ptr %1, align 8, !tbaa !888
  %247 = getelementptr inbounds ptr, ptr %246, i64 44
  %248 = load ptr, ptr %247, align 8
  %249 = tail call noundef ptr %248(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %250 = load ptr, ptr %0, align 8, !tbaa !888
  %251 = getelementptr inbounds ptr, ptr %250, i64 78
  %252 = load ptr, ptr %251, align 8
  %253 = tail call noundef ptr %252(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %241, ptr noundef %245, ptr noundef %249)
  %254 = load ptr, ptr %1, align 8, !tbaa !888
  %255 = getelementptr inbounds ptr, ptr %254, i64 41
  %256 = load ptr, ptr %255, align 8
  %257 = tail call noundef ptr %256(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %258 = load ptr, ptr %253, align 8, !tbaa !888
  %259 = getelementptr inbounds ptr, ptr %258, i64 41
  %260 = load ptr, ptr %259, align 8
  %261 = tail call noundef ptr %260(ptr noundef nonnull align 8 dereferenceable(8) %253)
  %262 = icmp eq ptr %257, null
  br i1 %262, label %289, label %263

263:                                              ; preds = %237
  %264 = load ptr, ptr %257, align 8, !tbaa !888
  %265 = getelementptr inbounds ptr, ptr %264, i64 5
  %266 = load ptr, ptr %265, align 8
  %267 = tail call noundef i64 %266(ptr noundef nonnull align 8 dereferenceable(8) %257)
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %289, label %269

269:                                              ; preds = %263, %269
  %270 = phi i64 [ %283, %269 ], [ 0, %263 ]
  %271 = load ptr, ptr %257, align 8, !tbaa !888
  %272 = getelementptr inbounds ptr, ptr %271, i64 3
  %273 = load ptr, ptr %272, align 8
  %274 = tail call noundef ptr %273(ptr noundef nonnull align 8 dereferenceable(8) %257, i64 noundef %270)
  %275 = load ptr, ptr %0, align 8, !tbaa !888
  %276 = getelementptr inbounds ptr, ptr %275, i64 92
  %277 = load ptr, ptr %276, align 8
  %278 = tail call noundef ptr %277(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %274, i1 noundef zeroext true, i1 noundef zeroext false)
  %279 = load ptr, ptr %261, align 8, !tbaa !888
  %280 = getelementptr inbounds ptr, ptr %279, i64 2
  %281 = load ptr, ptr %280, align 8
  %282 = tail call noundef ptr %281(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef %278)
  %283 = add nuw i64 %270, 1
  %284 = load ptr, ptr %257, align 8, !tbaa !888
  %285 = getelementptr inbounds ptr, ptr %284, i64 5
  %286 = load ptr, ptr %285, align 8
  %287 = tail call noundef i64 %286(ptr noundef nonnull align 8 dereferenceable(8) %257)
  %288 = icmp ult i64 %283, %287
  br i1 %288, label %269, label %289

289:                                              ; preds = %269, %263, %237
  %290 = load ptr, ptr %1, align 8, !tbaa !888
  %291 = getelementptr inbounds ptr, ptr %290, i64 42
  %292 = load ptr, ptr %291, align 8
  %293 = tail call noundef ptr %292(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %294 = load ptr, ptr %253, align 8, !tbaa !888
  %295 = getelementptr inbounds ptr, ptr %294, i64 42
  %296 = load ptr, ptr %295, align 8
  %297 = tail call noundef ptr %296(ptr noundef nonnull align 8 dereferenceable(8) %253)
  %298 = icmp eq ptr %293, null
  br i1 %298, label %358, label %299

299:                                              ; preds = %289
  %300 = load ptr, ptr %293, align 8, !tbaa !888
  %301 = getelementptr inbounds ptr, ptr %300, i64 5
  %302 = load ptr, ptr %301, align 8
  %303 = tail call noundef i64 %302(ptr noundef nonnull align 8 dereferenceable(8) %293)
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %358, label %305

305:                                              ; preds = %299, %305
  %306 = phi i64 [ %319, %305 ], [ 0, %299 ]
  %307 = load ptr, ptr %293, align 8, !tbaa !888
  %308 = getelementptr inbounds ptr, ptr %307, i64 3
  %309 = load ptr, ptr %308, align 8
  %310 = tail call noundef ptr %309(ptr noundef nonnull align 8 dereferenceable(8) %293, i64 noundef %306)
  %311 = load ptr, ptr %0, align 8, !tbaa !888
  %312 = getelementptr inbounds ptr, ptr %311, i64 92
  %313 = load ptr, ptr %312, align 8
  %314 = tail call noundef ptr %313(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %310, i1 noundef zeroext true, i1 noundef zeroext false)
  %315 = load ptr, ptr %297, align 8, !tbaa !888
  %316 = getelementptr inbounds ptr, ptr %315, i64 2
  %317 = load ptr, ptr %316, align 8
  %318 = tail call noundef ptr %317(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef %314)
  %319 = add nuw i64 %306, 1
  %320 = load ptr, ptr %293, align 8, !tbaa !888
  %321 = getelementptr inbounds ptr, ptr %320, i64 5
  %322 = load ptr, ptr %321, align 8
  %323 = tail call noundef i64 %322(ptr noundef nonnull align 8 dereferenceable(8) %293)
  %324 = icmp ult i64 %319, %323
  br i1 %324, label %305, label %358

325:                                              ; preds = %4
  %326 = load ptr, ptr %0, align 8, !tbaa !888
  %327 = getelementptr inbounds ptr, ptr %326, i64 4
  %328 = load ptr, ptr %327, align 8
  %329 = tail call noundef ptr %328(ptr noundef nonnull align 8 dereferenceable(253) %0)
  br i1 %2, label %360, label %382

330:                                              ; preds = %4
  %331 = load ptr, ptr %1, align 8, !tbaa !888
  %332 = getelementptr inbounds ptr, ptr %331, i64 2
  %333 = load ptr, ptr %332, align 8
  %334 = tail call noundef ptr %333(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %335 = load ptr, ptr %0, align 8, !tbaa !888
  %336 = getelementptr inbounds ptr, ptr %335, i64 38
  %337 = load ptr, ptr %336, align 8
  %338 = tail call noundef ptr %337(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %334)
  %339 = load ptr, ptr %1, align 8, !tbaa !888
  %340 = getelementptr inbounds ptr, ptr %339, i64 40
  %341 = load ptr, ptr %340, align 8
  %342 = tail call noundef ptr %341(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %343 = load ptr, ptr %338, align 8, !tbaa !888
  %344 = getelementptr inbounds ptr, ptr %343, i64 42
  %345 = load ptr, ptr %344, align 8
  tail call void %345(ptr noundef nonnull align 8 dereferenceable(56) %338, ptr noundef %342)
  %346 = load ptr, ptr %1, align 8, !tbaa !888
  %347 = getelementptr inbounds ptr, ptr %346, i64 41
  %348 = load ptr, ptr %347, align 8
  %349 = tail call noundef ptr %348(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %350 = load ptr, ptr %338, align 8, !tbaa !888
  %351 = getelementptr inbounds ptr, ptr %350, i64 43
  %352 = load ptr, ptr %351, align 8
  tail call void %352(ptr noundef nonnull align 8 dereferenceable(56) %338, ptr noundef %349)
  br i1 %2, label %360, label %382

353:                                              ; preds = %4
  %354 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %354, i16 noundef signext 9, ptr noundef null)
          to label %355 unwind label %356

355:                                              ; preds = %353
  tail call void @__cxa_throw(ptr nonnull %354, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #19
  unreachable

356:                                              ; preds = %353
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %401

358:                                              ; preds = %305, %114, %299, %46, %289, %39
  %359 = phi ptr [ %40, %39 ], [ %253, %289 ], [ %40, %46 ], [ %253, %299 ], [ %40, %114 ], [ %253, %305 ]
  br i1 %2, label %360, label %382

360:                                              ; preds = %128, %136, %148, %157, %166, %178, %209, %222, %325, %330, %358
  %361 = phi ptr [ %359, %358 ], [ %338, %330 ], [ %329, %325 ], [ %230, %222 ], [ %221, %209 ], [ %186, %178 ], [ %174, %166 ], [ %165, %157 ], [ %156, %148 ], [ %147, %136 ], [ %135, %128 ]
  %362 = load ptr, ptr %1, align 8, !tbaa !888
  %363 = getelementptr inbounds ptr, ptr %362, i64 7
  %364 = load ptr, ptr %363, align 8
  %365 = tail call noundef ptr %364(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %366 = icmp eq ptr %365, null
  br i1 %366, label %382, label %367

367:                                              ; preds = %360, %367
  %368 = phi ptr [ %380, %367 ], [ %365, %360 ]
  %369 = load ptr, ptr %0, align 8, !tbaa !888
  %370 = getelementptr inbounds ptr, ptr %369, i64 92
  %371 = load ptr, ptr %370, align 8
  %372 = tail call noundef ptr %371(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef nonnull %368, i1 noundef zeroext true, i1 noundef zeroext false)
  %373 = load ptr, ptr %361, align 8, !tbaa !888
  %374 = getelementptr inbounds ptr, ptr %373, i64 17
  %375 = load ptr, ptr %374, align 8
  %376 = tail call noundef ptr %375(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef %372)
  %377 = load ptr, ptr %368, align 8, !tbaa !888
  %378 = getelementptr inbounds ptr, ptr %377, i64 10
  %379 = load ptr, ptr %378, align 8
  %380 = tail call noundef ptr %379(ptr noundef nonnull align 8 dereferenceable(8) %368)
  %381 = icmp eq ptr %380, null
  br i1 %381, label %382, label %367

382:                                              ; preds = %367, %360, %148, %157, %166, %178, %209, %222, %325, %330, %358
  %383 = phi ptr [ %359, %358 ], [ %338, %330 ], [ %329, %325 ], [ %230, %222 ], [ %221, %209 ], [ %186, %178 ], [ %174, %166 ], [ %165, %157 ], [ %156, %148 ], [ %361, %360 ], [ %361, %367 ]
  %384 = load ptr, ptr %383, align 8, !tbaa !888
  %385 = getelementptr inbounds ptr, ptr %384, i64 4
  %386 = load ptr, ptr %385, align 8
  %387 = tail call noundef signext i16 %386(ptr noundef nonnull align 8 dereferenceable(8) %383)
  %388 = icmp eq i16 %387, 5
  br i1 %388, label %395, label %389

389:                                              ; preds = %382
  %390 = load ptr, ptr %383, align 8, !tbaa !888
  %391 = getelementptr inbounds ptr, ptr %390, i64 4
  %392 = load ptr, ptr %391, align 8
  %393 = tail call noundef signext i16 %392(ptr noundef nonnull align 8 dereferenceable(8) %383)
  %394 = icmp eq i16 %393, 6
  br i1 %394, label %395, label %397

395:                                              ; preds = %389, %382
  %396 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %383, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(10) %396, i1 noundef zeroext true, i1 noundef zeroext true)
  store i8 %6, ptr %5, align 4, !tbaa !909
  br label %397

397:                                              ; preds = %395, %389
  br i1 %3, label %400, label %398

398:                                              ; preds = %397
  %399 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 1
  tail call void @_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(ptr noundef nonnull align 8 dereferenceable(10) %399, i32 noundef 2, ptr noundef %1, ptr noundef nonnull %383)
  br label %400

400:                                              ; preds = %398, %397
  ret ptr %383

401:                                              ; preds = %356, %235
  %402 = phi ptr [ %354, %356 ], [ %233, %235 ]
  %403 = phi { ptr, i32 } [ %357, %356 ], [ %236, %235 ]
  tail call void @__cxa_free_exception(ptr %402) #18
  resume { ptr, i32 } %403
}

declare void @_ZN11xercesc_2_512DOMNodeIDMapC1EiPNS_11DOMDocumentE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_512DOMNodeIDMap3addEPNS_7DOMAttrE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_511DOMNodeImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(10), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl11setUserDataEPNS_11DOMNodeImplEPKtPvPNS_18DOMUserDataHandlerE(ptr nocapture noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !918
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %49

12:                                               ; preds = %5
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 24
  %14 = load ptr, ptr %13, align 8, !tbaa !891
  %15 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %14)
  %16 = load ptr, ptr %13, align 8, !tbaa !891
  %17 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 8, ptr noundef %16)
          to label %18 unwind label %43

18:                                               ; preds = %12
  invoke void @_ZN11xercesc_2_57HashPtrC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %19 unwind label %45

19:                                               ; preds = %18
  %20 = load ptr, ptr %13, align 8, !tbaa !891
  store ptr %20, ptr %15, align 8, !tbaa !919
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %15, i64 0, i32 1
  store i8 1, ptr %21, align 8, !tbaa !982
  %22 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %15, i64 0, i32 2
  store ptr null, ptr %22, align 8, !tbaa !921
  %23 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %15, i64 0, i32 3
  store i32 29, ptr %23, align 8, !tbaa !983
  %24 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %15, i64 0, i32 4
  store i32 29, ptr %24, align 4, !tbaa !984
  %25 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %15, i64 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !985
  %26 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %15, i64 0, i32 6
  store ptr null, ptr %26, align 8, !tbaa !922
  %27 = load ptr, ptr %20, align 8, !tbaa !888
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 232)
          to label %31 unwind label %43

31:                                               ; preds = %19
  store ptr %30, ptr %22, align 8, !tbaa !921
  %32 = load i32, ptr %23, align 8, !tbaa !983
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  %35 = zext i32 %32 to i64
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %40, %36 ]
  %38 = load ptr, ptr %22, align 8, !tbaa !921
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  store ptr null, ptr %39, align 8, !tbaa !911
  %40 = add nuw nsw i64 %37, 1
  %41 = icmp eq i64 %40, %35
  br i1 %41, label %42, label %36

42:                                               ; preds = %36, %31
  store ptr %17, ptr %26, align 8, !tbaa !922
  store ptr %15, ptr %9, align 8, !tbaa !918
  br label %65

43:                                               ; preds = %19, %12
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %18
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %17, ptr noundef %16)
          to label %47 unwind label %154

47:                                               ; preds = %45, %43
  %48 = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %15, ptr noundef %14)
          to label %152 unwind label %154

49:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #18
  %50 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS0_INS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  br label %65

53:                                               ; preds = %49
  %54 = load ptr, ptr %50, align 8, !tbaa !986
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  %55 = icmp eq ptr %54, null
  br i1 %55, label %65, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  %57 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  br label %65

60:                                               ; preds = %56
  %61 = load ptr, ptr %57, align 8, !tbaa !988
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %61, align 8, !tbaa !990
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  call void @_ZN11xercesc_2_514RefHashTableOfINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEE16removeBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  br label %65

65:                                               ; preds = %59, %52, %53, %63, %60, %42
  %66 = phi ptr [ null, %42 ], [ %64, %63 ], [ null, %60 ], [ null, %53 ], [ null, %52 ], [ null, %59 ]
  %67 = phi ptr [ null, %42 ], [ %54, %63 ], [ %54, %60 ], [ null, %53 ], [ null, %52 ], [ %54, %59 ]
  %68 = icmp eq ptr %3, null
  br i1 %68, label %125, label %69

69:                                               ; preds = %65
  %70 = icmp eq ptr %67, null
  br i1 %70, label %71, label %112

71:                                               ; preds = %69
  %72 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 24
  %73 = load ptr, ptr %72, align 8, !tbaa !891
  %74 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %73)
  %75 = load ptr, ptr %72, align 8, !tbaa !891
  store ptr %75, ptr %74, align 8, !tbaa !992
  %76 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.4", ptr %74, i64 0, i32 1
  store i8 1, ptr %76, align 8, !tbaa !994
  %77 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.4", ptr %74, i64 0, i32 2
  store ptr null, ptr %77, align 8, !tbaa !995
  %78 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.4", ptr %74, i64 0, i32 3
  store i32 29, ptr %78, align 8, !tbaa !996
  %79 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.4", ptr %74, i64 0, i32 4
  store i32 29, ptr %79, align 4, !tbaa !997
  %80 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.4", ptr %74, i64 0, i32 5
  store i32 0, ptr %80, align 8, !tbaa !998
  %81 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.4", ptr %74, i64 0, i32 6
  store ptr null, ptr %81, align 8, !tbaa !999
  %82 = load ptr, ptr %75, align 8, !tbaa !888
  %83 = getelementptr inbounds ptr, ptr %82, i64 2
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %75, i64 noundef 232)
          to label %86 unwind label %108

86:                                               ; preds = %71
  store ptr %85, ptr %77, align 8, !tbaa !995
  %87 = load i32, ptr %78, align 8, !tbaa !996
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %86
  %90 = zext i32 %87 to i64
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 0, %89 ], [ %95, %91 ]
  %93 = load ptr, ptr %77, align 8, !tbaa !995
  %94 = getelementptr inbounds ptr, ptr %93, i64 %92
  store ptr null, ptr %94, align 8, !tbaa !911
  %95 = add nuw nsw i64 %92, 1
  %96 = icmp eq i64 %95, %90
  br i1 %96, label %97, label %91

97:                                               ; preds = %91, %86
  %98 = load ptr, ptr %74, align 8, !tbaa !992
  %99 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 8, ptr noundef %98)
          to label %100 unwind label %108

100:                                              ; preds = %97
  invoke void @_ZN11xercesc_2_59HashXMLChC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %106 unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %99, ptr noundef %98)
          to label %110 unwind label %103

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #17
  unreachable

106:                                              ; preds = %100
  store ptr %99, ptr %81, align 8, !tbaa !999
  %107 = load ptr, ptr %9, align 8, !tbaa !918
  call void @_ZN11xercesc_2_514RefHashTableOfINS0_INS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEEE3putEPvPS4_(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef %1, ptr noundef nonnull %74)
  br label %112

108:                                              ; preds = %97, %71
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %110

110:                                              ; preds = %101, %108
  %111 = phi { ptr, i32 } [ %109, %108 ], [ %102, %101 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %74, ptr noundef %73)
          to label %152 unwind label %154

112:                                              ; preds = %106, %69
  %113 = phi ptr [ %67, %69 ], [ %74, %106 ]
  %114 = icmp eq ptr %2, null
  br i1 %114, label %119, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 20
  %117 = load ptr, ptr %116, align 8, !tbaa !914
  %118 = call noundef ptr @_ZN11xercesc_2_513DOMStringPool15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(20) %117, ptr noundef nonnull %2)
  br label %119

119:                                              ; preds = %112, %115
  %120 = phi ptr [ %118, %115 ], [ null, %112 ]
  %121 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 24
  %122 = load ptr, ptr %121, align 8, !tbaa !891
  %123 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 16, ptr noundef %122)
  store ptr %3, ptr %123, align 8, !tbaa !990
  %124 = getelementptr inbounds %"class.xercesc_2_5::KeyRefPair", ptr %123, i64 0, i32 1
  store ptr %4, ptr %124, align 8, !tbaa !1000
  call void @_ZN11xercesc_2_514RefHashTableOfINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEE3putEPvPS3_(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef %120, ptr noundef nonnull %123)
  br label %151

125:                                              ; preds = %65
  %126 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.4", ptr %67, i64 0, i32 3
  %127 = load i32, ptr %126, align 8, !tbaa !996
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %145, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.4", ptr %67, i64 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !995
  %132 = zext i32 %127 to i64
  %133 = load ptr, ptr %131, align 8, !tbaa !911
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %151

135:                                              ; preds = %129, %139
  %136 = phi i64 [ %137, %139 ], [ 0, %129 ]
  %137 = add nuw nsw i64 %136, 1
  %138 = icmp eq i64 %137, %132
  br i1 %138, label %143, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds ptr, ptr %131, i64 %137
  %141 = load ptr, ptr %140, align 8, !tbaa !911
  %142 = icmp eq ptr %141, null
  br i1 %142, label %135, label %143

143:                                              ; preds = %139, %135
  %144 = icmp ult i64 %137, %132
  br i1 %144, label %151, label %145

145:                                              ; preds = %125, %143
  %146 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeImpl", ptr %1, i64 0, i32 1
  %147 = load i16, ptr %146, align 8, !tbaa !981
  %148 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl8USERDATAE, align 2, !tbaa !956
  %149 = xor i16 %148, -1
  %150 = and i16 %147, %149
  store i16 %150, ptr %146, align 8, !tbaa !981
  br label %151

151:                                              ; preds = %129, %143, %145, %119
  ret ptr %66

152:                                              ; preds = %110, %47
  %153 = phi { ptr, i32 } [ %111, %110 ], [ %48, %47 ]
  resume { ptr, i32 } %153

154:                                              ; preds = %110, %47, %45
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #17
  unreachable
}

declare void @_ZN11xercesc_2_57HashPtrC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514RefHashTableOfINS0_INS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEEE3putEPvPS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !983
  %7 = mul i32 %6, 3
  %8 = lshr i32 %7, 2
  %9 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !985
  %11 = icmp ult i32 %10, %8
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  tail call void @_ZN11xercesc_2_514RefHashTableOfINS0_INS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %13

13:                                               ; preds = %12, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  %14 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS0_INS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %85, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !982, !range !930, !noundef !931
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %83, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %14, align 8, !tbaa !986
  %22 = icmp eq ptr %21, null
  br i1 %22, label %83, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.4", ptr %21, i64 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !996
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %60, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.4", ptr %21, i64 0, i32 2
  %29 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.4", ptr %21, i64 0, i32 1
  br label %30

30:                                               ; preds = %53, %27
  %31 = phi i32 [ %25, %27 ], [ %54, %53 ]
  %32 = phi i64 [ 0, %27 ], [ %57, %53 ]
  %33 = load ptr, ptr %28, align 8, !tbaa !995
  %34 = getelementptr inbounds ptr, ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !911
  %36 = icmp eq ptr %35, null
  br i1 %36, label %53, label %37

37:                                               ; preds = %30, %48
  %38 = phi ptr [ %40, %48 ], [ %35, %30 ]
  %39 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.8", ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !1001
  %41 = load i8, ptr %29, align 8, !tbaa !994, !range !930, !noundef !931
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %38, align 8, !tbaa !988
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %44)
          to label %47 unwind label %77

47:                                               ; preds = %46, %43, %37
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %38)
          to label %48 unwind label %77

48:                                               ; preds = %47
  %49 = icmp eq ptr %40, null
  br i1 %49, label %50, label %37

50:                                               ; preds = %48
  %51 = load ptr, ptr %28, align 8, !tbaa !995
  %52 = load i32, ptr %24, align 8, !tbaa !996
  br label %53

53:                                               ; preds = %50, %30
  %54 = phi i32 [ %52, %50 ], [ %31, %30 ]
  %55 = phi ptr [ %51, %50 ], [ %33, %30 ]
  %56 = getelementptr inbounds ptr, ptr %55, i64 %32
  store ptr null, ptr %56, align 8, !tbaa !911
  %57 = add nuw nsw i64 %32, 1
  %58 = zext i32 %54 to i64
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %30, label %60

60:                                               ; preds = %53, %23
  %61 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.4", ptr %21, i64 0, i32 5
  store i32 0, ptr %61, align 8, !tbaa !998
  %62 = load ptr, ptr %21, align 8, !tbaa !992
  %63 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.4", ptr %21, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !995
  %65 = load ptr, ptr %62, align 8, !tbaa !888
  %66 = getelementptr inbounds ptr, ptr %65, i64 3
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %64)
          to label %68 unwind label %79

68:                                               ; preds = %60
  %69 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.4", ptr %21, i64 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !999
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %70, align 8, !tbaa !888
  %74 = getelementptr inbounds ptr, ptr %73, i64 3
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %76 unwind label %79

76:                                               ; preds = %68, %72
  call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %21)
  br label %83

77:                                               ; preds = %46, %47
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %60, %72
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi { ptr, i32 } [ %78, %77 ], [ %80, %79 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %21)
          to label %99 unwind label %100

83:                                               ; preds = %20, %76, %16
  store ptr %2, ptr %14, align 8, !tbaa !986
  %84 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %14, i64 0, i32 2
  store ptr %1, ptr %84, align 8, !tbaa !1002
  br label %96

85:                                               ; preds = %13
  %86 = load ptr, ptr %0, align 8, !tbaa !919
  %87 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %86)
  %88 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !921
  %90 = load i32, ptr %4, align 4, !tbaa !973
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !911
  store ptr %2, ptr %87, align 8, !tbaa !986
  %94 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %87, i64 0, i32 1
  store ptr %93, ptr %94, align 8, !tbaa !1003
  %95 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %87, i64 0, i32 2
  store ptr %1, ptr %95, align 8, !tbaa !1002
  store ptr %87, ptr %92, align 8, !tbaa !911
  br label %96

96:                                               ; preds = %85, %83
  %97 = load i32, ptr %9, align 8, !tbaa !985
  %98 = add i32 %97, 1
  store i32 %98, ptr %9, align 8, !tbaa !985
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  ret void

99:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  resume { ptr, i32 } %82

100:                                              ; preds = %81
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #17
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514RefHashTableOfINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEE3putEPvPS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.4", ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !996
  %7 = mul i32 %6, 3
  %8 = lshr i32 %7, 2
  %9 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.4", ptr %0, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !998
  %11 = icmp ult i32 %10, %8
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  tail call void @_ZN11xercesc_2_514RefHashTableOfINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %13

13:                                               ; preds = %12, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  %14 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.4", ptr %0, i64 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !994, !range !930, !noundef !931
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %14, align 8, !tbaa !988
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %21)
  br label %24

24:                                               ; preds = %20, %23, %16
  store ptr %2, ptr %14, align 8, !tbaa !988
  %25 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.8", ptr %14, i64 0, i32 2
  store ptr %1, ptr %25, align 8, !tbaa !1004
  br label %37

26:                                               ; preds = %13
  %27 = load ptr, ptr %0, align 8, !tbaa !992
  %28 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %27)
  %29 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.4", ptr %0, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !995
  %31 = load i32, ptr %4, align 4, !tbaa !973
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !911
  store ptr %2, ptr %28, align 8, !tbaa !988
  %35 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.8", ptr %28, i64 0, i32 1
  store ptr %34, ptr %35, align 8, !tbaa !1001
  %36 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.8", ptr %28, i64 0, i32 2
  store ptr %1, ptr %36, align 8, !tbaa !1004
  store ptr %28, ptr %33, align 8, !tbaa !911
  br label %37

37:                                               ; preds = %26, %24
  %38 = load i32, ptr %9, align 8, !tbaa !998
  %39 = add i32 %38, 1
  store i32 %39, ptr %9, align 8, !tbaa !998
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMDocumentImpl11getUserDataEPKNS_11DOMNodeImplEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(253) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !918
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  %10 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS0_INS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  br label %25

13:                                               ; preds = %9
  %14 = load ptr, ptr %10, align 8, !tbaa !986
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  %17 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  br label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %17, align 8, !tbaa !988
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %21, align 8, !tbaa !990
  br label %25

25:                                               ; preds = %19, %20, %13, %12, %3, %23
  %26 = phi ptr [ %24, %23 ], [ null, %3 ], [ null, %12 ], [ null, %13 ], [ null, %20 ], [ null, %19 ]
  ret ptr %26
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_515DOMDocumentImpl20callUserDataHandlersEPKNS_11DOMNodeImplENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES8_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(253) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.xercesc_2_5::RefHashTableOfEnumerator", align 8
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !918
  %12 = icmp eq ptr %11, null
  br i1 %12, label %132, label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #18
  %14 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS0_INS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  br label %132

17:                                               ; preds = %13
  %18 = load ptr, ptr %14, align 8, !tbaa !986
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %132, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #18
  %21 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 24
  %22 = load ptr, ptr %21, align 8, !tbaa !891
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !888
  %23 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %9, i64 0, i32 1
  store i8 0, ptr %23, align 8, !tbaa !1005
  %24 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %9, i64 0, i32 2
  store ptr null, ptr %24, align 8, !tbaa !1008
  %25 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %9, i64 0, i32 3
  %26 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %9, i64 0, i32 4
  store ptr %18, ptr %26, align 8, !tbaa !1009
  %27 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %9, i64 0, i32 5
  store ptr %22, ptr %27, align 8, !tbaa !1010
  store i32 0, ptr %25, align 8, !tbaa !1011
  %28 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.4", ptr %18, i64 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !996
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %52, label %31

31:                                               ; preds = %20
  %32 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.4", ptr %18, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !995
  %34 = load ptr, ptr %33, align 8, !tbaa !911
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %31
  %37 = zext i32 %29 to i64
  br label %42

38:                                               ; preds = %42
  %39 = getelementptr inbounds ptr, ptr %33, i64 %44
  %40 = load ptr, ptr %39, align 8, !tbaa !911
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %36, %38
  %43 = phi i64 [ 0, %36 ], [ %44, %38 ]
  %44 = add nuw nsw i64 %43, 1
  %45 = icmp eq i64 %44, %37
  br i1 %45, label %51, label %38

46:                                               ; preds = %38
  %47 = trunc i64 %44 to i32
  br label %48

48:                                               ; preds = %46, %31
  %49 = phi i32 [ 0, %31 ], [ %47, %46 ]
  %50 = phi ptr [ %34, %31 ], [ %40, %46 ]
  store i32 %49, ptr %25, align 8, !tbaa !1011
  store ptr %50, ptr %24, align 8, !tbaa !1008
  br label %52

51:                                               ; preds = %42
  store i32 %29, ptr %25, align 8, !tbaa !1011
  br label %52

52:                                               ; preds = %51, %20, %48
  %53 = phi ptr [ null, %51 ], [ null, %20 ], [ %50, %48 ]
  %54 = icmp eq i32 %2, 3
  br i1 %54, label %55, label %93

55:                                               ; preds = %52, %83
  %56 = phi ptr [ %84, %83 ], [ %53, %52 ]
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load i32, ptr %25, align 8, !tbaa !1011
  %60 = load ptr, ptr %26, align 8, !tbaa !1009
  %61 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.4", ptr %60, i64 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !996
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %130, label %64

64:                                               ; preds = %58, %55
  %65 = invoke noundef ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEE14nextElementKeyEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %66 unwind label %85

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  %67 = invoke noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %65, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %68 unwind label %87

68:                                               ; preds = %66
  %69 = icmp eq ptr %67, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %67, align 8, !tbaa !988
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %71, %70 ], [ null, %68 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  %74 = getelementptr inbounds %"class.xercesc_2_5::KeyRefPair", ptr %73, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !1000
  %76 = icmp eq ptr %75, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %73, align 8, !tbaa !990
  %79 = load ptr, ptr %75, align 8, !tbaa !888
  %80 = getelementptr inbounds ptr, ptr %79, i64 2
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef 3, ptr noundef %65, ptr noundef %78, ptr noundef %3, ptr noundef %4)
          to label %82 unwind label %89

82:                                               ; preds = %77, %72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  invoke void @_ZN11xercesc_2_514RefHashTableOfINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEE16removeBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %65, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %83 unwind label %91

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  %84 = load ptr, ptr %24, align 8, !tbaa !1008
  br label %55

85:                                               ; preds = %64
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %128

87:                                               ; preds = %66
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %128

89:                                               ; preds = %77
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %128

91:                                               ; preds = %82
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %128

93:                                               ; preds = %52, %126
  %94 = phi ptr [ %127, %126 ], [ %53, %52 ]
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load i32, ptr %25, align 8, !tbaa !1011
  %98 = load ptr, ptr %26, align 8, !tbaa !1009
  %99 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.4", ptr %98, i64 0, i32 3
  %100 = load i32, ptr %99, align 8, !tbaa !996
  %101 = icmp eq i32 %97, %100
  br i1 %101, label %130, label %102

102:                                              ; preds = %93, %96
  %103 = invoke noundef ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEE14nextElementKeyEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %104 unwind label %120

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  %105 = invoke noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %103, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %106 unwind label %122

106:                                              ; preds = %104
  %107 = icmp eq ptr %105, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %105, align 8, !tbaa !988
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %109, %108 ], [ null, %106 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  %112 = getelementptr inbounds %"class.xercesc_2_5::KeyRefPair", ptr %111, i64 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !1000
  %114 = icmp eq ptr %113, null
  br i1 %114, label %126, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %111, align 8, !tbaa !990
  %117 = load ptr, ptr %113, align 8, !tbaa !888
  %118 = getelementptr inbounds ptr, ptr %117, i64 2
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(8) %113, i32 noundef %2, ptr noundef %103, ptr noundef %116, ptr noundef %3, ptr noundef %4)
          to label %126 unwind label %124

120:                                              ; preds = %102
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %128

122:                                              ; preds = %104
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %128

124:                                              ; preds = %115
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %115, %110
  %127 = load ptr, ptr %24, align 8, !tbaa !1008
  br label %93

128:                                              ; preds = %124, %89, %122, %87, %120, %85, %91
  %129 = phi { ptr, i32 } [ %92, %91 ], [ %121, %120 ], [ %86, %85 ], [ %123, %122 ], [ %88, %87 ], [ %125, %124 ], [ %90, %89 ]
  invoke void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %131 unwind label %133

130:                                              ; preds = %96, %58
  call void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #18
  br label %132

131:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #18
  resume { ptr, i32 } %129

132:                                              ; preds = %16, %17, %130, %5
  ret void

133:                                              ; preds = %128
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #17
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_524RefHashTableOfEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEE15hasMoreElementsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !1008
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !1011
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !1009
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.4", ptr %9, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !996
  %12 = icmp eq i32 %7, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %5, %1
  br label %14

14:                                               ; preds = %5, %13
  %15 = phi i1 [ true, %13 ], [ false, %5 ]
  ret i1 %15
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEE14nextElementKeyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !888
  %3 = getelementptr inbounds ptr, ptr %2, i64 2
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !1010
  invoke void @_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.2, i32 noundef 690, i32 noundef 30, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_522NoSuchElementExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #18
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !1008
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.8", ptr %15, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !1001
  store ptr %19, ptr %14, align 8, !tbaa !1008
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %43

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !1011
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !1011
  %25 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !1009
  %27 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.4", ptr %26, i64 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !996
  %29 = icmp eq i32 %24, %28
  br i1 %29, label %43, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.4", ptr %26, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !995
  br label %33

33:                                               ; preds = %39, %30
  %34 = phi i32 [ %24, %30 ], [ %40, %39 ]
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !911
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = add i32 %34, 1
  store i32 %40, ptr %22, align 8, !tbaa !1011
  %41 = icmp eq i32 %40, %28
  br i1 %41, label %43, label %33

42:                                               ; preds = %33
  store ptr %37, ptr %14, align 8, !tbaa !1008
  br label %43

43:                                               ; preds = %39, %17, %21, %42
  %44 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.8", ptr %15, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !1004
  ret ptr %45
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !888
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !1005, !range !930, !noundef !931
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %69, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !1009
  %8 = icmp eq ptr %7, null
  br i1 %8, label %69, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.4", ptr %7, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !996
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %46, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.4", ptr %7, i64 0, i32 2
  %15 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.4", ptr %7, i64 0, i32 1
  br label %16

16:                                               ; preds = %39, %13
  %17 = phi i32 [ %11, %13 ], [ %40, %39 ]
  %18 = phi i64 [ 0, %13 ], [ %43, %39 ]
  %19 = load ptr, ptr %14, align 8, !tbaa !995
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !911
  %22 = icmp eq ptr %21, null
  br i1 %22, label %39, label %23

23:                                               ; preds = %16, %34
  %24 = phi ptr [ %26, %34 ], [ %21, %16 ]
  %25 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.8", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !1001
  %27 = load i8, ptr %15, align 8, !tbaa !994, !range !930, !noundef !931
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %24, align 8, !tbaa !988
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %30)
          to label %33 unwind label %63

33:                                               ; preds = %32, %29, %23
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %24)
          to label %34 unwind label %63

34:                                               ; preds = %33
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %23

36:                                               ; preds = %34
  %37 = load ptr, ptr %14, align 8, !tbaa !995
  %38 = load i32, ptr %10, align 8, !tbaa !996
  br label %39

39:                                               ; preds = %36, %16
  %40 = phi i32 [ %38, %36 ], [ %17, %16 ]
  %41 = phi ptr [ %37, %36 ], [ %19, %16 ]
  %42 = getelementptr inbounds ptr, ptr %41, i64 %18
  store ptr null, ptr %42, align 8, !tbaa !911
  %43 = add nuw nsw i64 %18, 1
  %44 = zext i32 %40 to i64
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %16, label %46

46:                                               ; preds = %39, %9
  %47 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.4", ptr %7, i64 0, i32 5
  store i32 0, ptr %47, align 8, !tbaa !998
  %48 = load ptr, ptr %7, align 8, !tbaa !992
  %49 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.4", ptr %7, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !995
  %51 = load ptr, ptr %48, align 8, !tbaa !888
  %52 = getelementptr inbounds ptr, ptr %51, i64 3
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %50)
          to label %54 unwind label %65

54:                                               ; preds = %46
  %55 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.4", ptr %7, i64 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !999
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %56, align 8, !tbaa !888
  %60 = getelementptr inbounds ptr, ptr %59, i64 3
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %62 unwind label %65

62:                                               ; preds = %54, %58
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %7)
  br label %69

63:                                               ; preds = %32, %33
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %46, %58
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %7)
          to label %70 unwind label %71

69:                                               ; preds = %62, %5, %1
  ret void

70:                                               ; preds = %67
  resume { ptr, i32 } %68

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #17
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515DOMDocumentImpl16transferUserDataEPNS_11DOMNodeImplES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(253) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !918
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS0_INS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEEE9orphanKeyEPKv(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %1)
  tail call void @_ZN11xercesc_2_514RefHashTableOfINS0_INS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEEE3putEPvPS4_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %2, ptr noundef %8)
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeImpl", ptr %1, i64 0, i32 1
  %10 = load i16, ptr %9, align 8, !tbaa !981
  %11 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl8USERDATAE, align 2, !tbaa !956
  %12 = xor i16 %11, -1
  %13 = and i16 %10, %12
  store i16 %13, ptr %9, align 8, !tbaa !981
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeImpl", ptr %2, i64 0, i32 1
  %15 = load i16, ptr %14, align 8, !tbaa !981
  %16 = or i16 %15, %11
  store i16 %16, ptr %14, align 8, !tbaa !981
  br label %17

17:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl10renameNodeEPNS_7DOMNodeEPKtS4_(ptr noundef nonnull readnone align 8 dereferenceable(253) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !888
  %6 = getelementptr inbounds ptr, ptr %5, i64 12
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = icmp eq ptr %8, %0
  %10 = load ptr, ptr %1, align 8, !tbaa !888
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef signext i16 %12(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %9, label %25, label %14

14:                                               ; preds = %4
  %15 = icmp eq i16 %13, 9
  %16 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  br i1 %15, label %17, label %21

17:                                               ; preds = %14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %16, i16 noundef signext 9, ptr noundef null)
          to label %18 unwind label %19

18:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #19
  unreachable

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %44

21:                                               ; preds = %14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %16, i16 noundef signext 4, ptr noundef null)
          to label %22 unwind label %23

22:                                               ; preds = %21
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #19
  unreachable

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %44

25:                                               ; preds = %4
  %26 = sext i16 %13 to i32
  switch i32 %26, label %37 [
    i32 1, label %27
    i32 2, label %32
  ]

27:                                               ; preds = %25
  %28 = load ptr, ptr %1, align 8, !tbaa !888
  %29 = getelementptr inbounds ptr, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %2, ptr noundef %3)
  br label %42

32:                                               ; preds = %25
  %33 = load ptr, ptr %1, align 8, !tbaa !888
  %34 = getelementptr inbounds ptr, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef %3)
  br label %42

37:                                               ; preds = %25
  %38 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %38, i16 noundef signext 9, ptr noundef null)
          to label %39 unwind label %40

39:                                               ; preds = %37
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #19
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %32, %27
  %43 = phi ptr [ %36, %32 ], [ %31, %27 ]
  ret ptr %43

44:                                               ; preds = %40, %23, %19
  %45 = phi ptr [ %38, %40 ], [ %16, %23 ], [ %16, %19 ]
  %46 = phi { ptr, i32 } [ %41, %40 ], [ %24, %23 ], [ %20, %19 ]
  tail call void @__cxa_free_exception(ptr %45) #18
  resume { ptr, i32 } %46
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515DOMDocumentImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(253) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 1
  tail call void @_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(ptr noundef nonnull align 8 dereferenceable(10) %2, i32 noundef 3, ptr noundef null, ptr noundef null)
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 11
  %4 = load ptr, ptr %3, align 8, !tbaa !918
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN11xercesc_2_515DOMDocumentImpl24releaseDocNotifyUserDataEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef nonnull %7)
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 18
  %10 = load ptr, ptr %9, align 8, !tbaa !963
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %10, i64 0, i32 1, i32 1
  %14 = load i16, ptr %13, align 8, !tbaa !981
  %15 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl12TOBERELEASEDE, align 2, !tbaa !956
  %16 = or i16 %15, %14
  store i16 %16, ptr %13, align 8, !tbaa !981
  %17 = load ptr, ptr %10, align 8, !tbaa !888
  %18 = getelementptr inbounds ptr, ptr %17, i64 39
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %20

20:                                               ; preds = %8, %12
  %21 = load ptr, ptr %0, align 8, !tbaa !888
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515DOMDocumentImpl24releaseDocNotifyUserDataEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !888
  %4 = getelementptr inbounds ptr, ptr %3, i64 7
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %39, label %8

8:                                                ; preds = %2, %33
  %9 = phi ptr [ %37, %33 ], [ %6, %2 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !888
  %11 = getelementptr inbounds ptr, ptr %10, i64 11
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %33, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %13, align 8, !tbaa !888
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %15, %21
  %22 = phi i64 [ %27, %21 ], [ 0, %15 ]
  %23 = load ptr, ptr %13, align 8, !tbaa !888
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %22)
  tail call void @_ZN11xercesc_2_515DOMDocumentImpl24releaseDocNotifyUserDataEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %26)
  %27 = add nuw i64 %22, 1
  %28 = load ptr, ptr %13, align 8, !tbaa !888
  %29 = getelementptr inbounds ptr, ptr %28, i64 5
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %32 = icmp ult i64 %27, %31
  br i1 %32, label %21, label %33

33:                                               ; preds = %21, %15, %8
  tail call void @_ZN11xercesc_2_515DOMDocumentImpl24releaseDocNotifyUserDataEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(253) %0, ptr noundef nonnull %9)
  %34 = load ptr, ptr %9, align 8, !tbaa !888
  %35 = getelementptr inbounds ptr, ptr %34, i64 10
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %8

39:                                               ; preds = %33, %2
  %40 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %1, i64 0, i32 1
  tail call void @_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(ptr noundef nonnull align 8 dereferenceable(10) %40, i32 noundef 3, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn24_N11xercesc_2_515DOMDocumentImpl7releaseEv(ptr noundef %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(ptr noundef nonnull align 8 dereferenceable(10) %3, i32 noundef 3, ptr noundef null, ptr noundef null)
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !918
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_515DOMDocumentImpl24releaseDocNotifyUserDataEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(253) %2, ptr noundef nonnull %0)
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !963
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %10, i64 0, i32 1, i32 1
  %14 = load i16, ptr %13, align 8, !tbaa !981
  %15 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl12TOBERELEASEDE, align 2, !tbaa !956
  %16 = or i16 %15, %14
  store i16 %16, ptr %13, align 8, !tbaa !981
  %17 = load ptr, ptr %10, align 8, !tbaa !888
  %18 = getelementptr inbounds ptr, ptr %17, i64 39
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %20

20:                                               ; preds = %8, %12
  %21 = load ptr, ptr %2, align 8, !tbaa !888
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE(ptr nocapture noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !923
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %5, align 8, !tbaa !949
  br label %34

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 24
  %11 = load ptr, ptr %10, align 8, !tbaa !891
  %12 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %11)
  %13 = load ptr, ptr %10, align 8, !tbaa !891
  store i32 15, ptr %12, align 8, !tbaa !949
  %14 = getelementptr inbounds %"class.xercesc_2_5::RefArrayOf", ptr %12, i64 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !926
  %15 = getelementptr inbounds %"class.xercesc_2_5::RefArrayOf", ptr %12, i64 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !924
  %16 = load ptr, ptr %13, align 8, !tbaa !888
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 120)
          to label %20 unwind label %32

20:                                               ; preds = %9
  store ptr %19, ptr %14, align 8, !tbaa !926
  %21 = load i32, ptr %12, align 8, !tbaa !949
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = zext i32 %21 to i64
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %29, %25 ]
  %27 = load ptr, ptr %14, align 8, !tbaa !926
  %28 = getelementptr inbounds ptr, ptr %27, i64 %26
  store ptr null, ptr %28, align 8, !tbaa !911
  %29 = add nuw nsw i64 %26, 1
  %30 = icmp eq i64 %29, %24
  br i1 %30, label %31, label %25

31:                                               ; preds = %25, %20
  store ptr %12, ptr %4, align 8, !tbaa !923
  br label %34

32:                                               ; preds = %9
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %12, ptr noundef %11)
          to label %46 unwind label %194

34:                                               ; preds = %7, %31
  %35 = phi i32 [ %21, %31 ], [ %8, %7 ]
  %36 = phi ptr [ %12, %31 ], [ %5, %7 ]
  %37 = icmp ugt i32 %35, %2
  br i1 %37, label %50, label %38

38:                                               ; preds = %34
  %39 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  %40 = getelementptr inbounds %"class.xercesc_2_5::RefArrayOf", ptr %36, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !924
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull @.str.3, i32 noundef 155, i32 noundef 6, ptr noundef %41)
          to label %42 unwind label %48

42:                                               ; preds = %38
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

43:                                               ; preds = %48, %109, %128
  %44 = phi ptr [ %124, %128 ], [ %105, %109 ], [ %39, %48 ]
  %45 = phi { ptr, i32 } [ %129, %128 ], [ %110, %109 ], [ %49, %48 ]
  tail call void @__cxa_free_exception(ptr %44) #18
  br label %46

46:                                               ; preds = %43, %32, %117
  %47 = phi { ptr, i32 } [ %118, %117 ], [ %33, %32 ], [ %45, %43 ]
  resume { ptr, i32 } %47

48:                                               ; preds = %38
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %43

50:                                               ; preds = %34
  %51 = getelementptr inbounds %"class.xercesc_2_5::RefArrayOf", ptr %36, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !926
  %53 = zext i32 %2 to i64
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !911
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %119

57:                                               ; preds = %50
  %58 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 24
  %59 = load ptr, ptr %58, align 8, !tbaa !891
  %60 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %59)
  %61 = load ptr, ptr %58, align 8, !tbaa !891
  %62 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.5", ptr %60, i64 0, i32 1
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEEE, i64 0, inrange i32 0, i64 2), ptr %62, align 8, !tbaa !888
  %63 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.5", ptr %60, i64 0, i32 1, i32 0, i32 1
  store i8 0, ptr %63, align 8, !tbaa !950
  %64 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.5", ptr %60, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %64, align 4, !tbaa !952
  %65 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.5", ptr %60, i64 0, i32 1, i32 0, i32 3
  store i32 15, ptr %65, align 8, !tbaa !1012
  %66 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.5", ptr %60, i64 0, i32 1, i32 0, i32 4
  store ptr null, ptr %66, align 8, !tbaa !953
  %67 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.5", ptr %60, i64 0, i32 1, i32 0, i32 5
  store ptr %61, ptr %67, align 8, !tbaa !954
  %68 = load ptr, ptr %61, align 8, !tbaa !888
  %69 = getelementptr inbounds ptr, ptr %68, i64 2
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef 120)
          to label %72 unwind label %117

72:                                               ; preds = %57
  store ptr %71, ptr %66, align 8, !tbaa !953
  store ptr null, ptr %71, align 8, !tbaa !911
  %73 = load ptr, ptr %66, align 8, !tbaa !953
  %74 = getelementptr inbounds ptr, ptr %73, i64 1
  store ptr null, ptr %74, align 8, !tbaa !911
  %75 = load ptr, ptr %66, align 8, !tbaa !953
  %76 = getelementptr inbounds ptr, ptr %75, i64 2
  store ptr null, ptr %76, align 8, !tbaa !911
  %77 = load ptr, ptr %66, align 8, !tbaa !953
  %78 = getelementptr inbounds ptr, ptr %77, i64 3
  store ptr null, ptr %78, align 8, !tbaa !911
  %79 = load ptr, ptr %66, align 8, !tbaa !953
  %80 = getelementptr inbounds ptr, ptr %79, i64 4
  store ptr null, ptr %80, align 8, !tbaa !911
  %81 = load ptr, ptr %66, align 8, !tbaa !953
  %82 = getelementptr inbounds ptr, ptr %81, i64 5
  store ptr null, ptr %82, align 8, !tbaa !911
  %83 = load ptr, ptr %66, align 8, !tbaa !953
  %84 = getelementptr inbounds ptr, ptr %83, i64 6
  store ptr null, ptr %84, align 8, !tbaa !911
  %85 = load ptr, ptr %66, align 8, !tbaa !953
  %86 = getelementptr inbounds ptr, ptr %85, i64 7
  store ptr null, ptr %86, align 8, !tbaa !911
  %87 = load ptr, ptr %66, align 8, !tbaa !953
  %88 = getelementptr inbounds ptr, ptr %87, i64 8
  store ptr null, ptr %88, align 8, !tbaa !911
  %89 = load ptr, ptr %66, align 8, !tbaa !953
  %90 = getelementptr inbounds ptr, ptr %89, i64 9
  store ptr null, ptr %90, align 8, !tbaa !911
  %91 = load ptr, ptr %66, align 8, !tbaa !953
  %92 = getelementptr inbounds ptr, ptr %91, i64 10
  store ptr null, ptr %92, align 8, !tbaa !911
  %93 = load ptr, ptr %66, align 8, !tbaa !953
  %94 = getelementptr inbounds ptr, ptr %93, i64 11
  store ptr null, ptr %94, align 8, !tbaa !911
  %95 = load ptr, ptr %66, align 8, !tbaa !953
  %96 = getelementptr inbounds ptr, ptr %95, i64 12
  store ptr null, ptr %96, align 8, !tbaa !911
  %97 = load ptr, ptr %66, align 8, !tbaa !953
  %98 = getelementptr inbounds ptr, ptr %97, i64 13
  store ptr null, ptr %98, align 8, !tbaa !911
  %99 = load ptr, ptr %66, align 8, !tbaa !953
  %100 = getelementptr inbounds ptr, ptr %99, i64 14
  store ptr null, ptr %100, align 8, !tbaa !911
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_7DOMNodeEEE, i64 0, inrange i32 0, i64 2), ptr %62, align 8, !tbaa !888
  %101 = load ptr, ptr %4, align 8, !tbaa !923
  %102 = load i32, ptr %101, align 8, !tbaa !949
  %103 = icmp ugt i32 %102, %2
  br i1 %103, label %111, label %104

104:                                              ; preds = %72
  %105 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  %106 = getelementptr inbounds %"class.xercesc_2_5::RefArrayOf", ptr %101, i64 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !924
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull @.str.3, i32 noundef 155, i32 noundef 6, ptr noundef %107)
          to label %108 unwind label %109

108:                                              ; preds = %104
  tail call void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

109:                                              ; preds = %104
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %43

111:                                              ; preds = %72
  %112 = getelementptr inbounds %"class.xercesc_2_5::RefArrayOf", ptr %101, i64 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !926
  %114 = getelementptr inbounds ptr, ptr %113, i64 %53
  store ptr %60, ptr %114, align 8, !tbaa !911
  %115 = load ptr, ptr %4, align 8, !tbaa !923
  %116 = load i32, ptr %115, align 8, !tbaa !949
  br label %119

117:                                              ; preds = %57
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %60, ptr noundef %59)
          to label %46 unwind label %194

119:                                              ; preds = %111, %50
  %120 = phi i32 [ %116, %111 ], [ %35, %50 ]
  %121 = phi ptr [ %115, %111 ], [ %36, %50 ]
  %122 = icmp ugt i32 %120, %2
  br i1 %122, label %130, label %123

123:                                              ; preds = %119
  %124 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  %125 = getelementptr inbounds %"class.xercesc_2_5::RefArrayOf", ptr %121, i64 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !924
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull @.str.3, i32 noundef 155, i32 noundef 6, ptr noundef %126)
          to label %127 unwind label %128

127:                                              ; preds = %123
  tail call void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

128:                                              ; preds = %123
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %43

130:                                              ; preds = %119
  %131 = getelementptr inbounds %"class.xercesc_2_5::RefArrayOf", ptr %121, i64 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !926
  %133 = getelementptr inbounds ptr, ptr %132, i64 %53
  %134 = load ptr, ptr %133, align 8, !tbaa !911
  %135 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.5", ptr %134, i64 0, i32 1, i32 0, i32 2
  %136 = load i32, ptr %135, align 4, !tbaa !952
  %137 = add i32 %136, 1
  %138 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.5", ptr %134, i64 0, i32 1, i32 0, i32 3
  %139 = load i32, ptr %138, align 8, !tbaa !1012
  %140 = icmp ult i32 %137, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %130
  %142 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.5", ptr %134, i64 0, i32 1, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8, !tbaa !953
  br label %188

144:                                              ; preds = %130
  %145 = add i32 %139, 32
  %146 = tail call i32 @llvm.umax.i32(i32 %137, i32 %145)
  %147 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.5", ptr %134, i64 0, i32 1, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8, !tbaa !954
  %149 = zext i32 %146 to i64
  %150 = shl nuw nsw i64 %149, 3
  %151 = load ptr, ptr %148, align 8, !tbaa !888
  %152 = getelementptr inbounds ptr, ptr %151, i64 2
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef ptr %153(ptr noundef nonnull align 8 dereferenceable(8) %148, i64 noundef %150)
  %155 = load i32, ptr %135, align 4, !tbaa !952
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %144
  %158 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.5", ptr %134, i64 0, i32 1, i32 0, i32 4
  %159 = zext i32 %155 to i64
  br label %171

160:                                              ; preds = %171, %144
  %161 = icmp ult i32 %155, %146
  br i1 %161, label %162, label %179

162:                                              ; preds = %160
  %163 = zext i32 %155 to i64
  %164 = shl nuw nsw i64 %163, 3
  %165 = getelementptr i8, ptr %154, i64 %164
  %166 = xor i32 %155, -1
  %167 = add i32 %146, %166
  %168 = zext i32 %167 to i64
  %169 = shl nuw nsw i64 %168, 3
  %170 = add nuw nsw i64 %169, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %165, i8 0, i64 %170, i1 false), !tbaa !911
  br label %179

171:                                              ; preds = %171, %157
  %172 = phi i64 [ 0, %157 ], [ %177, %171 ]
  %173 = load ptr, ptr %158, align 8, !tbaa !953
  %174 = getelementptr inbounds ptr, ptr %173, i64 %172
  %175 = load ptr, ptr %174, align 8, !tbaa !911
  %176 = getelementptr inbounds ptr, ptr %154, i64 %172
  store ptr %175, ptr %176, align 8, !tbaa !911
  %177 = add nuw nsw i64 %172, 1
  %178 = icmp eq i64 %177, %159
  br i1 %178, label %160, label %171

179:                                              ; preds = %162, %160
  %180 = load ptr, ptr %147, align 8, !tbaa !954
  %181 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.5", ptr %134, i64 0, i32 1, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8, !tbaa !953
  %183 = load ptr, ptr %180, align 8, !tbaa !888
  %184 = getelementptr inbounds ptr, ptr %183, i64 3
  %185 = load ptr, ptr %184, align 8
  tail call void %185(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef %182)
  store ptr %154, ptr %181, align 8, !tbaa !953
  store i32 %146, ptr %138, align 8, !tbaa !1012
  %186 = load i32, ptr %135, align 4, !tbaa !952
  %187 = add i32 %186, 1
  br label %188

188:                                              ; preds = %141, %179
  %189 = phi i32 [ %137, %141 ], [ %187, %179 ]
  %190 = phi i32 [ %136, %141 ], [ %186, %179 ]
  %191 = phi ptr [ %143, %141 ], [ %154, %179 ]
  %192 = zext i32 %190 to i64
  %193 = getelementptr inbounds ptr, ptr %191, i64 %192
  store ptr %1, ptr %193, align 8, !tbaa !911
  store i32 %189, ptr %135, align 4, !tbaa !952
  ret void

194:                                              ; preds = %117, %32
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  tail call void @__clang_call_terminate(ptr %196) #17
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515DOMDocumentImpl13releaseBufferEPNS_9DOMBufferE(ptr nocapture noundef nonnull align 8 dereferenceable(253) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 16
  %4 = load ptr, ptr %3, align 8, !tbaa !927
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %52

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 24
  %8 = load ptr, ptr %7, align 8, !tbaa !891
  %9 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %8)
  %10 = load ptr, ptr %7, align 8, !tbaa !891
  %11 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %9, i64 0, i32 1
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEEE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !888
  %12 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %9, i64 0, i32 1, i32 0, i32 1
  store i8 0, ptr %12, align 8, !tbaa !928
  %13 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %9, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %13, align 4, !tbaa !932
  %14 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %9, i64 0, i32 1, i32 0, i32 3
  store i32 15, ptr %14, align 8, !tbaa !1013
  %15 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %9, i64 0, i32 1, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !933
  %16 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %9, i64 0, i32 1, i32 0, i32 5
  store ptr %10, ptr %16, align 8, !tbaa !934
  %17 = load ptr, ptr %10, align 8, !tbaa !888
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 120)
          to label %21 unwind label %50

21:                                               ; preds = %6
  store ptr %20, ptr %15, align 8, !tbaa !933
  store ptr null, ptr %20, align 8, !tbaa !911
  %22 = load ptr, ptr %15, align 8, !tbaa !933
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  store ptr null, ptr %23, align 8, !tbaa !911
  %24 = load ptr, ptr %15, align 8, !tbaa !933
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  store ptr null, ptr %25, align 8, !tbaa !911
  %26 = load ptr, ptr %15, align 8, !tbaa !933
  %27 = getelementptr inbounds ptr, ptr %26, i64 3
  store ptr null, ptr %27, align 8, !tbaa !911
  %28 = load ptr, ptr %15, align 8, !tbaa !933
  %29 = getelementptr inbounds ptr, ptr %28, i64 4
  store ptr null, ptr %29, align 8, !tbaa !911
  %30 = load ptr, ptr %15, align 8, !tbaa !933
  %31 = getelementptr inbounds ptr, ptr %30, i64 5
  store ptr null, ptr %31, align 8, !tbaa !911
  %32 = load ptr, ptr %15, align 8, !tbaa !933
  %33 = getelementptr inbounds ptr, ptr %32, i64 6
  store ptr null, ptr %33, align 8, !tbaa !911
  %34 = load ptr, ptr %15, align 8, !tbaa !933
  %35 = getelementptr inbounds ptr, ptr %34, i64 7
  store ptr null, ptr %35, align 8, !tbaa !911
  %36 = load ptr, ptr %15, align 8, !tbaa !933
  %37 = getelementptr inbounds ptr, ptr %36, i64 8
  store ptr null, ptr %37, align 8, !tbaa !911
  %38 = load ptr, ptr %15, align 8, !tbaa !933
  %39 = getelementptr inbounds ptr, ptr %38, i64 9
  store ptr null, ptr %39, align 8, !tbaa !911
  %40 = load ptr, ptr %15, align 8, !tbaa !933
  %41 = getelementptr inbounds ptr, ptr %40, i64 10
  store ptr null, ptr %41, align 8, !tbaa !911
  %42 = load ptr, ptr %15, align 8, !tbaa !933
  %43 = getelementptr inbounds ptr, ptr %42, i64 11
  store ptr null, ptr %43, align 8, !tbaa !911
  %44 = load ptr, ptr %15, align 8, !tbaa !933
  %45 = getelementptr inbounds ptr, ptr %44, i64 12
  store ptr null, ptr %45, align 8, !tbaa !911
  %46 = load ptr, ptr %15, align 8, !tbaa !933
  %47 = getelementptr inbounds ptr, ptr %46, i64 13
  store ptr null, ptr %47, align 8, !tbaa !911
  %48 = load ptr, ptr %15, align 8, !tbaa !933
  %49 = getelementptr inbounds ptr, ptr %48, i64 14
  store ptr null, ptr %49, align 8, !tbaa !911
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_9DOMBufferEEE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !888
  store ptr %9, ptr %3, align 8, !tbaa !927
  br label %52

50:                                               ; preds = %6
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %9, ptr noundef %8)
          to label %113 unwind label %114

52:                                               ; preds = %21, %2
  %53 = phi ptr [ %9, %21 ], [ %4, %2 ]
  %54 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %53, i64 0, i32 1, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !932
  %56 = add i32 %55, 1
  %57 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %53, i64 0, i32 1, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !1013
  %59 = icmp ult i32 %56, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %53, i64 0, i32 1, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !933
  br label %107

63:                                               ; preds = %52
  %64 = add i32 %58, 32
  %65 = tail call i32 @llvm.umax.i32(i32 %56, i32 %64)
  %66 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %53, i64 0, i32 1, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !934
  %68 = zext i32 %65 to i64
  %69 = shl nuw nsw i64 %68, 3
  %70 = load ptr, ptr %67, align 8, !tbaa !888
  %71 = getelementptr inbounds ptr, ptr %70, i64 2
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %67, i64 noundef %69)
  %74 = load i32, ptr %54, align 4, !tbaa !932
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %63
  %77 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %53, i64 0, i32 1, i32 0, i32 4
  %78 = zext i32 %74 to i64
  br label %90

79:                                               ; preds = %90, %63
  %80 = icmp ult i32 %74, %65
  br i1 %80, label %81, label %98

81:                                               ; preds = %79
  %82 = zext i32 %74 to i64
  %83 = shl nuw nsw i64 %82, 3
  %84 = getelementptr i8, ptr %73, i64 %83
  %85 = xor i32 %74, -1
  %86 = add i32 %65, %85
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 3
  %89 = add nuw nsw i64 %88, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %84, i8 0, i64 %89, i1 false), !tbaa !911
  br label %98

90:                                               ; preds = %90, %76
  %91 = phi i64 [ 0, %76 ], [ %96, %90 ]
  %92 = load ptr, ptr %77, align 8, !tbaa !933
  %93 = getelementptr inbounds ptr, ptr %92, i64 %91
  %94 = load ptr, ptr %93, align 8, !tbaa !911
  %95 = getelementptr inbounds ptr, ptr %73, i64 %91
  store ptr %94, ptr %95, align 8, !tbaa !911
  %96 = add nuw nsw i64 %91, 1
  %97 = icmp eq i64 %96, %78
  br i1 %97, label %79, label %90

98:                                               ; preds = %81, %79
  %99 = load ptr, ptr %66, align 8, !tbaa !934
  %100 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %53, i64 0, i32 1, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !933
  %102 = load ptr, ptr %99, align 8, !tbaa !888
  %103 = getelementptr inbounds ptr, ptr %102, i64 3
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %101)
  store ptr %73, ptr %100, align 8, !tbaa !933
  store i32 %65, ptr %57, align 8, !tbaa !1013
  %105 = load i32, ptr %54, align 4, !tbaa !932
  %106 = add i32 %105, 1
  br label %107

107:                                              ; preds = %60, %98
  %108 = phi i32 [ %56, %60 ], [ %106, %98 ]
  %109 = phi i32 [ %55, %60 ], [ %105, %98 ]
  %110 = phi ptr [ %62, %60 ], [ %73, %98 ]
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds ptr, ptr %110, i64 %111
  store ptr %1, ptr %112, align 8, !tbaa !911
  store i32 %108, ptr %54, align 4, !tbaa !932
  ret void

113:                                              ; preds = %50
  resume { ptr, i32 } %51

114:                                              ; preds = %50
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  tail call void @__clang_call_terminate(ptr %116) #17
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl9popBufferEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(253) %0) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 16
  %3 = load ptr, ptr %2, align 8, !tbaa !927
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %3, i64 0, i32 1, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !932
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  %11 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %3, i64 0, i32 1, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !933
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !911
  store ptr null, ptr %14, align 8, !tbaa !911
  store i32 %10, ptr %6, align 4, !tbaa !932
  br label %16

16:                                               ; preds = %1, %5, %9
  %17 = phi ptr [ %15, %9 ], [ null, %5 ], [ null, %1 ]
  ret ptr %17
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(ptr nocapture noundef nonnull align 8 dereferenceable(253) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !923
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %52

7:                                                ; preds = %3
  %8 = add i64 %1, 7
  %9 = and i64 %8, -8
  %10 = icmp ugt i64 %9, 4096
  br i1 %10, label %11, label %29

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 24
  %13 = load ptr, ptr %12, align 8, !tbaa !891
  %14 = add i64 %9, 8
  %15 = load ptr, ptr %13, align 8, !tbaa !888
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %14)
  %19 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !910
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %11
  %23 = load ptr, ptr %20, align 8, !tbaa !911
  store ptr %23, ptr %18, align 8, !tbaa !911
  %24 = load ptr, ptr %19, align 8, !tbaa !910
  store ptr %18, ptr %24, align 8, !tbaa !911
  br label %27

25:                                               ; preds = %11
  store ptr %18, ptr %19, align 8, !tbaa !910
  %26 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %27

27:                                               ; preds = %25, %22
  %28 = getelementptr inbounds i8, ptr %18, i64 8
  br label %125

29:                                               ; preds = %7
  %30 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 14
  %31 = load i64, ptr %30, align 8, !tbaa !913
  %32 = icmp ugt i64 %9, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 13
  %35 = load ptr, ptr %34, align 8, !tbaa !912
  br label %46

36:                                               ; preds = %29
  %37 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 24
  %38 = load ptr, ptr %37, align 8, !tbaa !891
  %39 = load ptr, ptr %38, align 8, !tbaa !888
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 65536)
  %43 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 12
  %44 = load ptr, ptr %43, align 8, !tbaa !910
  store ptr %44, ptr %42, align 8, !tbaa !911
  store ptr %42, ptr %43, align 8, !tbaa !910
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  br label %46

46:                                               ; preds = %36, %33
  %47 = phi i64 [ %31, %33 ], [ 65528, %36 ]
  %48 = phi ptr [ %35, %33 ], [ %45, %36 ]
  %49 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 13
  %50 = getelementptr inbounds i8, ptr %48, i64 %9
  store ptr %50, ptr %49, align 8, !tbaa !912
  %51 = sub i64 %47, %9
  store i64 %51, ptr %30, align 8, !tbaa !913
  br label %125

52:                                               ; preds = %3
  %53 = load i32, ptr %5, align 8, !tbaa !949
  %54 = icmp ugt i32 %53, %2
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  %56 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  %57 = getelementptr inbounds %"class.xercesc_2_5::RefArrayOf", ptr %5, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !924
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull @.str.3, i32 noundef 155, i32 noundef 6, ptr noundef %58)
          to label %59 unwind label %60

59:                                               ; preds = %55
  tail call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %56) #18
  resume { ptr, i32 } %61

62:                                               ; preds = %52
  %63 = getelementptr inbounds %"class.xercesc_2_5::RefArrayOf", ptr %5, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !926
  %65 = zext i32 %2 to i64
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !911
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.5", ptr %67, i64 0, i32 1, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !952
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %118

73:                                               ; preds = %69, %62
  %74 = add i64 %1, 7
  %75 = and i64 %74, -8
  %76 = icmp ugt i64 %75, 4096
  br i1 %76, label %77, label %95

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 24
  %79 = load ptr, ptr %78, align 8, !tbaa !891
  %80 = add i64 %75, 8
  %81 = load ptr, ptr %79, align 8, !tbaa !888
  %82 = getelementptr inbounds ptr, ptr %81, i64 2
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %79, i64 noundef %80)
  %85 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 12
  %86 = load ptr, ptr %85, align 8, !tbaa !910
  %87 = icmp eq ptr %86, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %77
  %89 = load ptr, ptr %86, align 8, !tbaa !911
  store ptr %89, ptr %84, align 8, !tbaa !911
  %90 = load ptr, ptr %85, align 8, !tbaa !910
  store ptr %84, ptr %90, align 8, !tbaa !911
  br label %93

91:                                               ; preds = %77
  store ptr %84, ptr %85, align 8, !tbaa !910
  %92 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  br label %93

93:                                               ; preds = %91, %88
  %94 = getelementptr inbounds i8, ptr %84, i64 8
  br label %125

95:                                               ; preds = %73
  %96 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 14
  %97 = load i64, ptr %96, align 8, !tbaa !913
  %98 = icmp ugt i64 %75, %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 13
  %101 = load ptr, ptr %100, align 8, !tbaa !912
  br label %112

102:                                              ; preds = %95
  %103 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 24
  %104 = load ptr, ptr %103, align 8, !tbaa !891
  %105 = load ptr, ptr %104, align 8, !tbaa !888
  %106 = getelementptr inbounds ptr, ptr %105, i64 2
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(8) %104, i64 noundef 65536)
  %109 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 12
  %110 = load ptr, ptr %109, align 8, !tbaa !910
  store ptr %110, ptr %108, align 8, !tbaa !911
  store ptr %108, ptr %109, align 8, !tbaa !910
  %111 = getelementptr inbounds i8, ptr %108, i64 8
  br label %112

112:                                              ; preds = %102, %99
  %113 = phi i64 [ %97, %99 ], [ 65528, %102 ]
  %114 = phi ptr [ %101, %99 ], [ %111, %102 ]
  %115 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %0, i64 0, i32 13
  %116 = getelementptr inbounds i8, ptr %114, i64 %75
  store ptr %116, ptr %115, align 8, !tbaa !912
  %117 = sub i64 %113, %75
  store i64 %117, ptr %96, align 8, !tbaa !913
  br label %125

118:                                              ; preds = %69
  %119 = add nsw i32 %71, -1
  %120 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf.5", ptr %67, i64 0, i32 1, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !953
  %122 = zext i32 %119 to i64
  %123 = getelementptr inbounds ptr, ptr %121, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !911
  store ptr null, ptr %123, align 8, !tbaa !911
  store i32 %119, ptr %70, align 4, !tbaa !952
  br label %125

125:                                              ; preds = %112, %93, %46, %27, %118
  %126 = phi ptr [ %124, %118 ], [ %28, %27 ], [ %48, %46 ], [ %94, %93 ], [ %114, %112 ]
  ret ptr %126
}

declare void @_ZN11xercesc_2_515DOMNodeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514RefHashTableOfINS0_INS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEEE9removeAllEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !983
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 1
  br label %10

8:                                                ; preds = %92, %1
  %9 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !985
  ret void

10:                                               ; preds = %5, %92
  %11 = phi i32 [ %3, %5 ], [ %93, %92 ]
  %12 = phi i64 [ 0, %5 ], [ %96, %92 ]
  %13 = load ptr, ptr %6, align 8, !tbaa !921
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !911
  %16 = icmp eq ptr %15, null
  br i1 %16, label %92, label %17

17:                                               ; preds = %10, %87
  %18 = phi ptr [ %20, %87 ], [ %15, %10 ]
  %19 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !1003
  %21 = load i8, ptr %7, align 8, !tbaa !982, !range !930, !noundef !931
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %87, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %18, align 8, !tbaa !986
  %25 = icmp eq ptr %24, null
  br i1 %25, label %87, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.4", ptr %24, i64 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !996
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %63, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.4", ptr %24, i64 0, i32 2
  %32 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.4", ptr %24, i64 0, i32 1
  br label %33

33:                                               ; preds = %56, %30
  %34 = phi i32 [ %28, %30 ], [ %57, %56 ]
  %35 = phi i64 [ 0, %30 ], [ %60, %56 ]
  %36 = load ptr, ptr %31, align 8, !tbaa !995
  %37 = getelementptr inbounds ptr, ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !911
  %39 = icmp eq ptr %38, null
  br i1 %39, label %56, label %40

40:                                               ; preds = %33, %51
  %41 = phi ptr [ %43, %51 ], [ %38, %33 ]
  %42 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.8", ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !1001
  %44 = load i8, ptr %32, align 8, !tbaa !994, !range !930, !noundef !931
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %41, align 8, !tbaa !988
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %47)
          to label %50 unwind label %80

50:                                               ; preds = %49, %46, %40
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %41)
          to label %51 unwind label %80

51:                                               ; preds = %50
  %52 = icmp eq ptr %43, null
  br i1 %52, label %53, label %40

53:                                               ; preds = %51
  %54 = load ptr, ptr %31, align 8, !tbaa !995
  %55 = load i32, ptr %27, align 8, !tbaa !996
  br label %56

56:                                               ; preds = %53, %33
  %57 = phi i32 [ %55, %53 ], [ %34, %33 ]
  %58 = phi ptr [ %54, %53 ], [ %36, %33 ]
  %59 = getelementptr inbounds ptr, ptr %58, i64 %35
  store ptr null, ptr %59, align 8, !tbaa !911
  %60 = add nuw nsw i64 %35, 1
  %61 = zext i32 %57 to i64
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %33, label %63

63:                                               ; preds = %56, %26
  %64 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.4", ptr %24, i64 0, i32 5
  store i32 0, ptr %64, align 8, !tbaa !998
  %65 = load ptr, ptr %24, align 8, !tbaa !992
  %66 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.4", ptr %24, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !995
  %68 = load ptr, ptr %65, align 8, !tbaa !888
  %69 = getelementptr inbounds ptr, ptr %68, i64 3
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %67)
          to label %71 unwind label %82

71:                                               ; preds = %63
  %72 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.4", ptr %24, i64 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !999
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %73, align 8, !tbaa !888
  %77 = getelementptr inbounds ptr, ptr %76, i64 3
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %79 unwind label %82

79:                                               ; preds = %71, %75
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %24)
  br label %87

80:                                               ; preds = %49, %50
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %63, %75
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %24)
          to label %86 unwind label %99

86:                                               ; preds = %84
  resume { ptr, i32 } %85

87:                                               ; preds = %17, %79, %23
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %18)
  %88 = icmp eq ptr %20, null
  br i1 %88, label %89, label %17

89:                                               ; preds = %87
  %90 = load ptr, ptr %6, align 8, !tbaa !921
  %91 = load i32, ptr %2, align 8, !tbaa !983
  br label %92

92:                                               ; preds = %89, %10
  %93 = phi i32 [ %91, %89 ], [ %11, %10 ]
  %94 = phi ptr [ %90, %89 ], [ %13, %10 ]
  %95 = getelementptr inbounds ptr, ptr %94, i64 %12
  store ptr null, ptr %95, align 8, !tbaa !911
  %96 = add nuw nsw i64 %12, 1
  %97 = zext i32 %93 to i64
  %98 = icmp ult i64 %96, %97
  br i1 %98, label %10, label %8

99:                                               ; preds = %84
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #17
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_7DOMNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_7DOMNodeEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !888
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !950, !range !930, !noundef !931
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !952
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !953
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !911
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !888
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !952
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi i32 [ %22, %18 ], [ %12, %11 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !954
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !953
  %33 = load ptr, ptr %30, align 8, !tbaa !888
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_7DOMNodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_7DOMNodeEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !888
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !950, !range !930, !noundef !931
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !952
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %24, %9
  %12 = phi i32 [ %7, %9 ], [ %25, %24 ]
  %13 = phi i64 [ 0, %9 ], [ %26, %24 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !953
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !911
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !888
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %22 unwind label %38

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !952
  br label %24

24:                                               ; preds = %22, %11
  %25 = phi i32 [ %23, %22 ], [ %12, %11 ]
  %26 = add nuw nsw i64 %13, 1
  %27 = zext i32 %25 to i64
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %11, label %29

29:                                               ; preds = %24, %5, %1
  %30 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !954
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !953
  %34 = load ptr, ptr %31, align 8, !tbaa !888
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
  tail call void @__clang_call_terminate(ptr %47) #17
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEE12setElementAtEPS1_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !952
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !954
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str, i32 noundef 107, i32 noundef 109, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #18
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !950, !range !930, !noundef !931
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !953
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !911
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %25, align 8, !tbaa !888
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %31

31:                                               ; preds = %18, %20, %27
  %32 = phi i64 [ %19, %18 ], [ %23, %20 ], [ %23, %27 ]
  %33 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !953
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  store ptr %1, ptr %35, align 8, !tbaa !911
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !952
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 4
  %8 = load i8, ptr %6, align 8, !tbaa !950, !range !930, !noundef !931
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %16, %12 ], [ 0, %10 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !953
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  store ptr null, ptr %15, align 8, !tbaa !911
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %12

18:                                               ; preds = %37, %12, %1
  store i32 0, ptr %2, align 4, !tbaa !952
  ret void

19:                                               ; preds = %37
  %20 = load i8, ptr %6, align 8, !tbaa !950
  br label %21

21:                                               ; preds = %5, %19
  %22 = phi i8 [ %20, %19 ], [ 1, %5 ]
  %23 = phi i32 [ %38, %19 ], [ %3, %5 ]
  %24 = phi i64 [ %41, %19 ], [ 0, %5 ]
  %25 = icmp eq i8 %22, 0
  %26 = load ptr, ptr %7, align 8, !tbaa !953
  br i1 %25, label %37, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !911
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !888
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %35 = load ptr, ptr %7, align 8, !tbaa !953
  %36 = load i32, ptr %2, align 4, !tbaa !952
  br label %37

37:                                               ; preds = %27, %31, %21
  %38 = phi i32 [ %23, %27 ], [ %36, %31 ], [ %23, %21 ]
  %39 = phi ptr [ %26, %27 ], [ %35, %31 ], [ %26, %21 ]
  %40 = getelementptr inbounds ptr, ptr %39, i64 %24
  store ptr null, ptr %40, align 8, !tbaa !911
  %41 = add nuw nsw i64 %24, 1
  %42 = zext i32 %38 to i64
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %19, label %18, !llvm.loop !1014
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !952
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !954
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i32 noundef 184, i32 noundef 109, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #18
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !950, !range !930, !noundef !931
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !953
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !911
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %22, align 8, !tbaa !888
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %28 = load i32, ptr %3, align 4, !tbaa !952
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
  %38 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 4
  %39 = zext i32 %1 to i64
  %40 = zext i32 %31 to i64
  br label %51

41:                                               ; preds = %29
  %42 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !953
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  br label %59

46:                                               ; preds = %51, %35
  %47 = phi i64 [ %36, %35 ], [ %40, %51 ]
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !953
  %50 = getelementptr inbounds ptr, ptr %49, i64 %47
  br label %59

51:                                               ; preds = %37, %51
  %52 = phi i64 [ %39, %37 ], [ %54, %51 ]
  %53 = load ptr, ptr %38, align 8, !tbaa !953
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !911
  %57 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %56, ptr %57, align 8, !tbaa !911
  %58 = icmp eq i64 %54, %40
  br i1 %58, label %46, label %51

59:                                               ; preds = %46, %41
  %60 = phi ptr [ %50, %46 ], [ %45, %41 ]
  store ptr null, ptr %60, align 8, !tbaa !911
  store i32 %31, ptr %3, align 4, !tbaa !952
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !952
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !952
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !950, !range !930, !noundef !931
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !953
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !911
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %15, align 8, !tbaa !888
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %21

21:                                               ; preds = %10, %17, %1, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !950, !range !930, !noundef !931
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !952
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !953
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !911
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !888
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !952
  br label %23

23:                                               ; preds = %11, %18
  %24 = phi i32 [ %12, %11 ], [ %22, %18 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !954
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !953
  %33 = load ptr, ptr %30, align 8, !tbaa !888
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !888
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
  tail call void @__clang_call_terminate(ptr %12) #17
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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !1016
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !888
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
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_9DOMBufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_9DOMBufferEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !888
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !928, !range !930, !noundef !931
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !932
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %20
  %12 = phi i32 [ %7, %9 ], [ %21, %20 ]
  %13 = phi i64 [ 0, %9 ], [ %22, %20 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !933
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !911
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %16) #20
  %19 = load i32, ptr %6, align 4, !tbaa !932
  br label %20

20:                                               ; preds = %11, %18
  %21 = phi i32 [ %12, %11 ], [ %19, %18 ]
  %22 = add nuw nsw i64 %13, 1
  %23 = zext i32 %21 to i64
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %11, label %25

25:                                               ; preds = %20, %5, %1
  %26 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !934
  %28 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !933
  %30 = load ptr, ptr %27, align 8, !tbaa !888
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_9DOMBufferEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_9DOMBufferEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !888
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !928, !range !930, !noundef !931
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !932
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %20, %9
  %12 = phi i32 [ %7, %9 ], [ %21, %20 ]
  %13 = phi i64 [ 0, %9 ], [ %22, %20 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !933
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !911
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %16) #20
  %19 = load i32, ptr %6, align 4, !tbaa !932
  br label %20

20:                                               ; preds = %18, %11
  %21 = phi i32 [ %12, %11 ], [ %19, %18 ]
  %22 = add nuw nsw i64 %13, 1
  %23 = zext i32 %21 to i64
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %11, label %25

25:                                               ; preds = %20, %5, %1
  %26 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !934
  %28 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !933
  %30 = load ptr, ptr %27, align 8, !tbaa !888
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29)
          to label %33 unwind label %34

33:                                               ; preds = %25
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #17
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEE12setElementAtEPS1_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !932
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !934
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str, i32 noundef 107, i32 noundef 109, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #18
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !928, !range !930, !noundef !931
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %28

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !933
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !911
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %25) #20
  br label %28

28:                                               ; preds = %18, %20, %27
  %29 = phi i64 [ %19, %18 ], [ %23, %20 ], [ %23, %27 ]
  %30 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !933
  %32 = getelementptr inbounds ptr, ptr %31, i64 %29
  store ptr %1, ptr %32, align 8, !tbaa !911
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !932
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 4
  %8 = load i8, ptr %6, align 8, !tbaa !928, !range !930, !noundef !931
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %16, %12 ], [ 0, %10 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !933
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  store ptr null, ptr %15, align 8, !tbaa !911
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %12

18:                                               ; preds = %34, %12, %1
  store i32 0, ptr %2, align 4, !tbaa !932
  ret void

19:                                               ; preds = %34
  %20 = load i8, ptr %6, align 8, !tbaa !928
  br label %21

21:                                               ; preds = %5, %19
  %22 = phi i8 [ %20, %19 ], [ 1, %5 ]
  %23 = phi i32 [ %35, %19 ], [ %3, %5 ]
  %24 = phi i64 [ %38, %19 ], [ 0, %5 ]
  %25 = icmp eq i8 %22, 0
  %26 = load ptr, ptr %7, align 8, !tbaa !933
  br i1 %25, label %34, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !911
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #20
  %32 = load ptr, ptr %7, align 8, !tbaa !933
  %33 = load i32, ptr %2, align 4, !tbaa !932
  br label %34

34:                                               ; preds = %27, %31, %21
  %35 = phi i32 [ %23, %27 ], [ %33, %31 ], [ %23, %21 ]
  %36 = phi ptr [ %26, %27 ], [ %32, %31 ], [ %26, %21 ]
  %37 = getelementptr inbounds ptr, ptr %36, i64 %24
  store ptr null, ptr %37, align 8, !tbaa !911
  %38 = add nuw nsw i64 %24, 1
  %39 = zext i32 %35 to i64
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %19, label %18, !llvm.loop !1019
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !932
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !934
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i32 noundef 184, i32 noundef 109, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #18
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !928, !range !930, !noundef !931
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !933
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !911
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %22) #20
  %25 = load i32, ptr %3, align 4, !tbaa !932
  br label %26

26:                                               ; preds = %17, %24, %13
  %27 = phi i32 [ %4, %17 ], [ %25, %24 ], [ %4, %13 ]
  %28 = add i32 %27, -1
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = icmp ugt i32 %28, %1
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = zext i32 %28 to i64
  br label %43

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 4
  %36 = zext i32 %1 to i64
  %37 = zext i32 %28 to i64
  br label %48

38:                                               ; preds = %26
  %39 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !933
  %41 = zext i32 %1 to i64
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  br label %56

43:                                               ; preds = %48, %32
  %44 = phi i64 [ %33, %32 ], [ %37, %48 ]
  %45 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !933
  %47 = getelementptr inbounds ptr, ptr %46, i64 %44
  br label %56

48:                                               ; preds = %34, %48
  %49 = phi i64 [ %36, %34 ], [ %51, %48 ]
  %50 = load ptr, ptr %35, align 8, !tbaa !933
  %51 = add nuw nsw i64 %49, 1
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !911
  %54 = getelementptr inbounds ptr, ptr %50, i64 %49
  store ptr %53, ptr %54, align 8, !tbaa !911
  %55 = icmp eq i64 %51, %37
  br i1 %55, label %43, label %48

56:                                               ; preds = %43, %38
  %57 = phi ptr [ %47, %43 ], [ %42, %38 ]
  store ptr null, ptr %57, align 8, !tbaa !911
  store i32 %28, ptr %3, align 4, !tbaa !932
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !932
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !932
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !928, !range !930, !noundef !931
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !933
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !911
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %18

18:                                               ; preds = %10, %17, %1, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !928, !range !930, !noundef !931
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !932
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %20
  %12 = phi i32 [ %7, %9 ], [ %21, %20 ]
  %13 = phi i64 [ 0, %9 ], [ %22, %20 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !933
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !911
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %16) #20
  %19 = load i32, ptr %6, align 4, !tbaa !932
  br label %20

20:                                               ; preds = %11, %18
  %21 = phi i32 [ %12, %11 ], [ %19, %18 ]
  %22 = add nuw nsw i64 %13, 1
  %23 = zext i32 %21 to i64
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %11, label %25

25:                                               ; preds = %20, %5, %1
  %26 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !934
  %28 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !933
  %30 = load ptr, ptr %27, align 8, !tbaa !888
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_19DOMNodeIteratorImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_19DOMNodeIteratorImplEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !888
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !957, !range !930, !noundef !931
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !959
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !961
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !911
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !888
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(57) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !959
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi i32 [ %22, %18 ], [ %12, %11 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !962
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !961
  %33 = load ptr, ptr %30, align 8, !tbaa !888
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_19DOMNodeIteratorImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_19DOMNodeIteratorImplEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !888
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !957, !range !930, !noundef !931
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !959
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %24, %9
  %12 = phi i32 [ %7, %9 ], [ %25, %24 ]
  %13 = phi i64 [ 0, %9 ], [ %26, %24 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !961
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !911
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !888
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(57) %16)
          to label %22 unwind label %38

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !959
  br label %24

24:                                               ; preds = %22, %11
  %25 = phi i32 [ %23, %22 ], [ %12, %11 ]
  %26 = add nuw nsw i64 %13, 1
  %27 = zext i32 %25 to i64
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %11, label %29

29:                                               ; preds = %24, %5, %1
  %30 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !962
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !961
  %34 = load ptr, ptr %31, align 8, !tbaa !888
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
  tail call void @__clang_call_terminate(ptr %47) #17
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEE12setElementAtEPS1_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !959
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !962
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str, i32 noundef 107, i32 noundef 109, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #18
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !957, !range !930, !noundef !931
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !961
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !911
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %25, align 8, !tbaa !888
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(57) %25)
  br label %31

31:                                               ; preds = %18, %20, %27
  %32 = phi i64 [ %19, %18 ], [ %23, %20 ], [ %23, %27 ]
  %33 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !961
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  store ptr %1, ptr %35, align 8, !tbaa !911
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !959
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %8 = load i8, ptr %6, align 8, !tbaa !957, !range !930, !noundef !931
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %16, %12 ], [ 0, %10 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !961
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  store ptr null, ptr %15, align 8, !tbaa !911
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %12

18:                                               ; preds = %37, %12, %1
  store i32 0, ptr %2, align 4, !tbaa !959
  ret void

19:                                               ; preds = %37
  %20 = load i8, ptr %6, align 8, !tbaa !957
  br label %21

21:                                               ; preds = %5, %19
  %22 = phi i8 [ %20, %19 ], [ 1, %5 ]
  %23 = phi i32 [ %38, %19 ], [ %3, %5 ]
  %24 = phi i64 [ %41, %19 ], [ 0, %5 ]
  %25 = icmp eq i8 %22, 0
  %26 = load ptr, ptr %7, align 8, !tbaa !961
  br i1 %25, label %37, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !911
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !888
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(57) %29)
  %35 = load ptr, ptr %7, align 8, !tbaa !961
  %36 = load i32, ptr %2, align 4, !tbaa !959
  br label %37

37:                                               ; preds = %27, %31, %21
  %38 = phi i32 [ %23, %27 ], [ %36, %31 ], [ %23, %21 ]
  %39 = phi ptr [ %26, %27 ], [ %35, %31 ], [ %26, %21 ]
  %40 = getelementptr inbounds ptr, ptr %39, i64 %24
  store ptr null, ptr %40, align 8, !tbaa !911
  %41 = add nuw nsw i64 %24, 1
  %42 = zext i32 %38 to i64
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %19, label %18, !llvm.loop !1020
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !959
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !962
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i32 noundef 184, i32 noundef 109, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #18
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !957, !range !930, !noundef !931
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !961
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !911
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %22, align 8, !tbaa !888
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(57) %22)
  %28 = load i32, ptr %3, align 4, !tbaa !959
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
  %43 = load ptr, ptr %42, align 8, !tbaa !961
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  br label %59

46:                                               ; preds = %51, %35
  %47 = phi i64 [ %36, %35 ], [ %40, %51 ]
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !961
  %50 = getelementptr inbounds ptr, ptr %49, i64 %47
  br label %59

51:                                               ; preds = %37, %51
  %52 = phi i64 [ %39, %37 ], [ %54, %51 ]
  %53 = load ptr, ptr %38, align 8, !tbaa !961
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !911
  %57 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %56, ptr %57, align 8, !tbaa !911
  %58 = icmp eq i64 %54, %40
  br i1 %58, label %46, label %51

59:                                               ; preds = %46, %41
  %60 = phi ptr [ %50, %46 ], [ %45, %41 ]
  store ptr null, ptr %60, align 8, !tbaa !911
  store i32 %31, ptr %3, align 4, !tbaa !959
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !959
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !959
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !957, !range !930, !noundef !931
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !961
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !911
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %15, align 8, !tbaa !888
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(57) %15)
  br label %21

21:                                               ; preds = %10, %17, %1, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !957, !range !930, !noundef !931
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !959
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !961
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !911
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !888
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(57) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !959
  br label %23

23:                                               ; preds = %11, %18
  %24 = phi i32 [ %12, %11 ], [ %22, %18 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !962
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !961
  %33 = load ptr, ptr %30, align 8, !tbaa !888
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_12DOMRangeImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_12DOMRangeImplEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !888
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !967, !range !930, !noundef !931
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !969
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !971
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !911
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !888
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(80) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !969
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi i32 [ %22, %18 ], [ %12, %11 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !972
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !971
  %33 = load ptr, ptr %30, align 8, !tbaa !888
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_12DOMRangeImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_12DOMRangeImplEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !888
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !967, !range !930, !noundef !931
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !969
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %24, %9
  %12 = phi i32 [ %7, %9 ], [ %25, %24 ]
  %13 = phi i64 [ 0, %9 ], [ %26, %24 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !971
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !911
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !888
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %22 unwind label %38

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !969
  br label %24

24:                                               ; preds = %22, %11
  %25 = phi i32 [ %23, %22 ], [ %12, %11 ]
  %26 = add nuw nsw i64 %13, 1
  %27 = zext i32 %25 to i64
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %11, label %29

29:                                               ; preds = %24, %5, %1
  %30 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !972
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !971
  %34 = load ptr, ptr %31, align 8, !tbaa !888
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
  tail call void @__clang_call_terminate(ptr %47) #17
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEE12setElementAtEPS1_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !969
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !972
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str, i32 noundef 107, i32 noundef 109, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #18
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !967, !range !930, !noundef !931
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !971
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !911
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %25, align 8, !tbaa !888
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(80) %25)
  br label %31

31:                                               ; preds = %18, %20, %27
  %32 = phi i64 [ %19, %18 ], [ %23, %20 ], [ %23, %27 ]
  %33 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !971
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  store ptr %1, ptr %35, align 8, !tbaa !911
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !969
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %8 = load i8, ptr %6, align 8, !tbaa !967, !range !930, !noundef !931
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %16, %12 ], [ 0, %10 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !971
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  store ptr null, ptr %15, align 8, !tbaa !911
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %12

18:                                               ; preds = %37, %12, %1
  store i32 0, ptr %2, align 4, !tbaa !969
  ret void

19:                                               ; preds = %37
  %20 = load i8, ptr %6, align 8, !tbaa !967
  br label %21

21:                                               ; preds = %5, %19
  %22 = phi i8 [ %20, %19 ], [ 1, %5 ]
  %23 = phi i32 [ %38, %19 ], [ %3, %5 ]
  %24 = phi i64 [ %41, %19 ], [ 0, %5 ]
  %25 = icmp eq i8 %22, 0
  %26 = load ptr, ptr %7, align 8, !tbaa !971
  br i1 %25, label %37, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !911
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !888
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(80) %29)
  %35 = load ptr, ptr %7, align 8, !tbaa !971
  %36 = load i32, ptr %2, align 4, !tbaa !969
  br label %37

37:                                               ; preds = %27, %31, %21
  %38 = phi i32 [ %23, %27 ], [ %36, %31 ], [ %23, %21 ]
  %39 = phi ptr [ %26, %27 ], [ %35, %31 ], [ %26, %21 ]
  %40 = getelementptr inbounds ptr, ptr %39, i64 %24
  store ptr null, ptr %40, align 8, !tbaa !911
  %41 = add nuw nsw i64 %24, 1
  %42 = zext i32 %38 to i64
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %19, label %18, !llvm.loop !1021
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !969
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !972
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i32 noundef 184, i32 noundef 109, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #18
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !967, !range !930, !noundef !931
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !971
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !911
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %22, align 8, !tbaa !888
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(80) %22)
  %28 = load i32, ptr %3, align 4, !tbaa !969
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
  %43 = load ptr, ptr %42, align 8, !tbaa !971
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  br label %59

46:                                               ; preds = %51, %35
  %47 = phi i64 [ %36, %35 ], [ %40, %51 ]
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !971
  %50 = getelementptr inbounds ptr, ptr %49, i64 %47
  br label %59

51:                                               ; preds = %37, %51
  %52 = phi i64 [ %39, %37 ], [ %54, %51 ]
  %53 = load ptr, ptr %38, align 8, !tbaa !971
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !911
  %57 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %56, ptr %57, align 8, !tbaa !911
  %58 = icmp eq i64 %54, %40
  br i1 %58, label %46, label %51

59:                                               ; preds = %46, %41
  %60 = phi ptr [ %50, %46 ], [ %45, %41 ]
  store ptr null, ptr %60, align 8, !tbaa !911
  store i32 %31, ptr %3, align 4, !tbaa !969
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !969
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !969
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !967, !range !930, !noundef !931
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !971
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !911
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %15, align 8, !tbaa !888
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(80) %15)
  br label %21

21:                                               ; preds = %10, %17, %1, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !967, !range !930, !noundef !931
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !969
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !971
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !911
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !888
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(80) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !969
  br label %23

23:                                               ; preds = %11, %18
  %24 = phi i32 [ %12, %11 ], [ %22, %18 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !972
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !971
  %33 = load ptr, ptr %30, align 8, !tbaa !888
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_524IllegalArgumentExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !888
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
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_524IllegalArgumentExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_524IllegalArgumentException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni31fgIllegalArgumentException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_524IllegalArgumentException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !1016
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_524IllegalArgumentExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !888
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
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_519DOMDeepNodeListPoolINS_19DOMDeepNodeListImplEE14findBucketElemEPKvPKtS6_Rm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListPool", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !948
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListPool", ptr %0, i64 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !936
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListPool", ptr %0, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !943
  %13 = load ptr, ptr %7, align 8, !tbaa !888
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, i32 noundef %10, ptr noundef %12)
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %4, align 8, !tbaa !976
  %17 = load i64, ptr %8, align 8, !tbaa !936
  %18 = icmp ult i64 %17, %16
  br i1 %18, label %19, label %25

19:                                               ; preds = %5
  %20 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  %21 = load ptr, ptr %11, align 8, !tbaa !943
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.1, i32 noundef 406, i32 noundef 49, ptr noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %20) #18
  resume { ptr, i32 } %24

25:                                               ; preds = %5
  %26 = getelementptr inbounds %"class.xercesc_2_5::DOMDeepNodeListPool", ptr %0, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !938
  %28 = getelementptr inbounds ptr, ptr %27, i64 %16
  %29 = load ptr, ptr %28, align 8, !tbaa !911
  %30 = icmp eq ptr %29, null
  br i1 %30, label %109, label %31

31:                                               ; preds = %25
  %32 = icmp eq ptr %2, null
  %33 = icmp eq ptr %3, null
  br label %34

34:                                               ; preds = %31, %102
  %35 = phi ptr [ %29, %31 ], [ %104, %102 ]
  %36 = load ptr, ptr %6, align 8, !tbaa !948
  %37 = getelementptr inbounds %"struct.xercesc_2_5::DOMDeepNodeListPoolTableBucketElem", ptr %35, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !975
  %39 = load ptr, ptr %36, align 8, !tbaa !888
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %1, ptr noundef %38)
  br i1 %42, label %43, label %102

43:                                               ; preds = %34
  %44 = getelementptr inbounds %"struct.xercesc_2_5::DOMDeepNodeListPoolTableBucketElem", ptr %35, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !944
  %46 = icmp eq ptr %45, null
  %47 = or i1 %32, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = load i16, ptr %2, align 2, !tbaa !956
  %50 = load i16, ptr %45, align 2, !tbaa !956
  %51 = icmp eq i16 %49, %50
  br i1 %51, label %60, label %102

52:                                               ; preds = %43
  br i1 %32, label %56, label %53

53:                                               ; preds = %52
  %54 = load i16, ptr %2, align 2, !tbaa !956
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %56, label %102

56:                                               ; preds = %53, %52
  br i1 %46, label %71, label %57

57:                                               ; preds = %56
  %58 = load i16, ptr %45, align 2, !tbaa !956
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %71, label %102

60:                                               ; preds = %48, %65
  %61 = phi i16 [ %68, %65 ], [ %49, %48 ]
  %62 = phi ptr [ %67, %65 ], [ %45, %48 ]
  %63 = phi ptr [ %66, %65 ], [ %2, %48 ]
  %64 = icmp eq i16 %61, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds i16, ptr %63, i64 1
  %67 = getelementptr inbounds i16, ptr %62, i64 1
  %68 = load i16, ptr %66, align 2, !tbaa !956
  %69 = load i16, ptr %67, align 2, !tbaa !956
  %70 = icmp eq i16 %68, %69
  br i1 %70, label %60, label %102

71:                                               ; preds = %60, %56, %57
  %72 = getelementptr inbounds %"struct.xercesc_2_5::DOMDeepNodeListPoolTableBucketElem", ptr %35, i64 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !945
  %74 = icmp eq ptr %73, null
  %75 = or i1 %33, %74
  br i1 %75, label %80, label %76

76:                                               ; preds = %71
  %77 = load i16, ptr %3, align 2, !tbaa !956
  %78 = load i16, ptr %73, align 2, !tbaa !956
  %79 = icmp eq i16 %77, %78
  br i1 %79, label %88, label %102

80:                                               ; preds = %71
  br i1 %33, label %84, label %81

81:                                               ; preds = %80
  %82 = load i16, ptr %3, align 2, !tbaa !956
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %84, label %102

84:                                               ; preds = %81, %80
  br i1 %74, label %99, label %85

85:                                               ; preds = %84
  %86 = load i16, ptr %73, align 2, !tbaa !956
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %99, label %102

88:                                               ; preds = %76, %93
  %89 = phi i16 [ %96, %93 ], [ %77, %76 ]
  %90 = phi ptr [ %95, %93 ], [ %73, %76 ]
  %91 = phi ptr [ %94, %93 ], [ %3, %76 ]
  %92 = icmp eq i16 %89, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds i16, ptr %91, i64 1
  %95 = getelementptr inbounds i16, ptr %90, i64 1
  %96 = load i16, ptr %94, align 2, !tbaa !956
  %97 = load i16, ptr %95, align 2, !tbaa !956
  %98 = icmp eq i16 %96, %97
  br i1 %98, label %88, label %102

99:                                               ; preds = %88, %84, %85
  br i1 %32, label %101, label %100

100:                                              ; preds = %99
  br i1 %46, label %102, label %106

101:                                              ; preds = %99
  br i1 %46, label %106, label %102

102:                                              ; preds = %65, %93, %34, %57, %53, %48, %85, %81, %76, %108, %107, %101, %100
  %103 = getelementptr inbounds %"struct.xercesc_2_5::DOMDeepNodeListPoolTableBucketElem", ptr %35, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !911
  %105 = icmp eq ptr %104, null
  br i1 %105, label %109, label %34

106:                                              ; preds = %101, %100
  br i1 %33, label %108, label %107

107:                                              ; preds = %106
  br i1 %74, label %102, label %109

108:                                              ; preds = %106
  br i1 %74, label %109, label %102

109:                                              ; preds = %108, %107, %102, %25
  %110 = phi ptr [ null, %25 ], [ null, %102 ], [ %35, %107 ], [ %35, %108 ]
  ret ptr %110
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !888
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
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !1016
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !888
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
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS0_INS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !922
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !983
  %8 = load ptr, ptr %0, align 8, !tbaa !919
  %9 = load ptr, ptr %5, align 8, !tbaa !888
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i32 noundef %7, ptr noundef %8)
  store i32 %11, ptr %2, align 4, !tbaa !973
  %12 = load i32, ptr %6, align 8, !tbaa !983
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  %16 = load ptr, ptr %0, align 8, !tbaa !919
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.2, i32 noundef 529, i32 noundef 49, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %15) #18
  resume { ptr, i32 } %19

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !921
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !911
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %20, %36
  %28 = phi ptr [ %38, %36 ], [ %25, %20 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !922
  %30 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !1002
  %32 = load ptr, ptr %29, align 8, !tbaa !888
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %1, ptr noundef %31)
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !911
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %27

40:                                               ; preds = %27, %36, %20
  %41 = phi ptr [ null, %20 ], [ null, %36 ], [ %28, %27 ]
  ret ptr %41
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.4", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !999
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.4", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !996
  %8 = load ptr, ptr %0, align 8, !tbaa !992
  %9 = load ptr, ptr %5, align 8, !tbaa !888
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i32 noundef %7, ptr noundef %8)
  store i32 %11, ptr %2, align 4, !tbaa !973
  %12 = load i32, ptr %6, align 8, !tbaa !996
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  %16 = load ptr, ptr %0, align 8, !tbaa !992
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.2, i32 noundef 529, i32 noundef 49, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %15) #18
  resume { ptr, i32 } %19

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.4", ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !995
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !911
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %20, %36
  %28 = phi ptr [ %38, %36 ], [ %25, %20 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !999
  %30 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.8", ptr %28, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !1004
  %32 = load ptr, ptr %29, align 8, !tbaa !888
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %1, ptr noundef %31)
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.8", ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !911
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %27

40:                                               ; preds = %27, %36, %20
  %41 = phi ptr [ null, %20 ], [ null, %36 ], [ %28, %27 ]
  ret ptr %41
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514RefHashTableOfINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEE16removeBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.4", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !999
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.4", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !996
  %8 = load ptr, ptr %0, align 8, !tbaa !992
  %9 = load ptr, ptr %5, align 8, !tbaa !888
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i32 noundef %7, ptr noundef %8)
  store i32 %11, ptr %2, align 4, !tbaa !973
  %12 = load i32, ptr %6, align 8, !tbaa !996
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  %16 = load ptr, ptr %0, align 8, !tbaa !992
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.2, i32 noundef 570, i32 noundef 49, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %77

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.4", ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !995
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !911
  %26 = icmp eq ptr %25, null
  br i1 %26, label %71, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !999
  %29 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.8", ptr %25, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !1004
  %31 = load ptr, ptr %28, align 8, !tbaa !888
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %1, ptr noundef %30)
  br i1 %34, label %43, label %66

35:                                               ; preds = %66
  %36 = load ptr, ptr %4, align 8, !tbaa !999
  %37 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.8", ptr %69, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !1004
  %39 = load ptr, ptr %36, align 8, !tbaa !888
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %1, ptr noundef %38)
  br i1 %42, label %43, label %66

43:                                               ; preds = %35, %27
  %44 = phi ptr [ %25, %27 ], [ %69, %35 ]
  %45 = phi ptr [ null, %27 ], [ %67, %35 ]
  %46 = icmp eq ptr %45, null
  %47 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.8", ptr %44, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !1001
  %49 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.8", ptr %45, i64 0, i32 1
  %50 = load ptr, ptr %21, align 8
  %51 = load i32, ptr %2, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = select i1 %46, ptr %53, ptr %49
  store ptr %48, ptr %54, align 8, !tbaa !911
  %55 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.4", ptr %0, i64 0, i32 1
  %56 = load i8, ptr %55, align 8, !tbaa !994, !range !930, !noundef !931
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %43
  %59 = load ptr, ptr %44, align 8, !tbaa !988
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %59)
  br label %62

62:                                               ; preds = %43, %61, %58
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %44)
  %63 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.4", ptr %0, i64 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !998
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 8, !tbaa !998
  ret void

66:                                               ; preds = %27, %35
  %67 = phi ptr [ %69, %35 ], [ %25, %27 ]
  %68 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.8", ptr %67, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !911
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %35

71:                                               ; preds = %66, %20
  %72 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  %73 = load ptr, ptr %0, align 8, !tbaa !992
  invoke void @_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull @.str.2, i32 noundef 612, i32 noundef 50, ptr noundef %73)
          to label %74 unwind label %75

74:                                               ; preds = %71
  tail call void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTIN11xercesc_2_522NoSuchElementExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %75, %18
  %78 = phi ptr [ %72, %75 ], [ %15, %18 ]
  %79 = phi { ptr, i32 } [ %76, %75 ], [ %19, %18 ]
  tail call void @__cxa_free_exception(ptr %78) #18
  resume { ptr, i32 } %79
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_522NoSuchElementExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !888
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
  tail call void @__clang_call_terminate(ptr %12) #17
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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_522NoSuchElementException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_522NoSuchElementException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !1016
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_522NoSuchElementExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !888
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
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

declare void @_ZN11xercesc_2_59HashXMLChC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514RefHashTableOfINS0_INS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !983
  %4 = shl i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !983
  %5 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !921
  %7 = load ptr, ptr %0, align 8, !tbaa !919
  %8 = zext i32 %4 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = load ptr, ptr %7, align 8, !tbaa !888
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9)
  store ptr %13, ptr %5, align 8, !tbaa !921
  %14 = load i32, ptr %2, align 8, !tbaa !983
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
  %25 = load ptr, ptr %5, align 8, !tbaa !921
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  store ptr null, ptr %26, align 8, !tbaa !911
  %27 = add nuw nsw i64 %24, 1
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %18, label %23

29:                                               ; preds = %20, %61
  %30 = phi i32 [ %14, %20 ], [ %62, %61 ]
  %31 = phi i64 [ 0, %20 ], [ %63, %61 ]
  %32 = getelementptr inbounds ptr, ptr %6, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !911
  %34 = icmp eq ptr %33, null
  br i1 %34, label %61, label %35

35:                                               ; preds = %29, %55
  %36 = phi i32 [ %47, %55 ], [ %30, %29 ]
  %37 = phi ptr [ %39, %55 ], [ %33, %29 ]
  %38 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !1003
  %40 = load ptr, ptr %21, align 8, !tbaa !922
  %41 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %37, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !1002
  %43 = load ptr, ptr %0, align 8, !tbaa !919
  %44 = load ptr, ptr %40, align 8, !tbaa !888
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %42, i32 noundef %36, ptr noundef %43)
  %47 = load i32, ptr %2, align 8, !tbaa !983
  %48 = icmp ugt i32 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %35
  %50 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  %51 = load ptr, ptr %0, align 8, !tbaa !919
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str.2, i32 noundef 507, i32 noundef 49, ptr noundef %51)
          to label %52 unwind label %53

52:                                               ; preds = %49
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %50) #18
  resume { ptr, i32 } %54

55:                                               ; preds = %35
  %56 = load ptr, ptr %5, align 8, !tbaa !921
  %57 = zext i32 %46 to i64
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !911
  store ptr %59, ptr %38, align 8, !tbaa !1003
  store ptr %37, ptr %58, align 8, !tbaa !911
  %60 = icmp eq ptr %39, null
  br i1 %60, label %61, label %35

61:                                               ; preds = %55, %29
  %62 = phi i32 [ %30, %29 ], [ %47, %55 ]
  %63 = add nuw nsw i64 %31, 1
  %64 = icmp eq i64 %63, %22
  br i1 %64, label %65, label %29

65:                                               ; preds = %61, %18
  %66 = load ptr, ptr %0, align 8, !tbaa !919
  %67 = load ptr, ptr %66, align 8, !tbaa !888
  %68 = getelementptr inbounds ptr, ptr %67, i64 3
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %6)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514RefHashTableOfINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.4", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !996
  %4 = shl i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !996
  %5 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.4", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !995
  %7 = load ptr, ptr %0, align 8, !tbaa !992
  %8 = zext i32 %4 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = load ptr, ptr %7, align 8, !tbaa !888
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9)
  store ptr %13, ptr %5, align 8, !tbaa !995
  %14 = load i32, ptr %2, align 8, !tbaa !996
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = zext i32 %14 to i64
  br label %23

18:                                               ; preds = %23, %1
  %19 = icmp eq i32 %3, 0
  br i1 %19, label %65, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.4", ptr %0, i64 0, i32 6
  %22 = zext i32 %3 to i64
  br label %29

23:                                               ; preds = %16, %23
  %24 = phi i64 [ 0, %16 ], [ %27, %23 ]
  %25 = load ptr, ptr %5, align 8, !tbaa !995
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  store ptr null, ptr %26, align 8, !tbaa !911
  %27 = add nuw nsw i64 %24, 1
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %18, label %23

29:                                               ; preds = %20, %61
  %30 = phi i32 [ %14, %20 ], [ %62, %61 ]
  %31 = phi i64 [ 0, %20 ], [ %63, %61 ]
  %32 = getelementptr inbounds ptr, ptr %6, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !911
  %34 = icmp eq ptr %33, null
  br i1 %34, label %61, label %35

35:                                               ; preds = %29, %55
  %36 = phi i32 [ %47, %55 ], [ %30, %29 ]
  %37 = phi ptr [ %39, %55 ], [ %33, %29 ]
  %38 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.8", ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !1001
  %40 = load ptr, ptr %21, align 8, !tbaa !999
  %41 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.8", ptr %37, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !1004
  %43 = load ptr, ptr %0, align 8, !tbaa !992
  %44 = load ptr, ptr %40, align 8, !tbaa !888
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %42, i32 noundef %36, ptr noundef %43)
  %47 = load i32, ptr %2, align 8, !tbaa !996
  %48 = icmp ugt i32 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %35
  %50 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  %51 = load ptr, ptr %0, align 8, !tbaa !992
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str.2, i32 noundef 507, i32 noundef 49, ptr noundef %51)
          to label %52 unwind label %53

52:                                               ; preds = %49
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %50) #18
  resume { ptr, i32 } %54

55:                                               ; preds = %35
  %56 = load ptr, ptr %5, align 8, !tbaa !995
  %57 = zext i32 %46 to i64
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !911
  store ptr %59, ptr %38, align 8, !tbaa !1001
  store ptr %37, ptr %58, align 8, !tbaa !911
  %60 = icmp eq ptr %39, null
  br i1 %60, label %61, label %35

61:                                               ; preds = %55, %29
  %62 = phi i32 [ %30, %29 ], [ %47, %55 ]
  %63 = add nuw nsw i64 %31, 1
  %64 = icmp eq i64 %63, %22
  br i1 %64, label %65, label %29

65:                                               ; preds = %61, %18
  %66 = load ptr, ptr %0, align 8, !tbaa !992
  %67 = load ptr, ptr %66, align 8, !tbaa !888
  %68 = getelementptr inbounds ptr, ptr %67, i64 3
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %6)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEE11nextElementEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !888
  %3 = getelementptr inbounds ptr, ptr %2, i64 2
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !1010
  invoke void @_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.2, i32 noundef 674, i32 noundef 30, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_522NoSuchElementExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #18
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !1008
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.8", ptr %15, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !1001
  store ptr %19, ptr %14, align 8, !tbaa !1008
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %43

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !1011
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !1011
  %25 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !1009
  %27 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.4", ptr %26, i64 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !996
  %29 = icmp eq i32 %24, %28
  br i1 %29, label %43, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.4", ptr %26, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !995
  br label %33

33:                                               ; preds = %39, %30
  %34 = phi i32 [ %24, %30 ], [ %40, %39 ]
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !911
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = add i32 %34, 1
  store i32 %40, ptr %22, align 8, !tbaa !1011
  %41 = icmp eq i32 %40, %28
  br i1 %41, label %43, label %33

42:                                               ; preds = %33
  store ptr %37, ptr %14, align 8, !tbaa !1008
  br label %43

43:                                               ; preds = %39, %17, %21, %42
  %44 = load ptr, ptr %15, align 8, !tbaa !988
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 3
  %3 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 2
  store ptr null, ptr %3, align 8, !tbaa !1008
  store i32 0, ptr %2, align 8, !tbaa !1011
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !1009
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.4", ptr %5, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !996
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.4", ptr %5, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !995
  br label %12

12:                                               ; preds = %18, %9
  %13 = phi i32 [ 0, %9 ], [ %19, %18 ]
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !911
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = add nuw i32 %13, 1
  store i32 %19, ptr %2, align 8, !tbaa !1011
  %20 = icmp eq i32 %19, %7
  br i1 %20, label %22, label %12

21:                                               ; preds = %12
  store ptr %16, ptr %3, align 8, !tbaa !1008
  br label %22

22:                                               ; preds = %18, %1, %21
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS0_INS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEEE9orphanKeyEPKv(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !922
  %5 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !983
  %7 = load ptr, ptr %0, align 8, !tbaa !919
  %8 = load ptr, ptr %4, align 8, !tbaa !888
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, i32 noundef %6, ptr noundef %7)
  %11 = load i32, ptr %5, align 8, !tbaa !983
  %12 = icmp ugt i32 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  %15 = load ptr, ptr %0, align 8, !tbaa !919
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.2, i32 noundef 306, i32 noundef 49, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %66

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !921
  %22 = zext i32 %10 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !911
  %25 = icmp eq ptr %24, null
  br i1 %25, label %59, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !922
  %28 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %24, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !1002
  %30 = load ptr, ptr %27, align 8, !tbaa !888
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %1, ptr noundef %29)
  br i1 %33, label %42, label %54

34:                                               ; preds = %54
  %35 = load ptr, ptr %3, align 8, !tbaa !922
  %36 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %57, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !1002
  %38 = load ptr, ptr %35, align 8, !tbaa !888
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %1, ptr noundef %37)
  br i1 %41, label %42, label %54

42:                                               ; preds = %34, %26
  %43 = phi ptr [ %24, %26 ], [ %57, %34 ]
  %44 = phi ptr [ null, %26 ], [ %55, %34 ]
  %45 = icmp eq ptr %44, null
  %46 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %43, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !1003
  %48 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %44, i64 0, i32 1
  %49 = load ptr, ptr %20, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %22
  %51 = select i1 %45, ptr %50, ptr %48
  store ptr %47, ptr %51, align 8, !tbaa !911
  %52 = load ptr, ptr %43, align 8, !tbaa !986
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %43)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %59, label %65

54:                                               ; preds = %26, %34
  %55 = phi ptr [ %57, %34 ], [ %24, %26 ]
  %56 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %55, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !911
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %34

59:                                               ; preds = %54, %19, %42
  %60 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  %61 = load ptr, ptr %0, align 8, !tbaa !919
  invoke void @_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull @.str.2, i32 noundef 344, i32 noundef 50, ptr noundef %61)
          to label %62 unwind label %63

62:                                               ; preds = %59
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTIN11xercesc_2_522NoSuchElementExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %66

65:                                               ; preds = %42
  ret ptr %52

66:                                               ; preds = %63, %17
  %67 = phi ptr [ %60, %63 ], [ %14, %17 ]
  %68 = phi { ptr, i32 } [ %64, %63 ], [ %18, %17 ]
  tail call void @__cxa_free_exception(ptr %67) #18
  resume { ptr, i32 } %68
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { noreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #12 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!881, !882, !883, !884, !885, !886}
!llvm.ident = !{!887}

!0 = !{i64 16, !"_ZTSN11xercesc_2_511DOMDocumentE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_511DOMDocumentEFPNS_8DOMRangeEvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_511DOMDocumentEFPNS_10DOMElementEPKtE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_511DOMDocumentEFPNS_19DOMDocumentFragmentEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_511DOMDocumentEFPNS_7DOMTextEPKtE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_511DOMDocumentEFPNS_10DOMCommentEPKtE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_511DOMDocumentEFPNS_15DOMCDATASectionEPKtE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_511DOMDocumentEFPNS_24DOMProcessingInstructionEPKtS4_E.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_511DOMDocumentEFPNS_7DOMAttrEPKtE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_511DOMDocumentEFPNS_18DOMEntityReferenceEPKtE.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_511DOMDocumentEKFPNS_15DOMDocumentTypeEvE.virtual"}
!11 = !{i64 112, !"_ZTSMN11xercesc_2_511DOMDocumentEKFPNS_17DOMImplementationEvE.virtual"}
!12 = !{i64 120, !"_ZTSMN11xercesc_2_511DOMDocumentEKFPNS_10DOMElementEvE.virtual"}
!13 = !{i64 128, !"_ZTSMN11xercesc_2_511DOMDocumentEKFPNS_11DOMNodeListEPKtE.virtual"}
!14 = !{i64 136, !"_ZTSMN11xercesc_2_511DOMDocumentEFPNS_7DOMNodeES2_bE.virtual"}
!15 = !{i64 144, !"_ZTSMN11xercesc_2_511DOMDocumentEFPNS_10DOMElementEPKtS4_E.virtual"}
!16 = !{i64 152, !"_ZTSMN11xercesc_2_511DOMDocumentEFPNS_7DOMAttrEPKtS4_E.virtual"}
!17 = !{i64 160, !"_ZTSMN11xercesc_2_511DOMDocumentEKFPNS_11DOMNodeListEPKtS4_E.virtual"}
!18 = !{i64 168, !"_ZTSMN11xercesc_2_511DOMDocumentEKFPNS_10DOMElementEPKtE.virtual"}
!19 = !{i64 176, !"_ZTSMN11xercesc_2_511DOMDocumentEKFPKtvE.virtual"}
!20 = !{i64 184, !"_ZTSMN11xercesc_2_511DOMDocumentEFvPKtE.virtual"}
!21 = !{i64 192, !"_ZTSMN11xercesc_2_511DOMDocumentEKFPKtvE.virtual"}
!22 = !{i64 200, !"_ZTSMN11xercesc_2_511DOMDocumentEFvPKtE.virtual"}
!23 = !{i64 208, !"_ZTSMN11xercesc_2_511DOMDocumentEKFbvE.virtual"}
!24 = !{i64 216, !"_ZTSMN11xercesc_2_511DOMDocumentEFvbE.virtual"}
!25 = !{i64 224, !"_ZTSMN11xercesc_2_511DOMDocumentEKFPKtvE.virtual"}
!26 = !{i64 232, !"_ZTSMN11xercesc_2_511DOMDocumentEFvPKtE.virtual"}
!27 = !{i64 240, !"_ZTSMN11xercesc_2_511DOMDocumentEKFPKtvE.virtual"}
!28 = !{i64 248, !"_ZTSMN11xercesc_2_511DOMDocumentEFvPKtE.virtual"}
!29 = !{i64 256, !"_ZTSMN11xercesc_2_511DOMDocumentEKFbvE.virtual"}
!30 = !{i64 264, !"_ZTSMN11xercesc_2_511DOMDocumentEFvbE.virtual"}
!31 = !{i64 272, !"_ZTSMN11xercesc_2_511DOMDocumentEFPNS_7DOMNodeES2_PKtS4_E.virtual"}
!32 = !{i64 280, !"_ZTSMN11xercesc_2_511DOMDocumentEFPNS_7DOMNodeES2_E.virtual"}
!33 = !{i64 288, !"_ZTSMN11xercesc_2_511DOMDocumentEFvvE.virtual"}
!34 = !{i64 296, !"_ZTSMN11xercesc_2_511DOMDocumentEKFPNS_16DOMConfigurationEvE.virtual"}
!35 = !{i64 304, !"_ZTSMN11xercesc_2_511DOMDocumentEFPNS_9DOMEntityEPKtE.virtual"}
!36 = !{i64 312, !"_ZTSMN11xercesc_2_511DOMDocumentEFPNS_15DOMDocumentTypeEPKtE.virtual"}
!37 = !{i64 320, !"_ZTSMN11xercesc_2_511DOMDocumentEFPNS_11DOMNotationEPKtE.virtual"}
!38 = !{i64 328, !"_ZTSMN11xercesc_2_511DOMDocumentEFPNS_10DOMElementEPKtS4_llE.virtual"}
!39 = !{i64 336, !"_ZTSMN11xercesc_2_511DOMDocumentEFPNS_7DOMNodeES2_E.virtual"}
!40 = !{i64 344, !"_ZTSMN11xercesc_2_511DOMDocumentEKFPNS_7DOMNodeEbE.virtual"}
!41 = !{i64 352, !"_ZTSMN11xercesc_2_511DOMDocumentEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!42 = !{i64 360, !"_ZTSMN11xercesc_2_511DOMDocumentEKFPNS_11DOMNodeListEvE.virtual"}
!43 = !{i64 368, !"_ZTSMN11xercesc_2_511DOMDocumentEKFPNS_7DOMNodeEvE.virtual"}
!44 = !{i64 376, !"_ZTSMN11xercesc_2_511DOMDocumentEKFPNS_7DOMNodeEvE.virtual"}
!45 = !{i64 384, !"_ZTSMN11xercesc_2_511DOMDocumentEKFPKtvE.virtual"}
!46 = !{i64 392, !"_ZTSMN11xercesc_2_511DOMDocumentEKFPKtvE.virtual"}
!47 = !{i64 400, !"_ZTSMN11xercesc_2_511DOMDocumentEKFPNS_7DOMNodeEvE.virtual"}
!48 = !{i64 408, !"_ZTSMN11xercesc_2_511DOMDocumentEKFPKtvE.virtual"}
!49 = !{i64 416, !"_ZTSMN11xercesc_2_511DOMDocumentEKFsvE.virtual"}
!50 = !{i64 424, !"_ZTSMN11xercesc_2_511DOMDocumentEKFPKtvE.virtual"}
!51 = !{i64 432, !"_ZTSMN11xercesc_2_511DOMDocumentEKFPS0_vE.virtual"}
!52 = !{i64 440, !"_ZTSMN11xercesc_2_511DOMDocumentEKFPKtvE.virtual"}
!53 = !{i64 448, !"_ZTSMN11xercesc_2_511DOMDocumentEKFPNS_7DOMNodeEvE.virtual"}
!54 = !{i64 456, !"_ZTSMN11xercesc_2_511DOMDocumentEKFPNS_7DOMNodeEvE.virtual"}
!55 = !{i64 464, !"_ZTSMN11xercesc_2_511DOMDocumentEKFbvE.virtual"}
!56 = !{i64 472, !"_ZTSMN11xercesc_2_511DOMDocumentEFPNS_7DOMNodeES2_S2_E.virtual"}
!57 = !{i64 480, !"_ZTSMN11xercesc_2_511DOMDocumentEFvvE.virtual"}
!58 = !{i64 488, !"_ZTSMN11xercesc_2_511DOMDocumentEFPNS_7DOMNodeES2_E.virtual"}
!59 = !{i64 496, !"_ZTSMN11xercesc_2_511DOMDocumentEFPNS_7DOMNodeES2_S2_E.virtual"}
!60 = !{i64 504, !"_ZTSMN11xercesc_2_511DOMDocumentEFvPKtE.virtual"}
!61 = !{i64 512, !"_ZTSMN11xercesc_2_511DOMDocumentEKFbPKtS2_E.virtual"}
!62 = !{i64 520, !"_ZTSMN11xercesc_2_511DOMDocumentEKFbvE.virtual"}
!63 = !{i64 528, !"_ZTSMN11xercesc_2_511DOMDocumentEFvPKtE.virtual"}
!64 = !{i64 536, !"_ZTSMN11xercesc_2_511DOMDocumentEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!65 = !{i64 544, !"_ZTSMN11xercesc_2_511DOMDocumentEKFPvPKtE.virtual"}
!66 = !{i64 552, !"_ZTSMN11xercesc_2_511DOMDocumentEKFbPKNS_7DOMNodeEE.virtual"}
!67 = !{i64 560, !"_ZTSMN11xercesc_2_511DOMDocumentEKFbPKNS_7DOMNodeEE.virtual"}
!68 = !{i64 568, !"_ZTSMN11xercesc_2_511DOMDocumentEKFPKtvE.virtual"}
!69 = !{i64 576, !"_ZTSMN11xercesc_2_511DOMDocumentEKFsPKNS_7DOMNodeEE.virtual"}
!70 = !{i64 584, !"_ZTSMN11xercesc_2_511DOMDocumentEKFPKtvE.virtual"}
!71 = !{i64 592, !"_ZTSMN11xercesc_2_511DOMDocumentEFvPKtE.virtual"}
!72 = !{i64 600, !"_ZTSMN11xercesc_2_511DOMDocumentEKFPKtS2_bE.virtual"}
!73 = !{i64 608, !"_ZTSMN11xercesc_2_511DOMDocumentEKFbPKtE.virtual"}
!74 = !{i64 616, !"_ZTSMN11xercesc_2_511DOMDocumentEKFPKtS2_E.virtual"}
!75 = !{i64 624, !"_ZTSMN11xercesc_2_511DOMDocumentEFPNS_7DOMNodeEPKtE.virtual"}
!76 = !{i64 632, !"_ZTSMN11xercesc_2_511DOMDocumentEFvvE.virtual"}
!77 = !{i64 640, !"_ZTSMN11xercesc_2_511DOMDocumentEFPNS_15DOMDocumentTypeEPKtS4_S4_E.virtual"}
!78 = !{i64 648, !"_ZTSMN11xercesc_2_511DOMDocumentEFPNS_10DOMElementEPKtE.virtual"}
!79 = !{i64 656, !"_ZTSMN11xercesc_2_511DOMDocumentEFPNS_15DOMNodeIteratorEPNS_7DOMNodeEmPNS_13DOMNodeFilterEbE.virtual"}
!80 = !{i64 664, !"_ZTSMN11xercesc_2_511DOMDocumentEFPNS_13DOMTreeWalkerEPNS_7DOMNodeEmPNS_13DOMNodeFilterEbE.virtual"}
!81 = !{i64 672, !"_ZTSMN11xercesc_2_511DOMDocumentEKFPNS_11RefVectorOfINS_12DOMRangeImplEEEvE.virtual"}
!82 = !{i64 680, !"_ZTSMN11xercesc_2_511DOMDocumentEKFPNS_11RefVectorOfINS_19DOMNodeIteratorImplEEEvE.virtual"}
!83 = !{i64 688, !"_ZTSMN11xercesc_2_511DOMDocumentEFvPNS_12DOMRangeImplEE.virtual"}
!84 = !{i64 696, !"_ZTSMN11xercesc_2_511DOMDocumentEFvPNS_19DOMNodeIteratorImplEE.virtual"}
!85 = !{i64 704, !"_ZTSMN11xercesc_2_511DOMDocumentEFPKNS_18DOMXPathExpressionEPKtPKNS_18DOMXPathNSResolverEE.virtual"}
!86 = !{i64 712, !"_ZTSMN11xercesc_2_511DOMDocumentEFPKNS_18DOMXPathNSResolverEPNS_7DOMNodeEE.virtual"}
!87 = !{i64 720, !"_ZTSMN11xercesc_2_511DOMDocumentEFPvPKtPNS_7DOMNodeEPKNS_18DOMXPathNSResolverEtS1_E.virtual"}
!88 = !{i64 728, !"_ZTSMN11xercesc_2_511DOMDocumentEFvvE.virtual"}
!89 = !{i64 736, !"_ZTSMN11xercesc_2_511DOMDocumentEKFivE.virtual"}
!90 = !{i64 744, !"_ZTSMN11xercesc_2_511DOMDocumentEFvPNS_16DOMConfigurationEE.virtual"}
!91 = !{i64 752, !"_ZTSMN11xercesc_2_511DOMDocumentEFPNS_7DOMNodeES2_bbE.virtual"}
!92 = !{i64 792, !"_ZTSMN11xercesc_2_511DOMDocumentEFPKNS_18DOMXPathExpressionEPKtPKNS_18DOMXPathNSResolverEE.virtual"}
!93 = !{i64 800, !"_ZTSMN11xercesc_2_511DOMDocumentEFPKNS_18DOMXPathNSResolverEPNS_7DOMNodeEE.virtual"}
!94 = !{i64 808, !"_ZTSMN11xercesc_2_511DOMDocumentEFPvPKtPNS_7DOMNodeEPKNS_18DOMXPathNSResolverEtS1_E.virtual"}
!95 = !{i64 848, !"_ZTSMN11xercesc_2_511DOMDocumentEFPNS_15DOMNodeIteratorEPNS_7DOMNodeEmPNS_13DOMNodeFilterEbE.virtual"}
!96 = !{i64 856, !"_ZTSMN11xercesc_2_511DOMDocumentEFPNS_13DOMTreeWalkerEPNS_7DOMNodeEmPNS_13DOMNodeFilterEbE.virtual"}
!97 = !{i64 896, !"_ZTSMN11xercesc_2_511DOMDocumentEKFPKtvE.virtual"}
!98 = !{i64 904, !"_ZTSMN11xercesc_2_511DOMDocumentEKFPKtvE.virtual"}
!99 = !{i64 912, !"_ZTSMN11xercesc_2_511DOMDocumentEKFsvE.virtual"}
!100 = !{i64 920, !"_ZTSMN11xercesc_2_511DOMDocumentEKFPNS_7DOMNodeEvE.virtual"}
!101 = !{i64 928, !"_ZTSMN11xercesc_2_511DOMDocumentEKFPNS_11DOMNodeListEvE.virtual"}
!102 = !{i64 936, !"_ZTSMN11xercesc_2_511DOMDocumentEKFPNS_7DOMNodeEvE.virtual"}
!103 = !{i64 944, !"_ZTSMN11xercesc_2_511DOMDocumentEKFPNS_7DOMNodeEvE.virtual"}
!104 = !{i64 952, !"_ZTSMN11xercesc_2_511DOMDocumentEKFPNS_7DOMNodeEvE.virtual"}
!105 = !{i64 960, !"_ZTSMN11xercesc_2_511DOMDocumentEKFPNS_7DOMNodeEvE.virtual"}
!106 = !{i64 968, !"_ZTSMN11xercesc_2_511DOMDocumentEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!107 = !{i64 976, !"_ZTSMN11xercesc_2_511DOMDocumentEKFPS0_vE.virtual"}
!108 = !{i64 984, !"_ZTSMN11xercesc_2_511DOMDocumentEKFPNS_7DOMNodeEbE.virtual"}
!109 = !{i64 992, !"_ZTSMN11xercesc_2_511DOMDocumentEFPNS_7DOMNodeES2_S2_E.virtual"}
!110 = !{i64 1000, !"_ZTSMN11xercesc_2_511DOMDocumentEFPNS_7DOMNodeES2_S2_E.virtual"}
!111 = !{i64 1008, !"_ZTSMN11xercesc_2_511DOMDocumentEFPNS_7DOMNodeES2_E.virtual"}
!112 = !{i64 1016, !"_ZTSMN11xercesc_2_511DOMDocumentEFPNS_7DOMNodeES2_E.virtual"}
!113 = !{i64 1024, !"_ZTSMN11xercesc_2_511DOMDocumentEKFbvE.virtual"}
!114 = !{i64 1032, !"_ZTSMN11xercesc_2_511DOMDocumentEFvPKtE.virtual"}
!115 = !{i64 1040, !"_ZTSMN11xercesc_2_511DOMDocumentEFvvE.virtual"}
!116 = !{i64 1048, !"_ZTSMN11xercesc_2_511DOMDocumentEKFbPKtS2_E.virtual"}
!117 = !{i64 1056, !"_ZTSMN11xercesc_2_511DOMDocumentEKFPKtvE.virtual"}
!118 = !{i64 1064, !"_ZTSMN11xercesc_2_511DOMDocumentEKFPKtvE.virtual"}
!119 = !{i64 1072, !"_ZTSMN11xercesc_2_511DOMDocumentEKFPKtvE.virtual"}
!120 = !{i64 1080, !"_ZTSMN11xercesc_2_511DOMDocumentEFvPKtE.virtual"}
!121 = !{i64 1088, !"_ZTSMN11xercesc_2_511DOMDocumentEKFbvE.virtual"}
!122 = !{i64 1096, !"_ZTSMN11xercesc_2_511DOMDocumentEKFbPKNS_7DOMNodeEE.virtual"}
!123 = !{i64 1104, !"_ZTSMN11xercesc_2_511DOMDocumentEKFbPKNS_7DOMNodeEE.virtual"}
!124 = !{i64 1112, !"_ZTSMN11xercesc_2_511DOMDocumentEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!125 = !{i64 1120, !"_ZTSMN11xercesc_2_511DOMDocumentEKFPvPKtE.virtual"}
!126 = !{i64 1128, !"_ZTSMN11xercesc_2_511DOMDocumentEKFPKtvE.virtual"}
!127 = !{i64 1136, !"_ZTSMN11xercesc_2_511DOMDocumentEKFsPKNS_7DOMNodeEE.virtual"}
!128 = !{i64 1144, !"_ZTSMN11xercesc_2_511DOMDocumentEKFPKtvE.virtual"}
!129 = !{i64 1152, !"_ZTSMN11xercesc_2_511DOMDocumentEFvPKtE.virtual"}
!130 = !{i64 1160, !"_ZTSMN11xercesc_2_511DOMDocumentEKFPKtS2_bE.virtual"}
!131 = !{i64 1168, !"_ZTSMN11xercesc_2_511DOMDocumentEKFbPKtE.virtual"}
!132 = !{i64 1176, !"_ZTSMN11xercesc_2_511DOMDocumentEKFPKtS2_E.virtual"}
!133 = !{i64 1184, !"_ZTSMN11xercesc_2_511DOMDocumentEFPNS_7DOMNodeEPKtE.virtual"}
!134 = !{i64 1192, !"_ZTSMN11xercesc_2_511DOMDocumentEFvvE.virtual"}
!135 = !{i64 16, !"_ZTSN11xercesc_2_515DOMDocumentImplE"}
!136 = !{i64 32, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFPNS_8DOMRangeEvE.virtual"}
!137 = !{i64 40, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFPNS_10DOMElementEPKtE.virtual"}
!138 = !{i64 48, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFPNS_19DOMDocumentFragmentEvE.virtual"}
!139 = !{i64 56, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFPNS_7DOMTextEPKtE.virtual"}
!140 = !{i64 64, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFPNS_10DOMCommentEPKtE.virtual"}
!141 = !{i64 72, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFPNS_15DOMCDATASectionEPKtE.virtual"}
!142 = !{i64 80, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFPNS_24DOMProcessingInstructionEPKtS4_E.virtual"}
!143 = !{i64 88, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFPNS_7DOMAttrEPKtE.virtual"}
!144 = !{i64 96, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFPNS_18DOMEntityReferenceEPKtE.virtual"}
!145 = !{i64 104, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFPNS_15DOMDocumentTypeEvE.virtual"}
!146 = !{i64 112, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFPNS_17DOMImplementationEvE.virtual"}
!147 = !{i64 120, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFPNS_10DOMElementEvE.virtual"}
!148 = !{i64 128, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFPNS_11DOMNodeListEPKtE.virtual"}
!149 = !{i64 136, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFPNS_7DOMNodeES2_bE.virtual"}
!150 = !{i64 144, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFPNS_10DOMElementEPKtS4_E.virtual"}
!151 = !{i64 152, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFPNS_7DOMAttrEPKtS4_E.virtual"}
!152 = !{i64 160, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFPNS_11DOMNodeListEPKtS4_E.virtual"}
!153 = !{i64 168, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFPNS_10DOMElementEPKtE.virtual"}
!154 = !{i64 176, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFPKtvE.virtual"}
!155 = !{i64 184, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFvPKtE.virtual"}
!156 = !{i64 192, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFPKtvE.virtual"}
!157 = !{i64 200, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFvPKtE.virtual"}
!158 = !{i64 208, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFbvE.virtual"}
!159 = !{i64 216, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFvbE.virtual"}
!160 = !{i64 224, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFPKtvE.virtual"}
!161 = !{i64 232, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFvPKtE.virtual"}
!162 = !{i64 240, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFPKtvE.virtual"}
!163 = !{i64 248, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFvPKtE.virtual"}
!164 = !{i64 256, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFbvE.virtual"}
!165 = !{i64 264, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFvbE.virtual"}
!166 = !{i64 272, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFPNS_7DOMNodeES2_PKtS4_E.virtual"}
!167 = !{i64 280, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFPNS_7DOMNodeES2_E.virtual"}
!168 = !{i64 288, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFvvE.virtual"}
!169 = !{i64 296, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFPNS_16DOMConfigurationEvE.virtual"}
!170 = !{i64 304, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFPNS_9DOMEntityEPKtE.virtual"}
!171 = !{i64 312, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFPNS_15DOMDocumentTypeEPKtE.virtual"}
!172 = !{i64 320, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFPNS_11DOMNotationEPKtE.virtual"}
!173 = !{i64 328, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFPNS_10DOMElementEPKtS4_llE.virtual"}
!174 = !{i64 336, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFPNS_7DOMNodeES2_E.virtual"}
!175 = !{i64 344, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFPNS_7DOMNodeEbE.virtual"}
!176 = !{i64 352, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!177 = !{i64 360, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFPNS_11DOMNodeListEvE.virtual"}
!178 = !{i64 368, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFPNS_7DOMNodeEvE.virtual"}
!179 = !{i64 376, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFPNS_7DOMNodeEvE.virtual"}
!180 = !{i64 384, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFPKtvE.virtual"}
!181 = !{i64 392, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFPKtvE.virtual"}
!182 = !{i64 400, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFPNS_7DOMNodeEvE.virtual"}
!183 = !{i64 408, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFPKtvE.virtual"}
!184 = !{i64 416, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFsvE.virtual"}
!185 = !{i64 424, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFPKtvE.virtual"}
!186 = !{i64 432, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFPNS_11DOMDocumentEvE.virtual"}
!187 = !{i64 440, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFPKtvE.virtual"}
!188 = !{i64 448, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFPNS_7DOMNodeEvE.virtual"}
!189 = !{i64 456, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFPNS_7DOMNodeEvE.virtual"}
!190 = !{i64 464, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFbvE.virtual"}
!191 = !{i64 472, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFPNS_7DOMNodeES2_S2_E.virtual"}
!192 = !{i64 480, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFvvE.virtual"}
!193 = !{i64 488, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFPNS_7DOMNodeES2_E.virtual"}
!194 = !{i64 496, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFPNS_7DOMNodeES2_S2_E.virtual"}
!195 = !{i64 504, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFvPKtE.virtual"}
!196 = !{i64 512, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFbPKtS2_E.virtual"}
!197 = !{i64 520, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFbvE.virtual"}
!198 = !{i64 528, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFvPKtE.virtual"}
!199 = !{i64 536, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!200 = !{i64 544, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFPvPKtE.virtual"}
!201 = !{i64 552, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFbPKNS_7DOMNodeEE.virtual"}
!202 = !{i64 560, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFbPKNS_7DOMNodeEE.virtual"}
!203 = !{i64 568, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFPKtvE.virtual"}
!204 = !{i64 576, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFsPKNS_7DOMNodeEE.virtual"}
!205 = !{i64 584, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFPKtvE.virtual"}
!206 = !{i64 592, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFvPKtE.virtual"}
!207 = !{i64 600, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFPKtS2_bE.virtual"}
!208 = !{i64 608, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFbPKtE.virtual"}
!209 = !{i64 616, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFPKtS2_E.virtual"}
!210 = !{i64 624, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFPNS_7DOMNodeEPKtE.virtual"}
!211 = !{i64 632, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFvvE.virtual"}
!212 = !{i64 640, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFPNS_15DOMDocumentTypeEPKtS4_S4_E.virtual"}
!213 = !{i64 648, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFPNS_10DOMElementEPKtE.virtual"}
!214 = !{i64 656, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFPNS_15DOMNodeIteratorEPNS_7DOMNodeEmPNS_13DOMNodeFilterEbE.virtual"}
!215 = !{i64 664, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFPNS_13DOMTreeWalkerEPNS_7DOMNodeEmPNS_13DOMNodeFilterEbE.virtual"}
!216 = !{i64 672, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFPNS_11RefVectorOfINS_12DOMRangeImplEEEvE.virtual"}
!217 = !{i64 680, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFPNS_11RefVectorOfINS_19DOMNodeIteratorImplEEEvE.virtual"}
!218 = !{i64 688, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFvPNS_12DOMRangeImplEE.virtual"}
!219 = !{i64 696, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFvPNS_19DOMNodeIteratorImplEE.virtual"}
!220 = !{i64 704, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFPKNS_18DOMXPathExpressionEPKtPKNS_18DOMXPathNSResolverEE.virtual"}
!221 = !{i64 712, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFPKNS_18DOMXPathNSResolverEPNS_7DOMNodeEE.virtual"}
!222 = !{i64 720, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFPvPKtPNS_7DOMNodeEPKNS_18DOMXPathNSResolverEtS1_E.virtual"}
!223 = !{i64 728, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFvvE.virtual"}
!224 = !{i64 736, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFivE.virtual"}
!225 = !{i64 744, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFvPNS_16DOMConfigurationEE.virtual"}
!226 = !{i64 752, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFPNS_7DOMNodeES2_bbE.virtual"}
!227 = !{i64 792, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFPKNS_18DOMXPathExpressionEPKtPKNS_18DOMXPathNSResolverEE.virtual"}
!228 = !{i64 800, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFPKNS_18DOMXPathNSResolverEPNS_7DOMNodeEE.virtual"}
!229 = !{i64 808, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFPvPKtPNS_7DOMNodeEPKNS_18DOMXPathNSResolverEtS1_E.virtual"}
!230 = !{i64 848, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFPNS_15DOMNodeIteratorEPNS_7DOMNodeEmPNS_13DOMNodeFilterEbE.virtual"}
!231 = !{i64 856, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFPNS_13DOMTreeWalkerEPNS_7DOMNodeEmPNS_13DOMNodeFilterEbE.virtual"}
!232 = !{i64 896, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFPKtvE.virtual"}
!233 = !{i64 904, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFPKtvE.virtual"}
!234 = !{i64 912, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFsvE.virtual"}
!235 = !{i64 920, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFPNS_7DOMNodeEvE.virtual"}
!236 = !{i64 928, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFPNS_11DOMNodeListEvE.virtual"}
!237 = !{i64 936, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFPNS_7DOMNodeEvE.virtual"}
!238 = !{i64 944, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFPNS_7DOMNodeEvE.virtual"}
!239 = !{i64 952, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFPNS_7DOMNodeEvE.virtual"}
!240 = !{i64 960, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFPNS_7DOMNodeEvE.virtual"}
!241 = !{i64 968, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!242 = !{i64 976, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFPNS_11DOMDocumentEvE.virtual"}
!243 = !{i64 984, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFPNS_7DOMNodeEbE.virtual"}
!244 = !{i64 992, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFPNS_7DOMNodeES2_S2_E.virtual"}
!245 = !{i64 1000, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFPNS_7DOMNodeES2_S2_E.virtual"}
!246 = !{i64 1008, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFPNS_7DOMNodeES2_E.virtual"}
!247 = !{i64 1016, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFPNS_7DOMNodeES2_E.virtual"}
!248 = !{i64 1024, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFbvE.virtual"}
!249 = !{i64 1032, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFvPKtE.virtual"}
!250 = !{i64 1040, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFvvE.virtual"}
!251 = !{i64 1048, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFbPKtS2_E.virtual"}
!252 = !{i64 1056, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFPKtvE.virtual"}
!253 = !{i64 1064, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFPKtvE.virtual"}
!254 = !{i64 1072, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFPKtvE.virtual"}
!255 = !{i64 1080, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFvPKtE.virtual"}
!256 = !{i64 1088, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFbvE.virtual"}
!257 = !{i64 1096, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFbPKNS_7DOMNodeEE.virtual"}
!258 = !{i64 1104, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFbPKNS_7DOMNodeEE.virtual"}
!259 = !{i64 1112, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!260 = !{i64 1120, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFPvPKtE.virtual"}
!261 = !{i64 1128, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFPKtvE.virtual"}
!262 = !{i64 1136, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFsPKNS_7DOMNodeEE.virtual"}
!263 = !{i64 1144, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFPKtvE.virtual"}
!264 = !{i64 1152, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFvPKtE.virtual"}
!265 = !{i64 1160, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFPKtS2_bE.virtual"}
!266 = !{i64 1168, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFbPKtE.virtual"}
!267 = !{i64 1176, !"_ZTSMN11xercesc_2_515DOMDocumentImplEKFPKtS2_E.virtual"}
!268 = !{i64 1184, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFPNS_7DOMNodeEPKtE.virtual"}
!269 = !{i64 1192, !"_ZTSMN11xercesc_2_515DOMDocumentImplEFvvE.virtual"}
!270 = !{i64 16, !"_ZTSN11xercesc_2_516DOMDocumentRangeE"}
!271 = !{i64 32, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFPNS_8DOMRangeEvE.virtual"}
!272 = !{i64 40, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFPNS_10DOMElementEPKtE.virtual"}
!273 = !{i64 48, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFPNS_19DOMDocumentFragmentEvE.virtual"}
!274 = !{i64 56, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFPNS_7DOMTextEPKtE.virtual"}
!275 = !{i64 64, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFPNS_10DOMCommentEPKtE.virtual"}
!276 = !{i64 72, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFPNS_15DOMCDATASectionEPKtE.virtual"}
!277 = !{i64 80, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFPNS_24DOMProcessingInstructionEPKtS4_E.virtual"}
!278 = !{i64 88, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFPNS_7DOMAttrEPKtE.virtual"}
!279 = !{i64 96, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFPNS_18DOMEntityReferenceEPKtE.virtual"}
!280 = !{i64 104, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFPNS_15DOMDocumentTypeEvE.virtual"}
!281 = !{i64 112, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFPNS_17DOMImplementationEvE.virtual"}
!282 = !{i64 120, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFPNS_10DOMElementEvE.virtual"}
!283 = !{i64 128, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFPNS_11DOMNodeListEPKtE.virtual"}
!284 = !{i64 136, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFPNS_7DOMNodeES2_bE.virtual"}
!285 = !{i64 144, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFPNS_10DOMElementEPKtS4_E.virtual"}
!286 = !{i64 152, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFPNS_7DOMAttrEPKtS4_E.virtual"}
!287 = !{i64 160, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFPNS_11DOMNodeListEPKtS4_E.virtual"}
!288 = !{i64 168, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFPNS_10DOMElementEPKtE.virtual"}
!289 = !{i64 176, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFPKtvE.virtual"}
!290 = !{i64 184, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFvPKtE.virtual"}
!291 = !{i64 192, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFPKtvE.virtual"}
!292 = !{i64 200, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFvPKtE.virtual"}
!293 = !{i64 208, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFbvE.virtual"}
!294 = !{i64 216, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFvbE.virtual"}
!295 = !{i64 224, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFPKtvE.virtual"}
!296 = !{i64 232, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFvPKtE.virtual"}
!297 = !{i64 240, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFPKtvE.virtual"}
!298 = !{i64 248, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFvPKtE.virtual"}
!299 = !{i64 256, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFbvE.virtual"}
!300 = !{i64 264, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFvbE.virtual"}
!301 = !{i64 272, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFPNS_7DOMNodeES2_PKtS4_E.virtual"}
!302 = !{i64 280, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFPNS_7DOMNodeES2_E.virtual"}
!303 = !{i64 288, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFvvE.virtual"}
!304 = !{i64 296, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFPNS_16DOMConfigurationEvE.virtual"}
!305 = !{i64 304, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFPNS_9DOMEntityEPKtE.virtual"}
!306 = !{i64 312, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFPNS_15DOMDocumentTypeEPKtE.virtual"}
!307 = !{i64 320, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFPNS_11DOMNotationEPKtE.virtual"}
!308 = !{i64 328, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFPNS_10DOMElementEPKtS4_llE.virtual"}
!309 = !{i64 336, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFPNS_7DOMNodeES2_E.virtual"}
!310 = !{i64 344, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFPNS_7DOMNodeEbE.virtual"}
!311 = !{i64 352, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!312 = !{i64 360, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFPNS_11DOMNodeListEvE.virtual"}
!313 = !{i64 368, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFPNS_7DOMNodeEvE.virtual"}
!314 = !{i64 376, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFPNS_7DOMNodeEvE.virtual"}
!315 = !{i64 384, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFPKtvE.virtual"}
!316 = !{i64 392, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFPKtvE.virtual"}
!317 = !{i64 400, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFPNS_7DOMNodeEvE.virtual"}
!318 = !{i64 408, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFPKtvE.virtual"}
!319 = !{i64 416, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFsvE.virtual"}
!320 = !{i64 424, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFPKtvE.virtual"}
!321 = !{i64 432, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFPNS_11DOMDocumentEvE.virtual"}
!322 = !{i64 440, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFPKtvE.virtual"}
!323 = !{i64 448, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFPNS_7DOMNodeEvE.virtual"}
!324 = !{i64 456, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFPNS_7DOMNodeEvE.virtual"}
!325 = !{i64 464, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFbvE.virtual"}
!326 = !{i64 472, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFPNS_7DOMNodeES2_S2_E.virtual"}
!327 = !{i64 480, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFvvE.virtual"}
!328 = !{i64 488, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFPNS_7DOMNodeES2_E.virtual"}
!329 = !{i64 496, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFPNS_7DOMNodeES2_S2_E.virtual"}
!330 = !{i64 504, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFvPKtE.virtual"}
!331 = !{i64 512, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFbPKtS2_E.virtual"}
!332 = !{i64 520, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFbvE.virtual"}
!333 = !{i64 528, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFvPKtE.virtual"}
!334 = !{i64 536, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!335 = !{i64 544, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFPvPKtE.virtual"}
!336 = !{i64 552, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFbPKNS_7DOMNodeEE.virtual"}
!337 = !{i64 560, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFbPKNS_7DOMNodeEE.virtual"}
!338 = !{i64 568, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFPKtvE.virtual"}
!339 = !{i64 576, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFsPKNS_7DOMNodeEE.virtual"}
!340 = !{i64 584, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFPKtvE.virtual"}
!341 = !{i64 592, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFvPKtE.virtual"}
!342 = !{i64 600, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFPKtS2_bE.virtual"}
!343 = !{i64 608, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFbPKtE.virtual"}
!344 = !{i64 616, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFPKtS2_E.virtual"}
!345 = !{i64 624, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFPNS_7DOMNodeEPKtE.virtual"}
!346 = !{i64 632, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFvvE.virtual"}
!347 = !{i64 640, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFPNS_15DOMDocumentTypeEPKtS4_S4_E.virtual"}
!348 = !{i64 648, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFPNS_10DOMElementEPKtE.virtual"}
!349 = !{i64 656, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFPNS_15DOMNodeIteratorEPNS_7DOMNodeEmPNS_13DOMNodeFilterEbE.virtual"}
!350 = !{i64 664, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFPNS_13DOMTreeWalkerEPNS_7DOMNodeEmPNS_13DOMNodeFilterEbE.virtual"}
!351 = !{i64 672, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFPNS_11RefVectorOfINS_12DOMRangeImplEEEvE.virtual"}
!352 = !{i64 680, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFPNS_11RefVectorOfINS_19DOMNodeIteratorImplEEEvE.virtual"}
!353 = !{i64 688, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFvPNS_12DOMRangeImplEE.virtual"}
!354 = !{i64 696, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFvPNS_19DOMNodeIteratorImplEE.virtual"}
!355 = !{i64 704, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFPKNS_18DOMXPathExpressionEPKtPKNS_18DOMXPathNSResolverEE.virtual"}
!356 = !{i64 712, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFPKNS_18DOMXPathNSResolverEPNS_7DOMNodeEE.virtual"}
!357 = !{i64 720, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFPvPKtPNS_7DOMNodeEPKNS_18DOMXPathNSResolverEtS1_E.virtual"}
!358 = !{i64 728, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFvvE.virtual"}
!359 = !{i64 736, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFivE.virtual"}
!360 = !{i64 744, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFvPNS_16DOMConfigurationEE.virtual"}
!361 = !{i64 752, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFPNS_7DOMNodeES2_bbE.virtual"}
!362 = !{i64 792, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFPKNS_18DOMXPathExpressionEPKtPKNS_18DOMXPathNSResolverEE.virtual"}
!363 = !{i64 800, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFPKNS_18DOMXPathNSResolverEPNS_7DOMNodeEE.virtual"}
!364 = !{i64 808, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFPvPKtPNS_7DOMNodeEPKNS_18DOMXPathNSResolverEtS1_E.virtual"}
!365 = !{i64 848, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFPNS_15DOMNodeIteratorEPNS_7DOMNodeEmPNS_13DOMNodeFilterEbE.virtual"}
!366 = !{i64 856, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFPNS_13DOMTreeWalkerEPNS_7DOMNodeEmPNS_13DOMNodeFilterEbE.virtual"}
!367 = !{i64 896, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFPKtvE.virtual"}
!368 = !{i64 904, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFPKtvE.virtual"}
!369 = !{i64 912, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFsvE.virtual"}
!370 = !{i64 920, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFPNS_7DOMNodeEvE.virtual"}
!371 = !{i64 928, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFPNS_11DOMNodeListEvE.virtual"}
!372 = !{i64 936, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFPNS_7DOMNodeEvE.virtual"}
!373 = !{i64 944, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFPNS_7DOMNodeEvE.virtual"}
!374 = !{i64 952, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFPNS_7DOMNodeEvE.virtual"}
!375 = !{i64 960, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFPNS_7DOMNodeEvE.virtual"}
!376 = !{i64 968, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!377 = !{i64 976, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFPNS_11DOMDocumentEvE.virtual"}
!378 = !{i64 984, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFPNS_7DOMNodeEbE.virtual"}
!379 = !{i64 992, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFPNS_7DOMNodeES2_S2_E.virtual"}
!380 = !{i64 1000, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFPNS_7DOMNodeES2_S2_E.virtual"}
!381 = !{i64 1008, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFPNS_7DOMNodeES2_E.virtual"}
!382 = !{i64 1016, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFPNS_7DOMNodeES2_E.virtual"}
!383 = !{i64 1024, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFbvE.virtual"}
!384 = !{i64 1032, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFvPKtE.virtual"}
!385 = !{i64 1040, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFvvE.virtual"}
!386 = !{i64 1048, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFbPKtS2_E.virtual"}
!387 = !{i64 1056, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFPKtvE.virtual"}
!388 = !{i64 1064, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFPKtvE.virtual"}
!389 = !{i64 1072, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFPKtvE.virtual"}
!390 = !{i64 1080, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFvPKtE.virtual"}
!391 = !{i64 1088, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFbvE.virtual"}
!392 = !{i64 1096, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFbPKNS_7DOMNodeEE.virtual"}
!393 = !{i64 1104, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFbPKNS_7DOMNodeEE.virtual"}
!394 = !{i64 1112, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!395 = !{i64 1120, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFPvPKtE.virtual"}
!396 = !{i64 1128, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFPKtvE.virtual"}
!397 = !{i64 1136, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFsPKNS_7DOMNodeEE.virtual"}
!398 = !{i64 1144, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFPKtvE.virtual"}
!399 = !{i64 1152, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFvPKtE.virtual"}
!400 = !{i64 1160, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFPKtS2_bE.virtual"}
!401 = !{i64 1168, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFbPKtE.virtual"}
!402 = !{i64 1176, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEKFPKtS2_E.virtual"}
!403 = !{i64 1184, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFPNS_7DOMNodeEPKtE.virtual"}
!404 = !{i64 1192, !"_ZTSMN11xercesc_2_516DOMDocumentRangeEFvvE.virtual"}
!405 = !{i64 776, !"_ZTSN11xercesc_2_517DOMXPathEvaluatorE"}
!406 = !{i64 32, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFPNS_8DOMRangeEvE.virtual"}
!407 = !{i64 40, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFPNS_10DOMElementEPKtE.virtual"}
!408 = !{i64 48, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFPNS_19DOMDocumentFragmentEvE.virtual"}
!409 = !{i64 56, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFPNS_7DOMTextEPKtE.virtual"}
!410 = !{i64 64, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFPNS_10DOMCommentEPKtE.virtual"}
!411 = !{i64 72, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFPNS_15DOMCDATASectionEPKtE.virtual"}
!412 = !{i64 80, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFPNS_24DOMProcessingInstructionEPKtS4_E.virtual"}
!413 = !{i64 88, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFPNS_7DOMAttrEPKtE.virtual"}
!414 = !{i64 96, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFPNS_18DOMEntityReferenceEPKtE.virtual"}
!415 = !{i64 104, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFPNS_15DOMDocumentTypeEvE.virtual"}
!416 = !{i64 112, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFPNS_17DOMImplementationEvE.virtual"}
!417 = !{i64 120, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFPNS_10DOMElementEvE.virtual"}
!418 = !{i64 128, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFPNS_11DOMNodeListEPKtE.virtual"}
!419 = !{i64 136, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFPNS_7DOMNodeES2_bE.virtual"}
!420 = !{i64 144, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFPNS_10DOMElementEPKtS4_E.virtual"}
!421 = !{i64 152, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFPNS_7DOMAttrEPKtS4_E.virtual"}
!422 = !{i64 160, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFPNS_11DOMNodeListEPKtS4_E.virtual"}
!423 = !{i64 168, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFPNS_10DOMElementEPKtE.virtual"}
!424 = !{i64 176, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFPKtvE.virtual"}
!425 = !{i64 184, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFvPKtE.virtual"}
!426 = !{i64 192, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFPKtvE.virtual"}
!427 = !{i64 200, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFvPKtE.virtual"}
!428 = !{i64 208, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFbvE.virtual"}
!429 = !{i64 216, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFvbE.virtual"}
!430 = !{i64 224, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFPKtvE.virtual"}
!431 = !{i64 232, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFvPKtE.virtual"}
!432 = !{i64 240, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFPKtvE.virtual"}
!433 = !{i64 248, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFvPKtE.virtual"}
!434 = !{i64 256, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFbvE.virtual"}
!435 = !{i64 264, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFvbE.virtual"}
!436 = !{i64 272, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFPNS_7DOMNodeES2_PKtS4_E.virtual"}
!437 = !{i64 280, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFPNS_7DOMNodeES2_E.virtual"}
!438 = !{i64 288, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFvvE.virtual"}
!439 = !{i64 296, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFPNS_16DOMConfigurationEvE.virtual"}
!440 = !{i64 304, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFPNS_9DOMEntityEPKtE.virtual"}
!441 = !{i64 312, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFPNS_15DOMDocumentTypeEPKtE.virtual"}
!442 = !{i64 320, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFPNS_11DOMNotationEPKtE.virtual"}
!443 = !{i64 328, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFPNS_10DOMElementEPKtS4_llE.virtual"}
!444 = !{i64 336, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFPNS_7DOMNodeES2_E.virtual"}
!445 = !{i64 344, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFPNS_7DOMNodeEbE.virtual"}
!446 = !{i64 352, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!447 = !{i64 360, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFPNS_11DOMNodeListEvE.virtual"}
!448 = !{i64 368, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFPNS_7DOMNodeEvE.virtual"}
!449 = !{i64 376, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFPNS_7DOMNodeEvE.virtual"}
!450 = !{i64 384, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFPKtvE.virtual"}
!451 = !{i64 392, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFPKtvE.virtual"}
!452 = !{i64 400, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFPNS_7DOMNodeEvE.virtual"}
!453 = !{i64 408, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFPKtvE.virtual"}
!454 = !{i64 416, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFsvE.virtual"}
!455 = !{i64 424, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFPKtvE.virtual"}
!456 = !{i64 432, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFPNS_11DOMDocumentEvE.virtual"}
!457 = !{i64 440, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFPKtvE.virtual"}
!458 = !{i64 448, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFPNS_7DOMNodeEvE.virtual"}
!459 = !{i64 456, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFPNS_7DOMNodeEvE.virtual"}
!460 = !{i64 464, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFbvE.virtual"}
!461 = !{i64 472, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFPNS_7DOMNodeES2_S2_E.virtual"}
!462 = !{i64 480, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFvvE.virtual"}
!463 = !{i64 488, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFPNS_7DOMNodeES2_E.virtual"}
!464 = !{i64 496, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFPNS_7DOMNodeES2_S2_E.virtual"}
!465 = !{i64 504, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFvPKtE.virtual"}
!466 = !{i64 512, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFbPKtS2_E.virtual"}
!467 = !{i64 520, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFbvE.virtual"}
!468 = !{i64 528, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFvPKtE.virtual"}
!469 = !{i64 536, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!470 = !{i64 544, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFPvPKtE.virtual"}
!471 = !{i64 552, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFbPKNS_7DOMNodeEE.virtual"}
!472 = !{i64 560, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFbPKNS_7DOMNodeEE.virtual"}
!473 = !{i64 568, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFPKtvE.virtual"}
!474 = !{i64 576, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFsPKNS_7DOMNodeEE.virtual"}
!475 = !{i64 584, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFPKtvE.virtual"}
!476 = !{i64 592, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFvPKtE.virtual"}
!477 = !{i64 600, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFPKtS2_bE.virtual"}
!478 = !{i64 608, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFbPKtE.virtual"}
!479 = !{i64 616, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFPKtS2_E.virtual"}
!480 = !{i64 624, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFPNS_7DOMNodeEPKtE.virtual"}
!481 = !{i64 632, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFvvE.virtual"}
!482 = !{i64 640, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFPNS_15DOMDocumentTypeEPKtS4_S4_E.virtual"}
!483 = !{i64 648, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFPNS_10DOMElementEPKtE.virtual"}
!484 = !{i64 656, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFPNS_15DOMNodeIteratorEPNS_7DOMNodeEmPNS_13DOMNodeFilterEbE.virtual"}
!485 = !{i64 664, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFPNS_13DOMTreeWalkerEPNS_7DOMNodeEmPNS_13DOMNodeFilterEbE.virtual"}
!486 = !{i64 672, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFPNS_11RefVectorOfINS_12DOMRangeImplEEEvE.virtual"}
!487 = !{i64 680, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFPNS_11RefVectorOfINS_19DOMNodeIteratorImplEEEvE.virtual"}
!488 = !{i64 688, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFvPNS_12DOMRangeImplEE.virtual"}
!489 = !{i64 696, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFvPNS_19DOMNodeIteratorImplEE.virtual"}
!490 = !{i64 704, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFPKNS_18DOMXPathExpressionEPKtPKNS_18DOMXPathNSResolverEE.virtual"}
!491 = !{i64 712, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFPKNS_18DOMXPathNSResolverEPNS_7DOMNodeEE.virtual"}
!492 = !{i64 720, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFPvPKtPNS_7DOMNodeEPKNS_18DOMXPathNSResolverEtS1_E.virtual"}
!493 = !{i64 728, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFvvE.virtual"}
!494 = !{i64 736, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFivE.virtual"}
!495 = !{i64 744, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFvPNS_16DOMConfigurationEE.virtual"}
!496 = !{i64 752, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFPNS_7DOMNodeES2_bbE.virtual"}
!497 = !{i64 792, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFPKNS_18DOMXPathExpressionEPKtPKNS_18DOMXPathNSResolverEE.virtual"}
!498 = !{i64 800, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFPKNS_18DOMXPathNSResolverEPNS_7DOMNodeEE.virtual"}
!499 = !{i64 808, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFPvPKtPNS_7DOMNodeEPKNS_18DOMXPathNSResolverEtS1_E.virtual"}
!500 = !{i64 848, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFPNS_15DOMNodeIteratorEPNS_7DOMNodeEmPNS_13DOMNodeFilterEbE.virtual"}
!501 = !{i64 856, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFPNS_13DOMTreeWalkerEPNS_7DOMNodeEmPNS_13DOMNodeFilterEbE.virtual"}
!502 = !{i64 896, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFPKtvE.virtual"}
!503 = !{i64 904, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFPKtvE.virtual"}
!504 = !{i64 912, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFsvE.virtual"}
!505 = !{i64 920, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFPNS_7DOMNodeEvE.virtual"}
!506 = !{i64 928, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFPNS_11DOMNodeListEvE.virtual"}
!507 = !{i64 936, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFPNS_7DOMNodeEvE.virtual"}
!508 = !{i64 944, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFPNS_7DOMNodeEvE.virtual"}
!509 = !{i64 952, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFPNS_7DOMNodeEvE.virtual"}
!510 = !{i64 960, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFPNS_7DOMNodeEvE.virtual"}
!511 = !{i64 968, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!512 = !{i64 976, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFPNS_11DOMDocumentEvE.virtual"}
!513 = !{i64 984, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFPNS_7DOMNodeEbE.virtual"}
!514 = !{i64 992, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFPNS_7DOMNodeES2_S2_E.virtual"}
!515 = !{i64 1000, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFPNS_7DOMNodeES2_S2_E.virtual"}
!516 = !{i64 1008, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFPNS_7DOMNodeES2_E.virtual"}
!517 = !{i64 1016, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFPNS_7DOMNodeES2_E.virtual"}
!518 = !{i64 1024, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFbvE.virtual"}
!519 = !{i64 1032, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFvPKtE.virtual"}
!520 = !{i64 1040, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFvvE.virtual"}
!521 = !{i64 1048, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFbPKtS2_E.virtual"}
!522 = !{i64 1056, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFPKtvE.virtual"}
!523 = !{i64 1064, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFPKtvE.virtual"}
!524 = !{i64 1072, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFPKtvE.virtual"}
!525 = !{i64 1080, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFvPKtE.virtual"}
!526 = !{i64 1088, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFbvE.virtual"}
!527 = !{i64 1096, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFbPKNS_7DOMNodeEE.virtual"}
!528 = !{i64 1104, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFbPKNS_7DOMNodeEE.virtual"}
!529 = !{i64 1112, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!530 = !{i64 1120, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFPvPKtE.virtual"}
!531 = !{i64 1128, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFPKtvE.virtual"}
!532 = !{i64 1136, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFsPKNS_7DOMNodeEE.virtual"}
!533 = !{i64 1144, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFPKtvE.virtual"}
!534 = !{i64 1152, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFvPKtE.virtual"}
!535 = !{i64 1160, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFPKtS2_bE.virtual"}
!536 = !{i64 1168, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFbPKtE.virtual"}
!537 = !{i64 1176, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEKFPKtS2_E.virtual"}
!538 = !{i64 1184, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFPNS_7DOMNodeEPKtE.virtual"}
!539 = !{i64 1192, !"_ZTSMN11xercesc_2_517DOMXPathEvaluatorEFvvE.virtual"}
!540 = !{i64 832, !"_ZTSN11xercesc_2_520DOMDocumentTraversalE"}
!541 = !{i64 32, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFPNS_8DOMRangeEvE.virtual"}
!542 = !{i64 40, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFPNS_10DOMElementEPKtE.virtual"}
!543 = !{i64 48, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFPNS_19DOMDocumentFragmentEvE.virtual"}
!544 = !{i64 56, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFPNS_7DOMTextEPKtE.virtual"}
!545 = !{i64 64, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFPNS_10DOMCommentEPKtE.virtual"}
!546 = !{i64 72, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFPNS_15DOMCDATASectionEPKtE.virtual"}
!547 = !{i64 80, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFPNS_24DOMProcessingInstructionEPKtS4_E.virtual"}
!548 = !{i64 88, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFPNS_7DOMAttrEPKtE.virtual"}
!549 = !{i64 96, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFPNS_18DOMEntityReferenceEPKtE.virtual"}
!550 = !{i64 104, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFPNS_15DOMDocumentTypeEvE.virtual"}
!551 = !{i64 112, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFPNS_17DOMImplementationEvE.virtual"}
!552 = !{i64 120, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFPNS_10DOMElementEvE.virtual"}
!553 = !{i64 128, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFPNS_11DOMNodeListEPKtE.virtual"}
!554 = !{i64 136, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFPNS_7DOMNodeES2_bE.virtual"}
!555 = !{i64 144, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFPNS_10DOMElementEPKtS4_E.virtual"}
!556 = !{i64 152, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFPNS_7DOMAttrEPKtS4_E.virtual"}
!557 = !{i64 160, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFPNS_11DOMNodeListEPKtS4_E.virtual"}
!558 = !{i64 168, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFPNS_10DOMElementEPKtE.virtual"}
!559 = !{i64 176, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFPKtvE.virtual"}
!560 = !{i64 184, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFvPKtE.virtual"}
!561 = !{i64 192, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFPKtvE.virtual"}
!562 = !{i64 200, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFvPKtE.virtual"}
!563 = !{i64 208, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFbvE.virtual"}
!564 = !{i64 216, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFvbE.virtual"}
!565 = !{i64 224, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFPKtvE.virtual"}
!566 = !{i64 232, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFvPKtE.virtual"}
!567 = !{i64 240, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFPKtvE.virtual"}
!568 = !{i64 248, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFvPKtE.virtual"}
!569 = !{i64 256, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFbvE.virtual"}
!570 = !{i64 264, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFvbE.virtual"}
!571 = !{i64 272, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFPNS_7DOMNodeES2_PKtS4_E.virtual"}
!572 = !{i64 280, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFPNS_7DOMNodeES2_E.virtual"}
!573 = !{i64 288, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFvvE.virtual"}
!574 = !{i64 296, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFPNS_16DOMConfigurationEvE.virtual"}
!575 = !{i64 304, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFPNS_9DOMEntityEPKtE.virtual"}
!576 = !{i64 312, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFPNS_15DOMDocumentTypeEPKtE.virtual"}
!577 = !{i64 320, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFPNS_11DOMNotationEPKtE.virtual"}
!578 = !{i64 328, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFPNS_10DOMElementEPKtS4_llE.virtual"}
!579 = !{i64 336, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFPNS_7DOMNodeES2_E.virtual"}
!580 = !{i64 344, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFPNS_7DOMNodeEbE.virtual"}
!581 = !{i64 352, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!582 = !{i64 360, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFPNS_11DOMNodeListEvE.virtual"}
!583 = !{i64 368, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFPNS_7DOMNodeEvE.virtual"}
!584 = !{i64 376, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFPNS_7DOMNodeEvE.virtual"}
!585 = !{i64 384, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFPKtvE.virtual"}
!586 = !{i64 392, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFPKtvE.virtual"}
!587 = !{i64 400, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFPNS_7DOMNodeEvE.virtual"}
!588 = !{i64 408, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFPKtvE.virtual"}
!589 = !{i64 416, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFsvE.virtual"}
!590 = !{i64 424, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFPKtvE.virtual"}
!591 = !{i64 432, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFPNS_11DOMDocumentEvE.virtual"}
!592 = !{i64 440, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFPKtvE.virtual"}
!593 = !{i64 448, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFPNS_7DOMNodeEvE.virtual"}
!594 = !{i64 456, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFPNS_7DOMNodeEvE.virtual"}
!595 = !{i64 464, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFbvE.virtual"}
!596 = !{i64 472, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFPNS_7DOMNodeES2_S2_E.virtual"}
!597 = !{i64 480, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFvvE.virtual"}
!598 = !{i64 488, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFPNS_7DOMNodeES2_E.virtual"}
!599 = !{i64 496, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFPNS_7DOMNodeES2_S2_E.virtual"}
!600 = !{i64 504, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFvPKtE.virtual"}
!601 = !{i64 512, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFbPKtS2_E.virtual"}
!602 = !{i64 520, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFbvE.virtual"}
!603 = !{i64 528, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFvPKtE.virtual"}
!604 = !{i64 536, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!605 = !{i64 544, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFPvPKtE.virtual"}
!606 = !{i64 552, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFbPKNS_7DOMNodeEE.virtual"}
!607 = !{i64 560, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFbPKNS_7DOMNodeEE.virtual"}
!608 = !{i64 568, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFPKtvE.virtual"}
!609 = !{i64 576, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFsPKNS_7DOMNodeEE.virtual"}
!610 = !{i64 584, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFPKtvE.virtual"}
!611 = !{i64 592, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFvPKtE.virtual"}
!612 = !{i64 600, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFPKtS2_bE.virtual"}
!613 = !{i64 608, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFbPKtE.virtual"}
!614 = !{i64 616, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFPKtS2_E.virtual"}
!615 = !{i64 624, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFPNS_7DOMNodeEPKtE.virtual"}
!616 = !{i64 632, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFvvE.virtual"}
!617 = !{i64 640, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFPNS_15DOMDocumentTypeEPKtS4_S4_E.virtual"}
!618 = !{i64 648, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFPNS_10DOMElementEPKtE.virtual"}
!619 = !{i64 656, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFPNS_15DOMNodeIteratorEPNS_7DOMNodeEmPNS_13DOMNodeFilterEbE.virtual"}
!620 = !{i64 664, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFPNS_13DOMTreeWalkerEPNS_7DOMNodeEmPNS_13DOMNodeFilterEbE.virtual"}
!621 = !{i64 672, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFPNS_11RefVectorOfINS_12DOMRangeImplEEEvE.virtual"}
!622 = !{i64 680, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFPNS_11RefVectorOfINS_19DOMNodeIteratorImplEEEvE.virtual"}
!623 = !{i64 688, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFvPNS_12DOMRangeImplEE.virtual"}
!624 = !{i64 696, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFvPNS_19DOMNodeIteratorImplEE.virtual"}
!625 = !{i64 704, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFPKNS_18DOMXPathExpressionEPKtPKNS_18DOMXPathNSResolverEE.virtual"}
!626 = !{i64 712, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFPKNS_18DOMXPathNSResolverEPNS_7DOMNodeEE.virtual"}
!627 = !{i64 720, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFPvPKtPNS_7DOMNodeEPKNS_18DOMXPathNSResolverEtS1_E.virtual"}
!628 = !{i64 728, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFvvE.virtual"}
!629 = !{i64 736, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFivE.virtual"}
!630 = !{i64 744, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFvPNS_16DOMConfigurationEE.virtual"}
!631 = !{i64 752, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFPNS_7DOMNodeES2_bbE.virtual"}
!632 = !{i64 792, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFPKNS_18DOMXPathExpressionEPKtPKNS_18DOMXPathNSResolverEE.virtual"}
!633 = !{i64 800, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFPKNS_18DOMXPathNSResolverEPNS_7DOMNodeEE.virtual"}
!634 = !{i64 808, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFPvPKtPNS_7DOMNodeEPKNS_18DOMXPathNSResolverEtS1_E.virtual"}
!635 = !{i64 848, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFPNS_15DOMNodeIteratorEPNS_7DOMNodeEmPNS_13DOMNodeFilterEbE.virtual"}
!636 = !{i64 856, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFPNS_13DOMTreeWalkerEPNS_7DOMNodeEmPNS_13DOMNodeFilterEbE.virtual"}
!637 = !{i64 896, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFPKtvE.virtual"}
!638 = !{i64 904, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFPKtvE.virtual"}
!639 = !{i64 912, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFsvE.virtual"}
!640 = !{i64 920, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFPNS_7DOMNodeEvE.virtual"}
!641 = !{i64 928, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFPNS_11DOMNodeListEvE.virtual"}
!642 = !{i64 936, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFPNS_7DOMNodeEvE.virtual"}
!643 = !{i64 944, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFPNS_7DOMNodeEvE.virtual"}
!644 = !{i64 952, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFPNS_7DOMNodeEvE.virtual"}
!645 = !{i64 960, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFPNS_7DOMNodeEvE.virtual"}
!646 = !{i64 968, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!647 = !{i64 976, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFPNS_11DOMDocumentEvE.virtual"}
!648 = !{i64 984, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFPNS_7DOMNodeEbE.virtual"}
!649 = !{i64 992, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFPNS_7DOMNodeES2_S2_E.virtual"}
!650 = !{i64 1000, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFPNS_7DOMNodeES2_S2_E.virtual"}
!651 = !{i64 1008, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFPNS_7DOMNodeES2_E.virtual"}
!652 = !{i64 1016, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFPNS_7DOMNodeES2_E.virtual"}
!653 = !{i64 1024, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFbvE.virtual"}
!654 = !{i64 1032, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFvPKtE.virtual"}
!655 = !{i64 1040, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFvvE.virtual"}
!656 = !{i64 1048, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFbPKtS2_E.virtual"}
!657 = !{i64 1056, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFPKtvE.virtual"}
!658 = !{i64 1064, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFPKtvE.virtual"}
!659 = !{i64 1072, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFPKtvE.virtual"}
!660 = !{i64 1080, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFvPKtE.virtual"}
!661 = !{i64 1088, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFbvE.virtual"}
!662 = !{i64 1096, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFbPKNS_7DOMNodeEE.virtual"}
!663 = !{i64 1104, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFbPKNS_7DOMNodeEE.virtual"}
!664 = !{i64 1112, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!665 = !{i64 1120, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFPvPKtE.virtual"}
!666 = !{i64 1128, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFPKtvE.virtual"}
!667 = !{i64 1136, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFsPKNS_7DOMNodeEE.virtual"}
!668 = !{i64 1144, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFPKtvE.virtual"}
!669 = !{i64 1152, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFvPKtE.virtual"}
!670 = !{i64 1160, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFPKtS2_bE.virtual"}
!671 = !{i64 1168, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFbPKtE.virtual"}
!672 = !{i64 1176, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEKFPKtS2_E.virtual"}
!673 = !{i64 1184, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFPNS_7DOMNodeEPKtE.virtual"}
!674 = !{i64 1192, !"_ZTSMN11xercesc_2_520DOMDocumentTraversalEFvvE.virtual"}
!675 = !{i64 880, !"_ZTSN11xercesc_2_57DOMNodeE"}
!676 = !{i64 32, !"_ZTSMN11xercesc_2_57DOMNodeEFPNS_8DOMRangeEvE.virtual"}
!677 = !{i64 40, !"_ZTSMN11xercesc_2_57DOMNodeEFPNS_10DOMElementEPKtE.virtual"}
!678 = !{i64 48, !"_ZTSMN11xercesc_2_57DOMNodeEFPNS_19DOMDocumentFragmentEvE.virtual"}
!679 = !{i64 56, !"_ZTSMN11xercesc_2_57DOMNodeEFPNS_7DOMTextEPKtE.virtual"}
!680 = !{i64 64, !"_ZTSMN11xercesc_2_57DOMNodeEFPNS_10DOMCommentEPKtE.virtual"}
!681 = !{i64 72, !"_ZTSMN11xercesc_2_57DOMNodeEFPNS_15DOMCDATASectionEPKtE.virtual"}
!682 = !{i64 80, !"_ZTSMN11xercesc_2_57DOMNodeEFPNS_24DOMProcessingInstructionEPKtS4_E.virtual"}
!683 = !{i64 88, !"_ZTSMN11xercesc_2_57DOMNodeEFPNS_7DOMAttrEPKtE.virtual"}
!684 = !{i64 96, !"_ZTSMN11xercesc_2_57DOMNodeEFPNS_18DOMEntityReferenceEPKtE.virtual"}
!685 = !{i64 104, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_15DOMDocumentTypeEvE.virtual"}
!686 = !{i64 112, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_17DOMImplementationEvE.virtual"}
!687 = !{i64 120, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_10DOMElementEvE.virtual"}
!688 = !{i64 128, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_11DOMNodeListEPKtE.virtual"}
!689 = !{i64 136, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_bE.virtual"}
!690 = !{i64 144, !"_ZTSMN11xercesc_2_57DOMNodeEFPNS_10DOMElementEPKtS4_E.virtual"}
!691 = !{i64 152, !"_ZTSMN11xercesc_2_57DOMNodeEFPNS_7DOMAttrEPKtS4_E.virtual"}
!692 = !{i64 160, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_11DOMNodeListEPKtS4_E.virtual"}
!693 = !{i64 168, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_10DOMElementEPKtE.virtual"}
!694 = !{i64 176, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!695 = !{i64 184, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!696 = !{i64 192, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!697 = !{i64 200, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!698 = !{i64 208, !"_ZTSMN11xercesc_2_57DOMNodeEKFbvE.virtual"}
!699 = !{i64 216, !"_ZTSMN11xercesc_2_57DOMNodeEFvbE.virtual"}
!700 = !{i64 224, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!701 = !{i64 232, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!702 = !{i64 240, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!703 = !{i64 248, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!704 = !{i64 256, !"_ZTSMN11xercesc_2_57DOMNodeEKFbvE.virtual"}
!705 = !{i64 264, !"_ZTSMN11xercesc_2_57DOMNodeEFvbE.virtual"}
!706 = !{i64 272, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_PKtS3_E.virtual"}
!707 = !{i64 280, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_E.virtual"}
!708 = !{i64 288, !"_ZTSMN11xercesc_2_57DOMNodeEFvvE.virtual"}
!709 = !{i64 296, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_16DOMConfigurationEvE.virtual"}
!710 = !{i64 304, !"_ZTSMN11xercesc_2_57DOMNodeEFPNS_9DOMEntityEPKtE.virtual"}
!711 = !{i64 312, !"_ZTSMN11xercesc_2_57DOMNodeEFPNS_15DOMDocumentTypeEPKtE.virtual"}
!712 = !{i64 320, !"_ZTSMN11xercesc_2_57DOMNodeEFPNS_11DOMNotationEPKtE.virtual"}
!713 = !{i64 328, !"_ZTSMN11xercesc_2_57DOMNodeEFPNS_10DOMElementEPKtS4_llE.virtual"}
!714 = !{i64 336, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_E.virtual"}
!715 = !{i64 344, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_bE.virtual"}
!716 = !{i64 352, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!717 = !{i64 360, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_11DOMNodeListEvE.virtual"}
!718 = !{i64 368, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!719 = !{i64 376, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!720 = !{i64 384, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!721 = !{i64 392, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!722 = !{i64 400, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!723 = !{i64 408, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!724 = !{i64 416, !"_ZTSMN11xercesc_2_57DOMNodeEKFsvE.virtual"}
!725 = !{i64 424, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!726 = !{i64 432, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_11DOMDocumentEvE.virtual"}
!727 = !{i64 440, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!728 = !{i64 448, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!729 = !{i64 456, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!730 = !{i64 464, !"_ZTSMN11xercesc_2_57DOMNodeEKFbvE.virtual"}
!731 = !{i64 472, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_S1_E.virtual"}
!732 = !{i64 480, !"_ZTSMN11xercesc_2_57DOMNodeEFvvE.virtual"}
!733 = !{i64 488, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_E.virtual"}
!734 = !{i64 496, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_S1_E.virtual"}
!735 = !{i64 504, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!736 = !{i64 512, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKtS2_E.virtual"}
!737 = !{i64 520, !"_ZTSMN11xercesc_2_57DOMNodeEKFbvE.virtual"}
!738 = !{i64 528, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!739 = !{i64 536, !"_ZTSMN11xercesc_2_57DOMNodeEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!740 = !{i64 544, !"_ZTSMN11xercesc_2_57DOMNodeEKFPvPKtE.virtual"}
!741 = !{i64 552, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKS0_E.virtual"}
!742 = !{i64 560, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKS0_E.virtual"}
!743 = !{i64 568, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!744 = !{i64 576, !"_ZTSMN11xercesc_2_57DOMNodeEKFsPKS0_E.virtual"}
!745 = !{i64 584, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!746 = !{i64 592, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!747 = !{i64 600, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtS2_bE.virtual"}
!748 = !{i64 608, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKtE.virtual"}
!749 = !{i64 616, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtS2_E.virtual"}
!750 = !{i64 624, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_PKtE.virtual"}
!751 = !{i64 632, !"_ZTSMN11xercesc_2_57DOMNodeEFvvE.virtual"}
!752 = !{i64 640, !"_ZTSMN11xercesc_2_57DOMNodeEFPNS_15DOMDocumentTypeEPKtS4_S4_E.virtual"}
!753 = !{i64 648, !"_ZTSMN11xercesc_2_57DOMNodeEFPNS_10DOMElementEPKtE.virtual"}
!754 = !{i64 656, !"_ZTSMN11xercesc_2_57DOMNodeEFPNS_15DOMNodeIteratorEPS0_mPNS_13DOMNodeFilterEbE.virtual"}
!755 = !{i64 664, !"_ZTSMN11xercesc_2_57DOMNodeEFPNS_13DOMTreeWalkerEPS0_mPNS_13DOMNodeFilterEbE.virtual"}
!756 = !{i64 672, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_11RefVectorOfINS_12DOMRangeImplEEEvE.virtual"}
!757 = !{i64 680, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_11RefVectorOfINS_19DOMNodeIteratorImplEEEvE.virtual"}
!758 = !{i64 688, !"_ZTSMN11xercesc_2_57DOMNodeEFvPNS_12DOMRangeImplEE.virtual"}
!759 = !{i64 696, !"_ZTSMN11xercesc_2_57DOMNodeEFvPNS_19DOMNodeIteratorImplEE.virtual"}
!760 = !{i64 704, !"_ZTSMN11xercesc_2_57DOMNodeEFPKNS_18DOMXPathExpressionEPKtPKNS_18DOMXPathNSResolverEE.virtual"}
!761 = !{i64 712, !"_ZTSMN11xercesc_2_57DOMNodeEFPKNS_18DOMXPathNSResolverEPS0_E.virtual"}
!762 = !{i64 720, !"_ZTSMN11xercesc_2_57DOMNodeEFPvPKtPS0_PKNS_18DOMXPathNSResolverEtS1_E.virtual"}
!763 = !{i64 728, !"_ZTSMN11xercesc_2_57DOMNodeEFvvE.virtual"}
!764 = !{i64 736, !"_ZTSMN11xercesc_2_57DOMNodeEKFivE.virtual"}
!765 = !{i64 744, !"_ZTSMN11xercesc_2_57DOMNodeEFvPNS_16DOMConfigurationEE.virtual"}
!766 = !{i64 752, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_bbE.virtual"}
!767 = !{i64 792, !"_ZTSMN11xercesc_2_57DOMNodeEFPKNS_18DOMXPathExpressionEPKtPKNS_18DOMXPathNSResolverEE.virtual"}
!768 = !{i64 800, !"_ZTSMN11xercesc_2_57DOMNodeEFPKNS_18DOMXPathNSResolverEPS0_E.virtual"}
!769 = !{i64 808, !"_ZTSMN11xercesc_2_57DOMNodeEFPvPKtPS0_PKNS_18DOMXPathNSResolverEtS1_E.virtual"}
!770 = !{i64 848, !"_ZTSMN11xercesc_2_57DOMNodeEFPNS_15DOMNodeIteratorEPS0_mPNS_13DOMNodeFilterEbE.virtual"}
!771 = !{i64 856, !"_ZTSMN11xercesc_2_57DOMNodeEFPNS_13DOMTreeWalkerEPS0_mPNS_13DOMNodeFilterEbE.virtual"}
!772 = !{i64 896, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!773 = !{i64 904, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!774 = !{i64 912, !"_ZTSMN11xercesc_2_57DOMNodeEKFsvE.virtual"}
!775 = !{i64 920, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!776 = !{i64 928, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_11DOMNodeListEvE.virtual"}
!777 = !{i64 936, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!778 = !{i64 944, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!779 = !{i64 952, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!780 = !{i64 960, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!781 = !{i64 968, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!782 = !{i64 976, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_11DOMDocumentEvE.virtual"}
!783 = !{i64 984, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_bE.virtual"}
!784 = !{i64 992, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_S1_E.virtual"}
!785 = !{i64 1000, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_S1_E.virtual"}
!786 = !{i64 1008, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_E.virtual"}
!787 = !{i64 1016, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_E.virtual"}
!788 = !{i64 1024, !"_ZTSMN11xercesc_2_57DOMNodeEKFbvE.virtual"}
!789 = !{i64 1032, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!790 = !{i64 1040, !"_ZTSMN11xercesc_2_57DOMNodeEFvvE.virtual"}
!791 = !{i64 1048, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKtS2_E.virtual"}
!792 = !{i64 1056, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!793 = !{i64 1064, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!794 = !{i64 1072, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!795 = !{i64 1080, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!796 = !{i64 1088, !"_ZTSMN11xercesc_2_57DOMNodeEKFbvE.virtual"}
!797 = !{i64 1096, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKS0_E.virtual"}
!798 = !{i64 1104, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKS0_E.virtual"}
!799 = !{i64 1112, !"_ZTSMN11xercesc_2_57DOMNodeEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!800 = !{i64 1120, !"_ZTSMN11xercesc_2_57DOMNodeEKFPvPKtE.virtual"}
!801 = !{i64 1128, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!802 = !{i64 1136, !"_ZTSMN11xercesc_2_57DOMNodeEKFsPKS0_E.virtual"}
!803 = !{i64 1144, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!804 = !{i64 1152, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!805 = !{i64 1160, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtS2_bE.virtual"}
!806 = !{i64 1168, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKtE.virtual"}
!807 = !{i64 1176, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtS2_E.virtual"}
!808 = !{i64 1184, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_PKtE.virtual"}
!809 = !{i64 1192, !"_ZTSMN11xercesc_2_57DOMNodeEFvvE.virtual"}
!810 = !{i64 16, !"_ZTSN11xercesc_2_511RefVectorOfINS_7DOMNodeEEE"}
!811 = !{i64 32, !"_ZTSMN11xercesc_2_511RefVectorOfINS_7DOMNodeEEEFvPS1_jE.virtual"}
!812 = !{i64 40, !"_ZTSMN11xercesc_2_511RefVectorOfINS_7DOMNodeEEEFvvE.virtual"}
!813 = !{i64 48, !"_ZTSMN11xercesc_2_511RefVectorOfINS_7DOMNodeEEEFvjE.virtual"}
!814 = !{i64 56, !"_ZTSMN11xercesc_2_511RefVectorOfINS_7DOMNodeEEEFvvE.virtual"}
!815 = !{i64 64, !"_ZTSMN11xercesc_2_511RefVectorOfINS_7DOMNodeEEEFvvE.virtual"}
!816 = !{i64 16, !"_ZTSN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEEE"}
!817 = !{i64 32, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEEEFvPS1_jE.virtual"}
!818 = !{i64 40, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEEEFvvE.virtual"}
!819 = !{i64 48, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEEEFvjE.virtual"}
!820 = !{i64 56, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEEEFvvE.virtual"}
!821 = !{i64 64, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEEEFvvE.virtual"}
!822 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!823 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!824 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!825 = !{i64 16, !"_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE"}
!826 = !{i64 32, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPKtvE.virtual"}
!827 = !{i64 40, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!828 = !{i64 16, !"_ZTSN11xercesc_2_511RefVectorOfINS_9DOMBufferEEE"}
!829 = !{i64 32, !"_ZTSMN11xercesc_2_511RefVectorOfINS_9DOMBufferEEEFvPS1_jE.virtual"}
!830 = !{i64 40, !"_ZTSMN11xercesc_2_511RefVectorOfINS_9DOMBufferEEEFvvE.virtual"}
!831 = !{i64 48, !"_ZTSMN11xercesc_2_511RefVectorOfINS_9DOMBufferEEEFvjE.virtual"}
!832 = !{i64 56, !"_ZTSMN11xercesc_2_511RefVectorOfINS_9DOMBufferEEEFvvE.virtual"}
!833 = !{i64 64, !"_ZTSMN11xercesc_2_511RefVectorOfINS_9DOMBufferEEEFvvE.virtual"}
!834 = !{i64 16, !"_ZTSN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEEE"}
!835 = !{i64 32, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEEEFvPS1_jE.virtual"}
!836 = !{i64 40, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEEEFvvE.virtual"}
!837 = !{i64 48, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEEEFvjE.virtual"}
!838 = !{i64 56, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEEEFvvE.virtual"}
!839 = !{i64 64, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEEEFvvE.virtual"}
!840 = !{i64 16, !"_ZTSN11xercesc_2_511RefVectorOfINS_19DOMNodeIteratorImplEEE"}
!841 = !{i64 32, !"_ZTSMN11xercesc_2_511RefVectorOfINS_19DOMNodeIteratorImplEEEFvPS1_jE.virtual"}
!842 = !{i64 40, !"_ZTSMN11xercesc_2_511RefVectorOfINS_19DOMNodeIteratorImplEEEFvvE.virtual"}
!843 = !{i64 48, !"_ZTSMN11xercesc_2_511RefVectorOfINS_19DOMNodeIteratorImplEEEFvjE.virtual"}
!844 = !{i64 56, !"_ZTSMN11xercesc_2_511RefVectorOfINS_19DOMNodeIteratorImplEEEFvvE.virtual"}
!845 = !{i64 64, !"_ZTSMN11xercesc_2_511RefVectorOfINS_19DOMNodeIteratorImplEEEFvvE.virtual"}
!846 = !{i64 16, !"_ZTSN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEEE"}
!847 = !{i64 32, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEEEFvPS1_jE.virtual"}
!848 = !{i64 40, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEEEFvvE.virtual"}
!849 = !{i64 48, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEEEFvjE.virtual"}
!850 = !{i64 56, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEEEFvvE.virtual"}
!851 = !{i64 64, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEEEFvvE.virtual"}
!852 = !{i64 16, !"_ZTSN11xercesc_2_511RefVectorOfINS_12DOMRangeImplEEE"}
!853 = !{i64 32, !"_ZTSMN11xercesc_2_511RefVectorOfINS_12DOMRangeImplEEEFvPS1_jE.virtual"}
!854 = !{i64 40, !"_ZTSMN11xercesc_2_511RefVectorOfINS_12DOMRangeImplEEEFvvE.virtual"}
!855 = !{i64 48, !"_ZTSMN11xercesc_2_511RefVectorOfINS_12DOMRangeImplEEEFvjE.virtual"}
!856 = !{i64 56, !"_ZTSMN11xercesc_2_511RefVectorOfINS_12DOMRangeImplEEEFvvE.virtual"}
!857 = !{i64 64, !"_ZTSMN11xercesc_2_511RefVectorOfINS_12DOMRangeImplEEEFvvE.virtual"}
!858 = !{i64 16, !"_ZTSN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEEE"}
!859 = !{i64 32, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEEEFvPS1_jE.virtual"}
!860 = !{i64 40, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEEEFvvE.virtual"}
!861 = !{i64 48, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEEEFvjE.virtual"}
!862 = !{i64 56, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEEEFvvE.virtual"}
!863 = !{i64 64, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEEEFvvE.virtual"}
!864 = !{i64 16, !"_ZTSN11xercesc_2_524IllegalArgumentExceptionE"}
!865 = !{i64 32, !"_ZTSMN11xercesc_2_524IllegalArgumentExceptionEKFPKtvE.virtual"}
!866 = !{i64 40, !"_ZTSMN11xercesc_2_524IllegalArgumentExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!867 = !{i64 16, !"_ZTSN11xercesc_2_516RuntimeExceptionE"}
!868 = !{i64 32, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPKtvE.virtual"}
!869 = !{i64 40, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!870 = !{i64 16, !"_ZTSN11xercesc_2_522NoSuchElementExceptionE"}
!871 = !{i64 32, !"_ZTSMN11xercesc_2_522NoSuchElementExceptionEKFPKtvE.virtual"}
!872 = !{i64 40, !"_ZTSMN11xercesc_2_522NoSuchElementExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!873 = !{i64 16, !"_ZTSN11xercesc_2_513XMLEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEE"}
!874 = !{i64 32, !"_ZTSMN11xercesc_2_513XMLEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEEKFbvE.virtual"}
!875 = !{i64 40, !"_ZTSMN11xercesc_2_513XMLEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEEFRS3_vE.virtual"}
!876 = !{i64 48, !"_ZTSMN11xercesc_2_513XMLEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEEFvvE.virtual"}
!877 = !{i64 16, !"_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEE"}
!878 = !{i64 32, !"_ZTSMN11xercesc_2_524RefHashTableOfEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEEKFbvE.virtual"}
!879 = !{i64 40, !"_ZTSMN11xercesc_2_524RefHashTableOfEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEEFRS3_vE.virtual"}
!880 = !{i64 48, !"_ZTSMN11xercesc_2_524RefHashTableOfEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEEFvvE.virtual"}
!881 = !{i32 1, !"wchar_size", i32 4}
!882 = !{i32 8, !"PIC Level", i32 2}
!883 = !{i32 7, !"PIE Level", i32 2}
!884 = !{i32 7, !"uwtable", i32 2}
!885 = !{i32 1, !"ThinLTO", i32 0}
!886 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!887 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!888 = !{!889, !889, i64 0}
!889 = !{!"vtable pointer", !890, i64 0}
!890 = !{!"Simple C++ TBAA"}
!891 = !{!892, !899, i64 240}
!892 = !{!"_ZTSN11xercesc_2_515DOMDocumentImplE", !893, i64 0, !898, i64 32, !902, i64 48, !899, i64 80, !899, i64 88, !899, i64 96, !905, i64 104, !899, i64 112, !899, i64 120, !899, i64 128, !899, i64 136, !899, i64 144, !899, i64 152, !906, i64 160, !899, i64 168, !899, i64 176, !899, i64 184, !899, i64 192, !899, i64 200, !899, i64 208, !899, i64 216, !899, i64 224, !899, i64 232, !899, i64 240, !907, i64 248, !905, i64 252}
!893 = !{!"_ZTSN11xercesc_2_511DOMDocumentE", !894, i64 0, !895, i64 8, !896, i64 16, !897, i64 24}
!894 = !{!"_ZTSN11xercesc_2_516DOMDocumentRangeE"}
!895 = !{!"_ZTSN11xercesc_2_517DOMXPathEvaluatorE"}
!896 = !{!"_ZTSN11xercesc_2_520DOMDocumentTraversalE"}
!897 = !{!"_ZTSN11xercesc_2_57DOMNodeE"}
!898 = !{!"_ZTSN11xercesc_2_511DOMNodeImplE", !899, i64 0, !901, i64 8}
!899 = !{!"any pointer", !900, i64 0}
!900 = !{!"omnipotent char", !890, i64 0}
!901 = !{!"short", !900, i64 0}
!902 = !{!"_ZTSN11xercesc_2_513DOMParentNodeE", !899, i64 0, !899, i64 8, !903, i64 16}
!903 = !{!"_ZTSN11xercesc_2_515DOMNodeListImplE", !904, i64 0, !899, i64 8}
!904 = !{!"_ZTSN11xercesc_2_511DOMNodeListE"}
!905 = !{!"bool", !900, i64 0}
!906 = !{!"long", !900, i64 0}
!907 = !{!"int", !900, i64 0}
!908 = !{!892, !907, i64 248}
!909 = !{!892, !905, i64 252}
!910 = !{!892, !899, i64 144}
!911 = !{!899, !899, i64 0}
!912 = !{!892, !899, i64 152}
!913 = !{!892, !906, i64 160}
!914 = !{!892, !899, i64 208}
!915 = !{!892, !899, i64 184}
!916 = !{!892, !899, i64 224}
!917 = !{!892, !899, i64 232}
!918 = !{!892, !899, i64 136}
!919 = !{!920, !899, i64 0}
!920 = !{!"_ZTSN11xercesc_2_514RefHashTableOfINS0_INS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEEEE", !899, i64 0, !905, i64 8, !899, i64 16, !907, i64 24, !907, i64 28, !907, i64 32, !899, i64 40}
!921 = !{!920, !899, i64 16}
!922 = !{!920, !899, i64 40}
!923 = !{!892, !899, i64 168}
!924 = !{!925, !899, i64 16}
!925 = !{!"_ZTSN11xercesc_2_510RefArrayOfINS_10RefStackOfINS_7DOMNodeEEEEE", !907, i64 0, !899, i64 8, !899, i64 16}
!926 = !{!925, !899, i64 8}
!927 = !{!892, !899, i64 176}
!928 = !{!929, !905, i64 8}
!929 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEEE", !905, i64 8, !907, i64 12, !907, i64 16, !899, i64 24, !899, i64 32}
!930 = !{i8 0, i8 2}
!931 = !{}
!932 = !{!929, !907, i64 12}
!933 = !{!929, !899, i64 24}
!934 = !{!929, !899, i64 32}
!935 = !{!892, !899, i64 216}
!936 = !{!937, !906, i64 16}
!937 = !{!"_ZTSN11xercesc_2_519DOMDeepNodeListPoolINS_19DOMDeepNodeListImplEEE", !905, i64 0, !899, i64 8, !906, i64 16, !899, i64 24, !899, i64 32, !906, i64 40, !906, i64 48, !899, i64 56}
!938 = !{!937, !899, i64 8}
!939 = !{!940, !899, i64 8}
!940 = !{!"_ZTSN11xercesc_2_534DOMDeepNodeListPoolTableBucketElemINS_19DOMDeepNodeListImplEEE", !899, i64 0, !899, i64 8, !899, i64 16, !899, i64 24, !899, i64 32}
!941 = !{!937, !905, i64 0}
!942 = !{!940, !899, i64 0}
!943 = !{!937, !899, i64 56}
!944 = !{!940, !899, i64 24}
!945 = !{!940, !899, i64 32}
!946 = !{!937, !906, i64 48}
!947 = !{!937, !899, i64 32}
!948 = !{!937, !899, i64 24}
!949 = !{!925, !907, i64 0}
!950 = !{!951, !905, i64 8}
!951 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEEE", !905, i64 8, !907, i64 12, !907, i64 16, !899, i64 24, !899, i64 32}
!952 = !{!951, !907, i64 12}
!953 = !{!951, !899, i64 24}
!954 = !{!951, !899, i64 32}
!955 = !{!892, !899, i64 112}
!956 = !{!901, !901, i64 0}
!957 = !{!958, !905, i64 8}
!958 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEEE", !905, i64 8, !907, i64 12, !907, i64 16, !899, i64 24, !899, i64 32}
!959 = !{!958, !907, i64 12}
!960 = !{!958, !907, i64 16}
!961 = !{!958, !899, i64 24}
!962 = !{!958, !899, i64 32}
!963 = !{!892, !899, i64 192}
!964 = !{!892, !899, i64 200}
!965 = !{!892, !899, i64 80}
!966 = !{!892, !899, i64 120}
!967 = !{!968, !905, i64 8}
!968 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEEE", !905, i64 8, !907, i64 12, !907, i64 16, !899, i64 24, !899, i64 32}
!969 = !{!968, !907, i64 12}
!970 = !{!968, !907, i64 16}
!971 = !{!968, !899, i64 24}
!972 = !{!968, !899, i64 32}
!973 = !{!907, !907, i64 0}
!974 = !{!937, !906, i64 40}
!975 = !{!940, !899, i64 16}
!976 = !{!906, !906, i64 0}
!977 = !{!892, !899, i64 88}
!978 = !{!892, !899, i64 96}
!979 = !{!892, !905, i64 104}
!980 = !{!892, !899, i64 128}
!981 = !{!898, !901, i64 8}
!982 = !{!920, !905, i64 8}
!983 = !{!920, !907, i64 24}
!984 = !{!920, !907, i64 28}
!985 = !{!920, !907, i64 32}
!986 = !{!987, !899, i64 0}
!987 = !{!"_ZTSN11xercesc_2_522RefHashTableBucketElemINS_14RefHashTableOfINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEEEE", !899, i64 0, !899, i64 8, !899, i64 16}
!988 = !{!989, !899, i64 0}
!989 = !{!"_ZTSN11xercesc_2_522RefHashTableBucketElemINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEE", !899, i64 0, !899, i64 8, !899, i64 16}
!990 = !{!991, !899, i64 0}
!991 = !{!"_ZTSN11xercesc_2_510KeyRefPairIvNS_18DOMUserDataHandlerEEE", !899, i64 0, !899, i64 8}
!992 = !{!993, !899, i64 0}
!993 = !{!"_ZTSN11xercesc_2_514RefHashTableOfINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEE", !899, i64 0, !905, i64 8, !899, i64 16, !907, i64 24, !907, i64 28, !907, i64 32, !899, i64 40}
!994 = !{!993, !905, i64 8}
!995 = !{!993, !899, i64 16}
!996 = !{!993, !907, i64 24}
!997 = !{!993, !907, i64 28}
!998 = !{!993, !907, i64 32}
!999 = !{!993, !899, i64 40}
!1000 = !{!991, !899, i64 8}
!1001 = !{!989, !899, i64 8}
!1002 = !{!987, !899, i64 16}
!1003 = !{!987, !899, i64 8}
!1004 = !{!989, !899, i64 16}
!1005 = !{!1006, !905, i64 8}
!1006 = !{!"_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEE", !1007, i64 0, !905, i64 8, !899, i64 16, !907, i64 24, !899, i64 32, !899, i64 40}
!1007 = !{!"_ZTSN11xercesc_2_513XMLEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEE"}
!1008 = !{!1006, !899, i64 16}
!1009 = !{!1006, !899, i64 32}
!1010 = !{!1006, !899, i64 40}
!1011 = !{!1006, !907, i64 24}
!1012 = !{!951, !907, i64 16}
!1013 = !{!929, !907, i64 16}
!1014 = distinct !{!1014, !1015}
!1015 = !{!"llvm.loop.unswitch.partial.disable"}
!1016 = !{!1017, !899, i64 40}
!1017 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !1018, i64 8, !899, i64 16, !907, i64 24, !899, i64 32, !899, i64 40}
!1018 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !900, i64 0}
!1019 = distinct !{!1019, !1015}
!1020 = distinct !{!1020, !1015}
!1021 = distinct !{!1021, !1015}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12getInterfaceEPKt") ; guid = 87298099250737985
^2 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^3 = gv: (name: "_ZNK11xercesc_2_513DOMParentNode11isEqualNodeEPKNS_7DOMNodeE") ; guid = 115687279282102220
^4 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl15getDeepNodeListEPKNS_7DOMNodeEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 99, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^363, relbf: 95), (callee: ^120, relbf: 256), (callee: ^197, relbf: 156), (callee: ^337, relbf: 156), (callee: ^358), (callee: ^258), (callee: ^273), (callee: ^131)), refs: (^32, ^249, ^355, ^333)))) ; guid = 171694919340604618
^5 = gv: (name: "_ZThn24_NK11xercesc_2_515DOMDocumentImpl13hasChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^139, relbf: 256))))) ; guid = 197434479210284769
^6 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl17createAttributeNSEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 68, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^26, relbf: 76), (callee: ^132, relbf: 179), (callee: ^358), (callee: ^227), (callee: ^273), (callee: ^131), (callee: ^33, relbf: 255), (callee: ^330, relbf: 255)), refs: (^32, ^219, ^192, ^43)))) ; guid = 200084124936338596
^7 = gv: (name: "_ZThn16_N11xercesc_2_515DOMDocumentImplD1Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^122, relbf: 256))))) ; guid = 222913488294838741
^8 = gv: (name: "_ZTIN11xercesc_2_511RefVectorOfINS_9DOMBufferEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^268, ^392, ^256)))) ; guid = 224302763405172108
^9 = gv: (name: "_ZNK11xercesc_2_515DOMDocumentImpl21lookupNamespacePrefixEPKtb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^237, relbf: 256))))) ; guid = 229372830780929994
^10 = gv: (name: "_ZThn24_NK11xercesc_2_515DOMDocumentImpl15getNamespaceURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^291, relbf: 256))))) ; guid = 254679610542389287
^11 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^40, relbf: 256))))) ; guid = 290406999882651681
^12 = gv: (name: "_ZTSN11xercesc_2_57DOMNodeE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 374080649134039431
^13 = gv: (name: "_ZN11xercesc_2_511DOMTextImplC1EPNS_11DOMDocumentEPKt") ; guid = 377764076480859834
^14 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl16transferUserDataEPNS_11DOMNodeImplES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, calls: ((callee: ^92, relbf: 170), (callee: ^167, relbf: 170)), refs: (^352)))) ; guid = 409846791352236485
^15 = gv: (name: "_ZNK11xercesc_2_515DOMDocumentImpl18isDefaultNamespaceEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^70, relbf: 256))))) ; guid = 426297515154281341
^16 = gv: (name: "_ZNK11xercesc_2_515DOMDocumentImpl18lookupNamespaceURIEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^143, relbf: 256))))) ; guid = 442981516478323985
^17 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfINS0_INS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEEE6rehashEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 77, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^358), (callee: ^241), (callee: ^273), (callee: ^131)), refs: (^32, ^117, ^350, ^333)))) ; guid = 491632641066190403
^18 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^165, relbf: 256), (callee: ^104, relbf: 256), (callee: ^333), (callee: ^27)), refs: (^32, ^51)))) ; guid = 502048630076453195
^19 = gv: (name: "_ZThn16_N11xercesc_2_515DOMDocumentImpl18createNodeIteratorEPNS_7DOMNodeEmPNS_13DOMNodeFilterEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^290, relbf: 256))))) ; guid = 547482569761753776
^20 = gv: (name: "_ZNK11xercesc_2_515DOMDocumentImpl17getImplementationEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^362, relbf: 256))))) ; guid = 896651388097058351
^21 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^22 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl11setEncodingEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 79, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^216, relbf: 158))))) ; guid = 929792612120582198
^23 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^24 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl22createDocumentFragmentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^33, relbf: 256), (callee: ^278, relbf: 256))))) ; guid = 1020700242912243026
^25 = gv: (name: "_ZN11xercesc_2_513DOMStringPoolC1EiPNS_15DOMDocumentImplE") ; guid = 1024502994913846440
^26 = gv: (name: "_ZN11xercesc_2_510XMLChar1_111isValidNameEPKtj") ; guid = 1041156658373170965
^27 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^69, relbf: 256), (callee: ^317, relbf: 256))))) ; guid = 1080103601501470593
^28 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl19setDOMConfigurationEPNS_16DOMConfigurationE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1091166234731877373
^29 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^30 = gv: (name: "_ZNK11xercesc_2_522NoSuchElementException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^164)))) ; guid = 1136919276911150946
^31 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_12DOMRangeImplEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^203, relbf: 255), (callee: ^27)), refs: (^32, ^74)))) ; guid = 1167752906598756609
^32 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^33 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 144, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^358), (callee: ^18), (callee: ^273), (callee: ^131)), refs: (^32, ^377, ^35, ^333)))) ; guid = 1244062814435107113
^34 = gv: (name: "_ZThn24_NK11xercesc_2_515DOMDocumentImpl12getLocalNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^151, relbf: 256))))) ; guid = 1250847797654009158
^35 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^29, ^160, ^256)))) ; guid = 1260204726492418509
^36 = gv: (name: "_ZNK11xercesc_2_515DOMDocumentImpl10getDoctypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1336051878151703214
^37 = gv: (name: "_ZTSN11xercesc_2_524IllegalArgumentExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1343516452799692247
^38 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^39 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl24releaseDocNotifyUserDataEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^39, relbf: 69056), (callee: ^174, relbf: 256))))) ; guid = 1358153592294801253
^40 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE") ; guid = 1381506991887425109
^41 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl12getInterfaceEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^1, relbf: 256))))) ; guid = 1435597097990522706
^42 = gv: (name: "_ZNK11xercesc_2_515DOMDocumentImpl11getUserDataEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^152, relbf: 256))))) ; guid = 1465557016545214711
^43 = gv: (name: "_ZN11xercesc_2_512DOMExceptionD1Ev") ; guid = 1543106262963072447
^44 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 1722750680037263326
^45 = gv: (name: "_ZThn24_NK11xercesc_2_515DOMDocumentImpl13getAttributesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^95, relbf: 256))))) ; guid = 1723021262288896344
^46 = gv: (name: "_ZNK11xercesc_2_515DOMDocumentImpl16getOwnerDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1782268881898650861
^47 = gv: (name: "_ZNK11xercesc_2_515DOMDocumentImpl22getStrictErrorCheckingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1942265274135080304
^48 = gv: (name: "_ZN11xercesc_2_515DOMNodeListImplD1Ev") ; guid = 1943720029152679342
^49 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl13setStandaloneEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1979008569171681469
^50 = gv: (name: "_ZNK11xercesc_2_515DOMDocumentImpl11isEqualNodeEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^3, relbf: 256))))) ; guid = 1982436896855825669
^51 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^35, ^333, ^269, ^348, ^53)))) ; guid = 1993491397298882958
^52 = gv: (name: "_ZNK11xercesc_2_515DOMDocumentImpl13hasAttributesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^109, relbf: 256))))) ; guid = 2080491432548872205
^53 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^307, relbf: 256), (callee: ^2, relbf: 256), (callee: ^38), (callee: ^27)), refs: (^32, ^51)))) ; guid = 2149409076873251828
^54 = gv: (name: "_ZThn16_N11xercesc_2_515DOMDocumentImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^122, relbf: 256), (callee: ^203, relbf: 255), (callee: ^27)), refs: (^32)))) ; guid = 2206267357788499413
^55 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl29createEntityReferenceByParserEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 68, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^26, relbf: 76), (callee: ^132, relbf: 179), (callee: ^358), (callee: ^227), (callee: ^273), (callee: ^131), (callee: ^33, relbf: 255), (callee: ^65, relbf: 255)), refs: (^32, ^219, ^192, ^43)))) ; guid = 2226958122446546534
^56 = gv: (name: "_ZNK11xercesc_2_515DOMDocumentImpl13getChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^209, relbf: 256))))) ; guid = 2237627808848970262
^57 = gv: (name: "_ZNK11xercesc_2_515DOMDocumentImpl15getNamespaceURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^291, relbf: 256))))) ; guid = 2252246552901421614
^58 = gv: (name: "_ZThn24_N11xercesc_2_515DOMDocumentImpl7releaseEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^174, relbf: 256), (callee: ^39, relbf: 170)), refs: (^80)))) ; guid = 2329188314474236357
^59 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 2376099629525910785
^60 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl12insertBeforeEPNS_7DOMNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 62, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^358), (callee: ^227), (callee: ^273), (callee: ^131), (callee: ^222, relbf: 255)), refs: (^32, ^192, ^43)))) ; guid = 2407344873394418252
^61 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 2527791617210447116
^62 = gv: (name: "_ZNK11xercesc_2_515DOMDocumentImpl19getDOMConfigurationEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^294, relbf: 97))))) ; guid = 2534554695441466667
^63 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEE12setElementAtEPS1_j", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^358), (callee: ^18), (callee: ^273), (callee: ^131), (callee: ^23, relbf: 99)), refs: (^32, ^188, ^35, ^333)))) ; guid = 2582343383359462405
^64 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl9isXMLNameEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 62, calls: ((callee: ^26, relbf: 75), (callee: ^132, relbf: 176)), refs: (^219)))) ; guid = 2645252485155012781
^65 = gv: (name: "_ZN11xercesc_2_522DOMEntityReferenceImplC1EPNS_11DOMDocumentEPKtb") ; guid = 2674492178504554808
^66 = gv: (name: "_ZN11xercesc_2_511DOMNodeImplC1EPNS_7DOMNodeE") ; guid = 2690659127320100537
^67 = gv: (name: "_ZNK11xercesc_2_515DOMDocumentImpl14getTextContentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^257, relbf: 256))))) ; guid = 2705375968620794246
^68 = gv: (name: "_ZTSN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 2760587128899254797
^69 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^70 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl18isDefaultNamespaceEPKt") ; guid = 2853743310432458815
^71 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl18removeNodeIteratorEPNS_19DOMNodeIteratorImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^358), (callee: ^18), (callee: ^273), (callee: ^131)), refs: (^32, ^188, ^35, ^333)))) ; guid = 2933136079777274403
^72 = gv: (name: "_ZN11xercesc_2_512DOMNodeIDMap3addEPNS_7DOMAttrE") ; guid = 2953342453953941293
^73 = gv: (name: "_ZTSN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 2973049896188839631
^74 = gv: (name: "_ZTVN11xercesc_2_511RefVectorOfINS_12DOMRangeImplEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^263, ^314, ^31, ^395, ^339, ^166, ^374, ^230)))) ; guid = 3052998444469247002
^75 = gv: (name: "_ZThn8_N11xercesc_2_515DOMDocumentImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^122, relbf: 256), (callee: ^203, relbf: 255), (callee: ^27)), refs: (^32)))) ; guid = 3129900743057857946
^76 = gv: (name: "_ZNK11xercesc_2_516RuntimeException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^144)))) ; guid = 3141100227732321983
^77 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEE16removeBucketElemEPKvRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 85, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^358), (callee: ^241), (callee: ^273), (callee: ^203, relbf: 354), (callee: ^147), (callee: ^131)), refs: (^32, ^117, ^350, ^333, ^229)))) ; guid = 3148053476156685812
^78 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^203, relbf: 256)), refs: (^32)))) ; guid = 3148803204170836207
^79 = gv: (name: "_ZTIN11xercesc_2_513XMLEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^142, ^375)))) ; guid = 3160543404913505981
^80 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12TOBERELEASEDE") ; guid = 3251595016043177309
^81 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^203, relbf: 256)), refs: (^32)))) ; guid = 3261217632217204535
^82 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEE14findBucketElemEPKvRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^358), (callee: ^241), (callee: ^273), (callee: ^131)), refs: (^32, ^117, ^350, ^333)))) ; guid = 3277600632420308016
^83 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^23, relbf: 2035)), refs: (^32)))) ; guid = 3317465463760575146
^84 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl11createRangeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 131, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^260, relbf: 256), (callee: ^307, relbf: 96), (callee: ^38), (callee: ^27)), refs: (^32, ^265, ^74)))) ; guid = 3340751299412130014
^85 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3380039284420300991
^86 = gv: (name: "_ZNK11xercesc_2_515DOMDocumentImpl14getElementByIdEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^217, relbf: 153))))) ; guid = 3406147452996857452
^87 = gv: (name: "_ZN11xercesc_2_59HashXMLChC1Ev") ; guid = 3422824834844656474
^88 = gv: (name: "_ZTVN11xercesc_2_511RefVectorOfINS_7DOMNodeEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^335, ^182, ^340, ^124, ^405, ^220, ^59, ^204)))) ; guid = 3612966030669784163
^89 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE") ; guid = 3618506343475087406
^90 = gv: (name: "_ZTIN11xercesc_2_57DOMNodeE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^12, ^375)))) ; guid = 3675052374851899591
^91 = gv: (name: "_ZN11xercesc_2_519DOMDocumentTypeImplC1EPNS_11DOMDocumentEPKtb") ; guid = 3682366616472610286
^92 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfINS0_INS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEEE9orphanKeyEPKv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 72, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^358), (callee: ^241), (callee: ^273), (callee: ^203, relbf: 255), (callee: ^147), (callee: ^131)), refs: (^32, ^117, ^350, ^333, ^229)))) ; guid = 3688827795348027874
^93 = gv: (name: "_ZNK11xercesc_2_515DOMDocumentImpl18getPreviousSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^356, relbf: 256))))) ; guid = 3793982416895775907
^94 = gv: (name: "_ZThn24_NK11xercesc_2_515DOMDocumentImpl10getBaseURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3833267849888722134
^95 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl13getAttributesEv") ; guid = 3841158963909832792
^96 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl12createEntityEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 68, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^26, relbf: 76), (callee: ^132, relbf: 179), (callee: ^358), (callee: ^227), (callee: ^273), (callee: ^131), (callee: ^33, relbf: 255), (callee: ^238, relbf: 255)), refs: (^32, ^219, ^192, ^43)))) ; guid = 3903681153592598132
^97 = gv: (name: "_ZThn24_NK11xercesc_2_515DOMDocumentImpl13hasAttributesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^109, relbf: 256))))) ; guid = 4021439376884502549
^98 = gv: (name: "_ZNK11xercesc_2_515DOMDocumentImpl10getVersionEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4103301806566927903
^99 = gv: (name: "_ZN11xercesc_2_511DOMAttrImplC1EPNS_11DOMDocumentEPKt") ; guid = 4121181574563733861
^100 = gv: (name: "_ZTIN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^402, ^250, ^256)))) ; guid = 4144877872131566980
^101 = gv: (name: "_ZNK11xercesc_2_515DOMDocumentImpl10getBaseURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4186907091428614777
^102 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_9DOMBufferEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 43, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^23, relbf: 1999), (callee: ^203, relbf: 255), (callee: ^27)), refs: (^32, ^162)))) ; guid = 4190109933905614701
^103 = gv: (name: "_ZTVN11xercesc_2_515DOMDocumentImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^189, ^200, ^106, ^261, ^218, ^384, ^296, ^332, ^271, ^293, ^410, ^387, ^45, ^121, ^116, ^380, ^389, ^372, ^224, ^5, ^251, ^379, ^212, ^10, ^275, ^34, ^110, ^97, ^135, ^386, ^205, ^169, ^94, ^146, ^247, ^272, ^277, ^153, ^242, ^215, ^58, ^7, ^54, ^19, ^194, ^354, ^75, ^378, ^195, ^125, ^122, ^347, ^84, ^233, ^24, ^338, ^118, ^266, ^163, ^208, ^267, ^36, ^20, ^310, ^303, ^365, ^150, ^6, ^113, ^86, ^177, ^361, ^279, ^22, ^292, ^49, ^98, ^129, ^304, ^323, ^47, ^225, ^373, ^322, ^206, ^62, ^96, ^173, ^175, ^299, ^149, ^280, ^353, ^56, ^141, ^130, ^282, ^57, ^288, ^156, ^111, ^403, ^46, ^360, ^341, ^93, ^367, ^60, ^176, ^259, ^202, ^171, ^214, ^52, ^236, ^11, ^42, ^305, ^50, ^101, ^108, ^67, ^409, ^9, ^15, ^16, ^41, ^136, ^115, ^184, ^290, ^178, ^334, ^213, ^336, ^71, ^295, ^325, ^281, ^391, ^210, ^28, ^248)))) ; guid = 4205540726438674414
^104 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^105 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl20indexofQualifiedNameEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 48, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4254757970219717394
^106 = gv: (name: "_ZThn24_N11xercesc_2_515DOMDocumentImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^122, relbf: 256), (callee: ^203, relbf: 255), (callee: ^27)), refs: (^32)))) ; guid = 4278436534904296564
^107 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl8allocateEm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 55, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 4410570997505548705
^108 = gv: (name: "_ZNK11xercesc_2_515DOMDocumentImpl19compareTreePositionEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^89, relbf: 256))))) ; guid = 4523067250364463418
^109 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl13hasAttributesEv") ; guid = 4546196377261910322
^110 = gv: (name: "_ZThn24_N11xercesc_2_515DOMDocumentImpl9setPrefixEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^157, relbf: 256))))) ; guid = 4576302094158236822
^111 = gv: (name: "_ZNK11xercesc_2_515DOMDocumentImpl11getNodeTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4646374920799313763
^112 = gv: (name: "_ZN11xercesc_2_515DOMNotationImplC1EPNS_11DOMDocumentEPKt") ; guid = 4652865040533950726
^113 = gv: (name: "_ZNK11xercesc_2_515DOMDocumentImpl22getElementsByTagNameNSEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^309, relbf: 256))))) ; guid = 4670755369525223755
^114 = gv: (name: "_ZN11xercesc_2_512DOMNodeIDMapC1EiPNS_11DOMDocumentE") ; guid = 4708689309403151047
^115 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl18createDocumentTypeEPKtS2_S2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 68, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^26, relbf: 76), (callee: ^132, relbf: 179), (callee: ^358), (callee: ^227), (callee: ^273), (callee: ^131), (callee: ^33, relbf: 255), (callee: ^191, relbf: 255)), refs: (^32, ^219, ^192, ^43)))) ; guid = 4743163920768433992
^116 = gv: (name: "_ZThn24_NK11xercesc_2_515DOMDocumentImpl9cloneNodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^280, relbf: 256))))) ; guid = 4762632607428795835
^117 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4813182781058953378
^118 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl13createCommentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^33, relbf: 256), (callee: ^329, relbf: 256))))) ; guid = 4833244059719594447
^119 = gv: (name: "_ZTIN11xercesc_2_517DOMXPathEvaluatorE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^399, ^375)))) ; guid = 4835176535832880503
^120 = gv: (name: "_ZN11xercesc_2_519DOMDeepNodeListPoolINS_19DOMDeepNodeListImplEE14findBucketElemEPKvPKtS6_Rm", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 109, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^358), (callee: ^241), (callee: ^273), (callee: ^131)), refs: (^32, ^249, ^350, ^333)))) ; guid = 4845226636617674801
^121 = gv: (name: "_ZThn24_NK11xercesc_2_515DOMDocumentImpl16getOwnerDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4847223404199218445
^122 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImplD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 158, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^223, relbf: 159), (callee: ^343, relbf: 159), (callee: ^203, relbf: 576), (callee: ^245, relbf: 159), (callee: ^23, relbf: 1249), (callee: ^232, relbf: 159), (callee: ^48, relbf: 255), (callee: ^193, relbf: 255), (callee: ^27)), refs: (^32, ^103, ^162)))) ; guid = 4863565366181108122
^123 = gv: (name: "_ZN11xercesc_2_59XMLString6fixURIEPKtPt") ; guid = 4870078560388029876
^124 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEE12setElementAtEPS1_j", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^358), (callee: ^18), (callee: ^273), (callee: ^131)), refs: (^32, ^188, ^35, ^333)))) ; guid = 4926933663007307435
^125 = gv: (name: "_ZThn8_N11xercesc_2_515DOMDocumentImpl8evaluateEPKtPNS_7DOMNodeEPKNS_18DOMXPathNSResolverEtPv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^358, relbf: 256), (callee: ^227, relbf: 256), (callee: ^273, relbf: 128), (callee: ^131, relbf: 128)), refs: (^32, ^192, ^43)))) ; guid = 4928579238673580160
^126 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEE6rehashEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 77, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^358), (callee: ^241), (callee: ^273), (callee: ^131)), refs: (^32, ^117, ^350, ^333)))) ; guid = 4942569990951297968
^127 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 20, calls: ((callee: ^23, relbf: 56)), refs: (^32)))) ; guid = 4967538895173551193
^128 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl10deleteHeapEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 4970005572852893073
^129 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl10setVersionEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 115, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^358), (callee: ^227), (callee: ^273), (callee: ^131), (callee: ^216, relbf: 159)), refs: (^32, ^159, ^219, ^192, ^43)))) ; guid = 5042556976233110065
^130 = gv: (name: "_ZNK11xercesc_2_515DOMDocumentImpl12getLastChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^228, relbf: 256))))) ; guid = 5122434409291674247
^131 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^132 = gv: (name: "_ZN11xercesc_2_510XMLChar1_011isValidNameEPKtj") ; guid = 5157103825897185907
^133 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE") ; guid = 5207502562890500377
^134 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 44, calls: ((callee: ^23, relbf: 1249)), refs: (^32)))) ; guid = 5208818649680748428
^135 = gv: (name: "_ZThn24_NK11xercesc_2_515DOMDocumentImpl10isSameNodeEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^300, relbf: 256))))) ; guid = 5212776048375357283
^136 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl7releaseEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^174, relbf: 256), (callee: ^39, relbf: 170)), refs: (^80)))) ; guid = 5252777244938245592
^137 = gv: (name: "_ZNK11xercesc_2_524RefHashTableOfEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEE15hasMoreElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5258114876227275910
^138 = gv: (name: "_ZTIN11xercesc_2_524RefHashTableOfEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^181, ^79, ^250, ^351)))) ; guid = 5288636160828681664
^139 = gv: (name: "_ZNK11xercesc_2_513DOMParentNode13hasChildNodesEv") ; guid = 5292650242246937561
^140 = gv: (name: "_ZN11xercesc_2_522DOMEntityReferenceImplC1EPNS_11DOMDocumentEPKt") ; guid = 5354773726890149746
^141 = gv: (name: "_ZNK11xercesc_2_515DOMDocumentImpl13getFirstChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^313, relbf: 256))))) ; guid = 5433282076049288352
^142 = gv: (name: "_ZTSN11xercesc_2_513XMLEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 5542723772213875573
^143 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl18lookupNamespaceURIEPKt") ; guid = 5571556009995803801
^144 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE") ; guid = 5592502423841517961
^145 = gv: (name: "_ZTIN11xercesc_2_516DOMDocumentRangeE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^404, ^375)))) ; guid = 5753376125244371048
^146 = gv: (name: "_ZThn24_NK11xercesc_2_515DOMDocumentImpl19compareTreePositionEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^89, relbf: 256))))) ; guid = 5802696556789509363
^147 = gv: (name: "_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^165, relbf: 256), (callee: ^104, relbf: 256), (callee: ^333), (callee: ^27)), refs: (^32, ^243)))) ; guid = 5861014466382594775
^148 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEE12setElementAtEPS1_j", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^358), (callee: ^18), (callee: ^273), (callee: ^131)), refs: (^32, ^188, ^35, ^333)))) ; guid = 5918590772792772315
^149 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl11appendChildEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 5954634988224130532
^150 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl15createElementNSEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 68, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^26, relbf: 76), (callee: ^132, relbf: 179), (callee: ^358), (callee: ^227), (callee: ^273), (callee: ^131), (callee: ^33, relbf: 255), (callee: ^349, relbf: 255)), refs: (^32, ^219, ^192, ^43)))) ; guid = 5978119584825373236
^151 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl12getLocalNameEv") ; guid = 6003984681429598757
^152 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl11getUserDataEPKt") ; guid = 6022515575979824090
^153 = gv: (name: "_ZThn24_NK11xercesc_2_515DOMDocumentImpl18isDefaultNamespaceEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^70, relbf: 256))))) ; guid = 6034872771178074345
^154 = gv: (name: "_ZN11xercesc_2_56XMLUni31fgIllegalArgumentException_NameE") ; guid = 6126039694732641490
^155 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEE3putEPvPS3_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 48, calls: ((callee: ^126, relbf: 128), (callee: ^82, relbf: 256), (callee: ^203, relbf: 56), (callee: ^307, relbf: 96)), refs: (^32)))) ; guid = 6181527463193678539
^156 = gv: (name: "_ZNK11xercesc_2_515DOMDocumentImpl11getNodeNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^253)))) ; guid = 6217093320660721766
^157 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl9setPrefixEPKt") ; guid = 6297845679072336197
^158 = gv: (name: "_ZN11xercesc_2_514DOMElementImplC1EPNS_11DOMDocumentEPKt") ; guid = 6456619006994257030
^159 = gv: (name: "_ZN11xercesc_2_56XMLUni12fgVersion1_0E") ; guid = 6466344572867255026
^160 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^161 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^203, relbf: 256)), refs: (^32)))) ; guid = 6492239186516508763
^162 = gv: (name: "_ZTVN11xercesc_2_511RefVectorOfINS_9DOMBufferEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^8, ^168, ^102, ^63, ^134, ^302, ^127, ^83)))) ; guid = 6515380794720049156
^163 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl27createProcessingInstructionEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 68, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^26, relbf: 76), (callee: ^132, relbf: 179), (callee: ^358), (callee: ^227), (callee: ^273), (callee: ^131), (callee: ^33, relbf: 255), (callee: ^240, relbf: 255)), refs: (^32, ^219, ^192, ^43)))) ; guid = 6546031407425739428
^164 = gv: (name: "_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE") ; guid = 6629716063588082592
^165 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^166 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^358), (callee: ^18), (callee: ^273), (callee: ^131)), refs: (^32, ^188, ^35, ^333)))) ; guid = 6773047161634913608
^167 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfINS0_INS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEEE3putEPvPS4_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 115, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^17, relbf: 127), (callee: ^172, relbf: 256), (callee: ^203, relbf: 34797), (callee: ^307, relbf: 95), (callee: ^27)), refs: (^32)))) ; guid = 6868413301600684543
^168 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_9DOMBufferEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^23, relbf: 2035)), refs: (^32, ^162)))) ; guid = 6906699555473755780
^169 = gv: (name: "_ZThn24_NK11xercesc_2_515DOMDocumentImpl11getUserDataEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^152, relbf: 256))))) ; guid = 6914344169045534325
^170 = gv: (name: "_ZNK11xercesc_2_524IllegalArgumentException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^307, relbf: 256), (callee: ^2, relbf: 256), (callee: ^38), (callee: ^27)), refs: (^32, ^371)))) ; guid = 6917903089679132857
^171 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl12setNodeValueEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^319, relbf: 256))))) ; guid = 6992438664875763264
^172 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfINS0_INS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEEE14findBucketElemEPKvRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^358), (callee: ^241), (callee: ^273), (callee: ^131)), refs: (^32, ^117, ^350, ^333)))) ; guid = 7005312974373508816
^173 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl18createDocumentTypeEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 68, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^26, relbf: 76), (callee: ^132, relbf: 179), (callee: ^358), (callee: ^227), (callee: ^273), (callee: ^131), (callee: ^33, relbf: 255), (callee: ^91, relbf: 255)), refs: (^32, ^219, ^192, ^43)))) ; guid = 7040086800795880746
^174 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_") ; guid = 7049067373134518529
^175 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl14createNotationEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 68, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^26, relbf: 76), (callee: ^132, relbf: 179), (callee: ^358), (callee: ^227), (callee: ^273), (callee: ^131), (callee: ^33, relbf: 255), (callee: ^112, relbf: 255)), refs: (^32, ^219, ^192, ^43)))) ; guid = 7146462884521655218
^176 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl9normalizeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^359, relbf: 256))))) ; guid = 7170254634659080288
^177 = gv: (name: "_ZNK11xercesc_2_515DOMDocumentImpl17getActualEncodingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7229902250720031857
^178 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl16createTreeWalkerEPNS_7DOMNodeEmPNS_13DOMNodeFilterEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^358), (callee: ^227), (callee: ^273), (callee: ^131), (callee: ^394, relbf: 255)), refs: (^32, ^192, ^43)))) ; guid = 7264776360296667070
^179 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7287326600117250291
^180 = gv: (name: "_ZTVN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^301, ^255, ^161, ^148, ^393, ^342, ^61, ^44)))) ; guid = 7306396993372906601
^181 = gv: (name: "_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7377952849109862038
^182 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_7DOMNodeEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^32, ^88)))) ; guid = 7390457883364811981
^183 = gv: (name: "_ZTIN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^73, ^250, ^256)))) ; guid = 7392816419093577007
^184 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl20createElementNoCheckEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^33, relbf: 256), (callee: ^158, relbf: 256))))) ; guid = 7426861606396800882
^185 = gv: (name: "_ZN11xercesc_2_522NoSuchElementExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^333, relbf: 256), (callee: ^203, relbf: 255), (callee: ^27)), refs: (^32)))) ; guid = 7433698594753832927
^186 = gv: (name: "_ZN11xercesc_2_519DOMCDATASectionImplC1EPNS_11DOMDocumentEPKt") ; guid = 7434337904898518629
^187 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, calls: ((callee: ^320, relbf: 170))))) ; guid = 7441982804312247365
^188 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7443712232544768966
^189 = gv: (name: "_ZTIN11xercesc_2_515DOMDocumentImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^252, ^250, ^274, ^351)))) ; guid = 7470889637394727364
^190 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7516428860311704992
^191 = gv: (name: "_ZN11xercesc_2_519DOMDocumentTypeImplC1EPNS_11DOMDocumentEPKtS4_S4_b") ; guid = 7588853149227631487
^192 = gv: (name: "_ZTIN11xercesc_2_512DOMExceptionE") ; guid = 7605878518712200659
^193 = gv: (name: "_ZN11xercesc_2_511DOMNodeImplD1Ev") ; guid = 7690938493382989238
^194 = gv: (name: "_ZThn16_N11xercesc_2_515DOMDocumentImpl16createTreeWalkerEPNS_7DOMNodeEmPNS_13DOMNodeFilterEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^178, relbf: 256))))) ; guid = 7750458015243775530
^195 = gv: (name: "_ZThn8_N11xercesc_2_515DOMDocumentImpl16createNSResolverEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^358, relbf: 256), (callee: ^227, relbf: 256), (callee: ^273, relbf: 128), (callee: ^131, relbf: 128)), refs: (^32, ^192, ^43)))) ; guid = 7831149239408414982
^196 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^197 = gv: (name: "_ZN11xercesc_2_519DOMDeepNodeListImplC1EPKNS_7DOMNodeEPKt") ; guid = 8003991978891719247
^198 = gv: (name: "_ZNK11xercesc_2_524IllegalArgumentException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^154)))) ; guid = 8123640026097457888
^199 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImplD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^122))) ; guid = 8163477777528694557
^200 = gv: (name: "_ZThn24_N11xercesc_2_515DOMDocumentImplD1Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^122, relbf: 256))))) ; guid = 8169501233919022594
^201 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl11setUserDataEPNS_11DOMNodeImplEPKtPvPNS_18DOMUserDataHandlerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 185, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^307, relbf: 467), (callee: ^388, relbf: 95), (callee: ^38), (callee: ^172, relbf: 159), (callee: ^82, relbf: 62), (callee: ^77, relbf: 24), (callee: ^87, relbf: 59), (callee: ^27), (callee: ^167, relbf: 59), (callee: ^320, relbf: 99), (callee: ^155, relbf: 159)), refs: (^32, ^352)))) ; guid = 8198030989573024544
^202 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl12replaceChildEPNS_7DOMNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^239, relbf: 191), (callee: ^69), (callee: ^276), (callee: ^244), (callee: ^27)), refs: (^32, ^235)))) ; guid = 8266009103101045372
^203 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^204 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 8302791815410151824
^205 = gv: (name: "_ZThn24_N11xercesc_2_515DOMDocumentImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^40, relbf: 256))))) ; guid = 8350018220158468626
^206 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl17normalizeDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^307, relbf: 96), (callee: ^211, relbf: 96), (callee: ^38), (callee: ^324, relbf: 255), (callee: ^27)), refs: (^32)))) ; guid = 8465424046490738989
^207 = gv: (name: "_ZN11xercesc_2_513DOMParentNodeC1EPNS_11DOMDocumentE") ; guid = 8491878209510416100
^208 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl15createAttributeEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 68, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^26, relbf: 76), (callee: ^132, relbf: 179), (callee: ^358), (callee: ^227), (callee: ^273), (callee: ^131), (callee: ^33, relbf: 255), (callee: ^99, relbf: 255)), refs: (^32, ^219, ^192, ^43)))) ; guid = 8504676565262931824
^209 = gv: (name: "_ZNK11xercesc_2_513DOMParentNode13getChildNodesEv") ; guid = 8535888655494886672
^210 = gv: (name: "_ZNK11xercesc_2_515DOMDocumentImpl7changesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8669511264316179778
^211 = gv: (name: "_ZN11xercesc_2_513DOMNormalizerC1EPNS_13MemoryManagerE") ; guid = 8738878001333353692
^212 = gv: (name: "_ZThn24_NK11xercesc_2_515DOMDocumentImpl11isSupportedEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^385, relbf: 256))))) ; guid = 8807326750943317226
^213 = gv: (name: "_ZNK11xercesc_2_515DOMDocumentImpl16getNodeIteratorsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8854565193553080936
^214 = gv: (name: "_ZNK11xercesc_2_515DOMDocumentImpl11isSupportedEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^385, relbf: 256))))) ; guid = 8930367771530781308
^215 = gv: (name: "_ZThn24_N11xercesc_2_515DOMDocumentImpl12getInterfaceEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^1, relbf: 256))))) ; guid = 8977387105448798821
^216 = gv: (name: "_ZN11xercesc_2_59XMLString10copyStringEPtPKt") ; guid = 9025689948429416386
^217 = gv: (name: "_ZN11xercesc_2_512DOMNodeIDMap4findEPKt") ; guid = 9091264796284716508
^218 = gv: (name: "_ZThn24_NK11xercesc_2_515DOMDocumentImpl12getNodeValueEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^364, relbf: 256))))) ; guid = 9091702136919368696
^219 = gv: (name: "_ZN11xercesc_2_56XMLUni12fgVersion1_1E") ; guid = 9198081823539503531
^220 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^358), (callee: ^18), (callee: ^273), (callee: ^131)), refs: (^32, ^188, ^35, ^333)))) ; guid = 9214356389088779944
^221 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl7ID_ATTRE") ; guid = 9283972404809953650
^222 = gv: (name: "_ZN11xercesc_2_513DOMParentNode12insertBeforeEPNS_7DOMNodeES2_") ; guid = 9465954565056881602
^223 = gv: (name: "_ZN11xercesc_2_519DOMDeepNodeListPoolINS_19DOMDeepNodeListImplEE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 82, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^203, relbf: 109205)), refs: (^32)))) ; guid = 9480701702181740775
^224 = gv: (name: "_ZThn24_N11xercesc_2_515DOMDocumentImpl11appendChildEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 9497952927463728750
^225 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl22setStrictErrorCheckingEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9516013511830426266
^226 = gv: (name: "_ZTVN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^183, ^85, ^231, ^124, ^405, ^220, ^59, ^204)))) ; guid = 9520360878730224343
^227 = gv: (name: "_ZN11xercesc_2_512DOMExceptionC1EsPKt") ; guid = 9528075154166381681
^228 = gv: (name: "_ZNK11xercesc_2_513DOMParentNode12getLastChildEv") ; guid = 9560342932296668807
^229 = gv: (name: "_ZTIN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^381, ^160, ^256)))) ; guid = 9585518238160739774
^230 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 9691961501541001031
^231 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^203, relbf: 256)), refs: (^32)))) ; guid = 9700330496864490315
^232 = gv: (name: "_ZN11xercesc_2_513DOMNormalizerD1Ev") ; guid = 9764239351773698563
^233 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl13createElementEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 68, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^26, relbf: 76), (callee: ^132, relbf: 179), (callee: ^358), (callee: ^227), (callee: ^273), (callee: ^131), (callee: ^33, relbf: 255), (callee: ^158, relbf: 255)), refs: (^32, ^219, ^192, ^43)))) ; guid = 9767854468936792210
^234 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^203, relbf: 55675), (callee: ^27)), refs: (^32, ^369)))) ; guid = 9785069258372951333
^235 = gv: (name: "_ZTIN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^326, ^250, ^256)))) ; guid = 9792386054101352530
^236 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl9setPrefixEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^157, relbf: 256))))) ; guid = 9822750694885377460
^237 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl21lookupNamespacePrefixEPKtb") ; guid = 9897370954963981645
^238 = gv: (name: "_ZN11xercesc_2_513DOMEntityImplC1EPNS_11DOMDocumentEPKt") ; guid = 9901368904417524153
^239 = gv: (name: "_ZN11xercesc_2_513DOMParentNode11removeChildEPNS_7DOMNodeE") ; guid = 9924403899297495054
^240 = gv: (name: "_ZN11xercesc_2_528DOMProcessingInstructionImplC1EPNS_11DOMDocumentEPKtS4_") ; guid = 9936095750677609481
^241 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^165, relbf: 256), (callee: ^104, relbf: 256), (callee: ^333), (callee: ^27)), refs: (^32, ^344)))) ; guid = 10044873972978798984
^242 = gv: (name: "_ZThn24_NK11xercesc_2_515DOMDocumentImpl18lookupNamespaceURIEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^143, relbf: 256))))) ; guid = 10135459977978331616
^243 = gv: (name: "_ZTVN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^229, ^333, ^185, ^30, ^398)))) ; guid = 10139051179178680505
^244 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^245 = gv: (name: "_ZN11xercesc_2_510RefArrayOfINS_10RefStackOfINS_7DOMNodeEEEE17deleteAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 74, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^203, relbf: 3199), (callee: ^27)), refs: (^32, ^88)))) ; guid = 10229526269504602132
^246 = gv: (name: "_ZTSN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10457942515832706886
^247 = gv: (name: "_ZThn24_NK11xercesc_2_515DOMDocumentImpl14getTextContentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^257, relbf: 256))))) ; guid = 10481727636506692316
^248 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl10importNodeEPNS_7DOMNodeEbb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 422, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^114, relbf: 34), (callee: ^72, relbf: 90), (callee: ^331, relbf: 214), (callee: ^358), (callee: ^227), (callee: ^273), (callee: ^174, relbf: 127), (callee: ^131)), refs: (^32, ^221, ^192, ^43)))) ; guid = 10482946689466854120
^249 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10551141982386614479
^250 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^196, ^375)))) ; guid = 10636330148386645220
^251 = gv: (name: "_ZThn24_N11xercesc_2_515DOMDocumentImpl12setNodeValueEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^319, relbf: 256))))) ; guid = 10724048393026252667
^252 = gv: (name: "_ZTSN11xercesc_2_515DOMDocumentImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10842739448653133053
^253 = gv: (name: "_ZZNK11xercesc_2_515DOMDocumentImpl11getNodeNameEvE3nam", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10848395479666244318
^254 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl14setTextContentEPKt") ; guid = 10850143553267050410
^255 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10865618014308762679
^256 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^257 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl14getTextContentEv") ; guid = 10879712143379663450
^258 = gv: (name: "_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^165, relbf: 256), (callee: ^104, relbf: 256), (callee: ^333), (callee: ^27)), refs: (^32, ^371)))) ; guid = 11020804369822256374
^259 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl11removeChildEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^239, relbf: 256))))) ; guid = 11038217874529323326
^260 = gv: (name: "_ZN11xercesc_2_512DOMRangeImplC1EPNS_11DOMDocumentEPNS_13MemoryManagerE") ; guid = 11079893096725398645
^261 = gv: (name: "_ZThn24_NK11xercesc_2_515DOMDocumentImpl11getNodeNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^253)))) ; guid = 11221642543049035592
^262 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEE14nextElementKeyEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 51, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^358), (callee: ^147), (callee: ^273), (callee: ^131)), refs: (^32, ^117, ^229, ^333)))) ; guid = 11228380323906494283
^263 = gv: (name: "_ZTIN11xercesc_2_511RefVectorOfINS_12DOMRangeImplEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^298, ^100, ^256)))) ; guid = 11272341911138797188
^264 = gv: (name: "_ZTSN11xercesc_2_520DOMDocumentTraversalE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 11288797839961297068
^265 = gv: (name: "_ZTVN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^100, ^179, ^81, ^395, ^339, ^166, ^374, ^230)))) ; guid = 11341250733557109473
^266 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl18createCDATASectionEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^33, relbf: 256), (callee: ^186, relbf: 256))))) ; guid = 11379979680164807952
^267 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl21createEntityReferenceEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 68, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^26, relbf: 76), (callee: ^132, relbf: 179), (callee: ^358), (callee: ^227), (callee: ^273), (callee: ^131), (callee: ^33, relbf: 255), (callee: ^140, relbf: 255)), refs: (^32, ^219, ^192, ^43)))) ; guid = 11401018438906229671
^268 = gv: (name: "_ZTSN11xercesc_2_511RefVectorOfINS_9DOMBufferEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 11423391857258821457
^269 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^333, relbf: 256), (callee: ^203, relbf: 255), (callee: ^27)), refs: (^32)))) ; guid = 11465349774039697343
^270 = gv: (name: "_ZN11xercesc_2_519DOMDeepNodeListImplC1EPKNS_7DOMNodeEPKtS5_") ; guid = 11525611069933294362
^271 = gv: (name: "_ZThn24_NK11xercesc_2_515DOMDocumentImpl13getFirstChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^313, relbf: 256))))) ; guid = 11648057127266556486
^272 = gv: (name: "_ZThn24_N11xercesc_2_515DOMDocumentImpl14setTextContentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^254, relbf: 256))))) ; guid = 11677103641793912475
^273 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^274 = gv: (name: "_ZTIN11xercesc_2_511DOMDocumentE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^283, ^145, ^119, ^397, ^90, ^351)))) ; guid = 11833360070902052824
^275 = gv: (name: "_ZThn24_NK11xercesc_2_515DOMDocumentImpl9getPrefixEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^316, relbf: 256))))) ; guid = 11841632053710109406
^276 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^277 = gv: (name: "_ZThn24_NK11xercesc_2_515DOMDocumentImpl21lookupNamespacePrefixEPKtb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^237, relbf: 256))))) ; guid = 11917985815671928754
^278 = gv: (name: "_ZN11xercesc_2_523DOMDocumentFragmentImplC1EPNS_11DOMDocumentE") ; guid = 11953740551562994914
^279 = gv: (name: "_ZNK11xercesc_2_515DOMDocumentImpl11getEncodingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12002368720923281637
^280 = gv: (name: "_ZNK11xercesc_2_515DOMDocumentImpl9cloneNodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^307, relbf: 256), (callee: ^345, relbf: 256), (callee: ^38), (callee: ^174, relbf: 255), (callee: ^27)), refs: (^32)))) ; guid = 12084032878038676110
^281 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl8evaluateEPKtPNS_7DOMNodeEPKNS_18DOMXPathNSResolverEtPv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^358, relbf: 256), (callee: ^227, relbf: 256), (callee: ^273, relbf: 128), (callee: ^131, relbf: 128)), refs: (^32, ^192, ^43)))) ; guid = 12106551678972904224
^282 = gv: (name: "_ZNK11xercesc_2_515DOMDocumentImpl12getLocalNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^151, relbf: 256))))) ; guid = 12126403049254514884
^283 = gv: (name: "_ZTSN11xercesc_2_511DOMDocumentE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 12128741976920932156
^284 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImplC2EPKtS2_PNS_15DOMDocumentTypeEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 105, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^66, relbf: 256), (callee: ^207, relbf: 256), (callee: ^25, relbf: 255), (callee: ^376, relbf: 255), (callee: ^358), (callee: ^227), (callee: ^273), (callee: ^131), (callee: ^69), (callee: ^276), (callee: ^244), (callee: ^48), (callee: ^193), (callee: ^27)), refs: (^32, ^103, ^235, ^192, ^43)))) ; guid = 12186201510577898027
^285 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImplC1EPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^345))) ; guid = 12202730230252551397
^286 = gv: (name: "_ZTVN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^392, ^190, ^78, ^63, ^134, ^302, ^127, ^83)))) ; guid = 12254890820493846183
^287 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImplC1EPKtS2_PNS_15DOMDocumentTypeEPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^284))) ; guid = 12274865290024446400
^288 = gv: (name: "_ZNK11xercesc_2_515DOMDocumentImpl14getNextSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^407, relbf: 256))))) ; guid = 12345753503754059154
^289 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl13releaseBufferEPNS_9DOMBufferE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 146, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^307, relbf: 96), (callee: ^38), (callee: ^27)), refs: (^32, ^286, ^162)))) ; guid = 12374744818016796210
^290 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl18createNodeIteratorEPNS_7DOMNodeEmPNS_13DOMNodeFilterEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 140, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^358), (callee: ^227), (callee: ^273), (callee: ^131), (callee: ^312, relbf: 255), (callee: ^307, relbf: 95), (callee: ^38), (callee: ^27)), refs: (^32, ^192, ^43, ^180, ^401)))) ; guid = 12386630715151077793
^291 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl15getNamespaceURIEv") ; guid = 12388717998932840051
^292 = gv: (name: "_ZNK11xercesc_2_515DOMDocumentImpl13getStandaloneEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12403675613708821683
^293 = gv: (name: "_ZThn24_NK11xercesc_2_515DOMDocumentImpl12getLastChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^228, relbf: 256))))) ; guid = 12440685601908005769
^294 = gv: (name: "_ZN11xercesc_2_520DOMConfigurationImplC1EPNS_13MemoryManagerE") ; guid = 12577977450003444007
^295 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl16createExpressionEPKtPKNS_18DOMXPathNSResolverE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^358, relbf: 256), (callee: ^227, relbf: 256), (callee: ^273, relbf: 128), (callee: ^131, relbf: 128)), refs: (^32, ^192, ^43)))) ; guid = 12590167238769522158
^296 = gv: (name: "_ZThn24_NK11xercesc_2_515DOMDocumentImpl13getParentNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^315, relbf: 256))))) ; guid = 12710702415803452723
^297 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEE11nextElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^358), (callee: ^147), (callee: ^273), (callee: ^131)), refs: (^32, ^117, ^229, ^333)))) ; guid = 12751765455224782008
^298 = gv: (name: "_ZTSN11xercesc_2_511RefVectorOfINS_12DOMRangeImplEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 12827135534160241221
^299 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl15createElementNSEPKtS2_ll", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 93, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^26, relbf: 76), (callee: ^132, relbf: 179), (callee: ^358), (callee: ^227), (callee: ^273), (callee: ^131), (callee: ^318, relbf: 255)), refs: (^32, ^219, ^192, ^43)))) ; guid = 13090783923079862989
^300 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE") ; guid = 13109398790792452649
^301 = gv: (name: "_ZTIN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^346, ^250, ^256)))) ; guid = 13179003412189061042
^302 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 62, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^358), (callee: ^18), (callee: ^273), (callee: ^131), (callee: ^23, relbf: 99)), refs: (^32, ^188, ^35, ^333)))) ; guid = 13238041195909572881
^303 = gv: (name: "_ZNK11xercesc_2_515DOMDocumentImpl20getElementsByTagNameEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^4, relbf: 256))))) ; guid = 13245359866537616660
^304 = gv: (name: "_ZNK11xercesc_2_515DOMDocumentImpl14getDocumentURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13245494293959269864
^305 = gv: (name: "_ZNK11xercesc_2_515DOMDocumentImpl10isSameNodeEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^300, relbf: 256))))) ; guid = 13273067572119130598
^306 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl9popBufferEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^32)))) ; guid = 13290753425443749986
^307 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^308 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^333, relbf: 256), (callee: ^203, relbf: 255), (callee: ^27)), refs: (^32)))) ; guid = 13323004518818353752
^309 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl15getDeepNodeListEPKNS_7DOMNodeEPKtS5_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 99, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^363, relbf: 95), (callee: ^120, relbf: 256), (callee: ^270, relbf: 156), (callee: ^337, relbf: 156), (callee: ^358), (callee: ^258), (callee: ^273), (callee: ^131)), refs: (^32, ^249, ^355, ^333)))) ; guid = 13330260898209180355
^310 = gv: (name: "_ZNK11xercesc_2_515DOMDocumentImpl18getDocumentElementEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13341867123578627296
^311 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 234, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^307, relbf: 190), (callee: ^38), (callee: ^358), (callee: ^18), (callee: ^273), (callee: ^131), (callee: ^27)), refs: (^32, ^377, ^35, ^333, ^226, ^88)))) ; guid = 13346396968707123668
^312 = gv: (name: "_ZN11xercesc_2_519DOMNodeIteratorImplC1EPNS_11DOMDocumentEPNS_7DOMNodeEmPNS_13DOMNodeFilterEb") ; guid = 13438334618859952784
^313 = gv: (name: "_ZNK11xercesc_2_513DOMParentNode13getFirstChildEv") ; guid = 13488970624963472734
^314 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_12DOMRangeImplEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^32, ^74)))) ; guid = 13549458598659666600
^315 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl13getParentNodeEv") ; guid = 13622268806721417771
^316 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl9getPrefixEv") ; guid = 13665724450009784911
^317 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^318 = gv: (name: "_ZN11xercesc_2_516XSDElementNSImplC1EPNS_11DOMDocumentEPKtS4_ll") ; guid = 13894279494604631628
^319 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12setNodeValueEPKt") ; guid = 13934998639006593684
^320 = gv: (name: "_ZN11xercesc_2_513DOMStringPool15getPooledStringEPKt") ; guid = 13962887602217282658
^321 = gv: (name: "_ZNK11xercesc_2_515DOMDocumentImpl20callUserDataHandlersEPKNS_11DOMNodeImplENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES8_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 150, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^172, relbf: 160), (callee: ^262, relbf: 5268), (callee: ^82, relbf: 5268), (callee: ^77, relbf: 2634), (callee: ^234, relbf: 62), (callee: ^27)), refs: (^32, ^369)))) ; guid = 14009335616396768091
^322 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl9adoptNodeEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^358, relbf: 256), (callee: ^227, relbf: 256), (callee: ^273, relbf: 128), (callee: ^131, relbf: 128)), refs: (^32, ^192, ^43)))) ; guid = 14044394486307501522
^323 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl14setDocumentURIEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 75, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^123, relbf: 98))))) ; guid = 14046697313336578391
^324 = gv: (name: "_ZN11xercesc_2_513DOMNormalizer17normalizeDocumentEPNS_15DOMDocumentImplE") ; guid = 14051173664157670778
^325 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl16createNSResolverEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^358, relbf: 256), (callee: ^227, relbf: 256), (callee: ^273, relbf: 128), (callee: ^131, relbf: 128)), refs: (^32, ^192, ^43)))) ; guid = 14058925726676003792
^326 = gv: (name: "_ZTSN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14060479007494214691
^327 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl7isKidOKEPNS_7DOMNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^328)))) ; guid = 14096001907222460440
^328 = gv: (name: "_ZZN11xercesc_2_515DOMDocumentImpl7isKidOKEPNS_7DOMNodeES2_E5kidOK", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 14149443696145202090
^329 = gv: (name: "_ZN11xercesc_2_514DOMCommentImplC1EPNS_11DOMDocumentEPKt") ; guid = 14201257769428467646
^330 = gv: (name: "_ZN11xercesc_2_513DOMAttrNSImplC1EPNS_11DOMDocumentEPKtS4_") ; guid = 14241602858926074468
^331 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl11setReadOnlyEbb") ; guid = 14334079546184455502
^332 = gv: (name: "_ZThn24_NK11xercesc_2_515DOMDocumentImpl13getChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^209, relbf: 256))))) ; guid = 14431961955301197717
^333 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^334 = gv: (name: "_ZNK11xercesc_2_515DOMDocumentImpl9getRangesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14528356056885703610
^335 = gv: (name: "_ZTIN11xercesc_2_511RefVectorOfINS_7DOMNodeEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^382, ^183, ^256)))) ; guid = 14632836341844945111
^336 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl11removeRangeEPNS_12DOMRangeImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^358), (callee: ^18), (callee: ^273), (callee: ^131)), refs: (^32, ^188, ^35, ^333)))) ; guid = 14635952959142479310
^337 = gv: (name: "_ZN11xercesc_2_519DOMDeepNodeListPoolINS_19DOMDeepNodeListImplEE3putEPvPtS4_PS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 209, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^120, relbf: 256), (callee: ^307, relbf: 95), (callee: ^38), (callee: ^27)), refs: (^32)))) ; guid = 14666327178679957033
^338 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl14createTextNodeEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^33, relbf: 256), (callee: ^13, relbf: 256))))) ; guid = 14716013740367016729
^339 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 14751992806642740152
^340 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_7DOMNodeEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^203, relbf: 255), (callee: ^27)), refs: (^32, ^88)))) ; guid = 14853167709037099208
^341 = gv: (name: "_ZNK11xercesc_2_515DOMDocumentImpl13getParentNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^315, relbf: 256))))) ; guid = 14897783481298008892
^342 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^358), (callee: ^18), (callee: ^273), (callee: ^131)), refs: (^32, ^188, ^35, ^333)))) ; guid = 14900370764608744835
^343 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfINS0_INS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEEE9removeAllEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 108, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^203, relbf: 19708978), (callee: ^27)), refs: (^32)))) ; guid = 14978435951268890221
^344 = gv: (name: "_ZTVN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^350, ^333, ^308, ^76, ^400)))) ; guid = 15006078193511296760
^345 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImplC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 51, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^66, relbf: 256), (callee: ^207, relbf: 256), (callee: ^25, relbf: 255), (callee: ^48), (callee: ^193), (callee: ^27)), refs: (^32, ^103)))) ; guid = 15035787424599312872
^346 = gv: (name: "_ZTSN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 15062066035453634047
^347 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^122, relbf: 256), (callee: ^203, relbf: 255), (callee: ^27)), refs: (^32)))) ; guid = 15065335300219161967
^348 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^21)))) ; guid = 15072029879596685789
^349 = gv: (name: "_ZN11xercesc_2_516DOMElementNSImplC1EPNS_11DOMDocumentEPKtS4_") ; guid = 15080513697061888186
^350 = gv: (name: "_ZTIN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^246, ^160, ^256)))) ; guid = 15088431603687776015
^351 = gv: (name: "_ZTVN10__cxxabiv121__vmi_class_type_infoE") ; guid = 15154540976975978366
^352 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl8USERDATAE") ; guid = 15310630284502964536
^353 = gv: (name: "_ZNK11xercesc_2_515DOMDocumentImpl13getAttributesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^95, relbf: 256))))) ; guid = 15345775761671743384
^354 = gv: (name: "_ZThn8_N11xercesc_2_515DOMDocumentImplD1Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^122, relbf: 256))))) ; guid = 15373020527265918932
^355 = gv: (name: "_ZTIN11xercesc_2_524IllegalArgumentExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^37, ^160, ^256)))) ; guid = 15406521592429837189
^356 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl18getPreviousSiblingEv") ; guid = 15410433944666420146
^357 = gv: (name: "_ZN11xercesc_2_524IllegalArgumentExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^333, relbf: 256), (callee: ^203, relbf: 255), (callee: ^27)), refs: (^32)))) ; guid = 15414948400753258931
^358 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^359 = gv: (name: "_ZN11xercesc_2_513DOMParentNode9normalizeEv") ; guid = 15489716851685551103
^360 = gv: (name: "_ZNK11xercesc_2_515DOMDocumentImpl9getPrefixEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^316, relbf: 256))))) ; guid = 15565690184163870186
^361 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl17setActualEncodingEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 79, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^216, relbf: 158))))) ; guid = 15566170053991107368
^362 = gv: (name: "_ZN11xercesc_2_517DOMImplementation17getImplementationEv") ; guid = 15622302741814266893
^363 = gv: (name: "_ZN11xercesc_2_519DOMDeepNodeListPoolINS_19DOMDeepNodeListImplEEC2Embm", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 69, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^358), (callee: ^258), (callee: ^273), (callee: ^131), (callee: ^307, relbf: 255), (callee: ^388, relbf: 255), (callee: ^38), (callee: ^27)), refs: (^32, ^133, ^249, ^355, ^333)))) ; guid = 15651993470554475733
^364 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl12getNodeValueEv") ; guid = 15671786545756448012
^365 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl10importNodeEPNS_7DOMNodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 15737912431299299151
^366 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_19DOMNodeIteratorImplEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^203, relbf: 255), (callee: ^27)), refs: (^32, ^401)))) ; guid = 15746201956018222878
^367 = gv: (name: "_ZNK11xercesc_2_515DOMDocumentImpl13hasChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^139, relbf: 256))))) ; guid = 15756320852657820439
^368 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^234, relbf: 256), (callee: ^203, relbf: 255), (callee: ^27)), refs: (^32)))) ; guid = 15760453298490319709
^369 = gv: (name: "_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^138, ^234, ^368, ^137, ^297, ^383)))) ; guid = 15845059968445252453
^370 = gv: (name: "_ZTSN11xercesc_2_511RefVectorOfINS_19DOMNodeIteratorImplEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 15853442420963593500
^371 = gv: (name: "_ZTVN11xercesc_2_524IllegalArgumentExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^355, ^333, ^357, ^198, ^170)))) ; guid = 15894118238852162896
^372 = gv: (name: "_ZThn24_N11xercesc_2_515DOMDocumentImpl11removeChildEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^239, relbf: 256))))) ; guid = 15947548808796418580
^373 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl10renameNodeEPNS_7DOMNodeEPKtS4_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^358), (callee: ^227), (callee: ^273), (callee: ^131)), refs: (^32, ^192, ^43)))) ; guid = 16014797881961095807
^374 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 16069007742267892368
^375 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^376 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl15setDocumentTypeEPNS_15DOMDocumentTypeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^358), (callee: ^227), (callee: ^273), (callee: ^131)), refs: (^32, ^192, ^43)))) ; guid = 16190111888737342738
^377 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16418208378988380030
^378 = gv: (name: "_ZThn8_N11xercesc_2_515DOMDocumentImpl16createExpressionEPKtPKNS_18DOMXPathNSResolverE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^358, relbf: 256), (callee: ^227, relbf: 256), (callee: ^273, relbf: 128), (callee: ^131, relbf: 128)), refs: (^32, ^192, ^43)))) ; guid = 16452711947140413765
^379 = gv: (name: "_ZThn24_N11xercesc_2_515DOMDocumentImpl9normalizeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^359, relbf: 256))))) ; guid = 16493295206093289753
^380 = gv: (name: "_ZThn24_N11xercesc_2_515DOMDocumentImpl12insertBeforeEPNS_7DOMNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^60, relbf: 256))))) ; guid = 16504356719962015275
^381 = gv: (name: "_ZTSN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 16558210163346376615
^382 = gv: (name: "_ZTSN11xercesc_2_511RefVectorOfINS_7DOMNodeEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 16623859421076264254
^383 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_10KeyRefPairIvNS_18DOMUserDataHandlerEEEE5ResetEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16637388582880247588
^384 = gv: (name: "_ZThn24_NK11xercesc_2_515DOMDocumentImpl11getNodeTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16640977624206090794
^385 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl11isSupportedEPKtS2_") ; guid = 16678056532923075816
^386 = gv: (name: "_ZThn24_NK11xercesc_2_515DOMDocumentImpl11isEqualNodeEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^3, relbf: 256))))) ; guid = 16692299229687824885
^387 = gv: (name: "_ZThn24_NK11xercesc_2_515DOMDocumentImpl14getNextSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^407, relbf: 256))))) ; guid = 16707836750891924465
^388 = gv: (name: "_ZN11xercesc_2_57HashPtrC1Ev") ; guid = 16971262774133080822
^389 = gv: (name: "_ZThn24_N11xercesc_2_515DOMDocumentImpl12replaceChildEPNS_7DOMNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^202, relbf: 256))))) ; guid = 17033923995831481757
^390 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_19DOMNodeIteratorImplEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^32, ^401)))) ; guid = 17052781408637258223
^391 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl7changedEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17085983775811621323
^392 = gv: (name: "_ZTIN11xercesc_2_515BaseRefVectorOfINS_9DOMBufferEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^68, ^250, ^256)))) ; guid = 17096674498526046737
^393 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 17110335899818357201
^394 = gv: (name: "_ZN11xercesc_2_517DOMTreeWalkerImplC1EPNS_7DOMNodeEmPNS_13DOMNodeFilterEb") ; guid = 17154992902829551488
^395 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEE12setElementAtEPS1_j", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^358), (callee: ^18), (callee: ^273), (callee: ^131)), refs: (^32, ^188, ^35, ^333)))) ; guid = 17234288311919230925
^396 = gv: (name: "_ZNK11xercesc_2_515DOMDocumentImpl11getUserDataEPKNS_11DOMNodeImplEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 30, calls: ((callee: ^172, relbf: 158), (callee: ^82, relbf: 61))))) ; guid = 17302015935571437269
^397 = gv: (name: "_ZTIN11xercesc_2_520DOMDocumentTraversalE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^264, ^375)))) ; guid = 17516864733203810521
^398 = gv: (name: "_ZNK11xercesc_2_522NoSuchElementException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^307, relbf: 256), (callee: ^2, relbf: 256), (callee: ^38), (callee: ^27)), refs: (^32, ^243)))) ; guid = 17520427245649569235
^399 = gv: (name: "_ZTSN11xercesc_2_517DOMXPathEvaluatorE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 17674390926253453460
^400 = gv: (name: "_ZNK11xercesc_2_516RuntimeException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^307, relbf: 256), (callee: ^2, relbf: 256), (callee: ^38), (callee: ^27)), refs: (^32, ^344)))) ; guid = 17750356552703784320
^401 = gv: (name: "_ZTVN11xercesc_2_511RefVectorOfINS_19DOMNodeIteratorImplEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^406, ^390, ^366, ^148, ^393, ^342, ^61, ^44)))) ; guid = 17752952350175909905
^402 = gv: (name: "_ZTSN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 17812409415862378887
^403 = gv: (name: "_ZNK11xercesc_2_515DOMDocumentImpl12getNodeValueEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^364, relbf: 256))))) ; guid = 17865550371942914763
^404 = gv: (name: "_ZTSN11xercesc_2_516DOMDocumentRangeE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 17911777535206597237
^405 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 17993912428193599276
^406 = gv: (name: "_ZTIN11xercesc_2_511RefVectorOfINS_19DOMNodeIteratorImplEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^370, ^301, ^256)))) ; guid = 17997936495049060368
^407 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl14getNextSiblingEv") ; guid = 18084050909011145680
^408 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl11cloneStringEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 77, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^216, relbf: 158))))) ; guid = 18110491846877529840
^409 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl14setTextContentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^254, relbf: 256))))) ; guid = 18160613772686597667
^410 = gv: (name: "_ZThn24_NK11xercesc_2_515DOMDocumentImpl18getPreviousSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^356, relbf: 256))))) ; guid = 18260359473480485016
^411 = flags: 8
^412 = blockcount: 0
