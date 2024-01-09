; ModuleID = 'DOMBuilderImpl.cpp'
source_filename = "DOMBuilderImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::DOMBuilderImpl" = type <{ %"class.xercesc_2_5::AbstractDOMParser", %"class.xercesc_2_5::DOMBuilder", i8, i8, [6 x i8], ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%"class.xercesc_2_5::AbstractDOMParser" = type { %"class.xercesc_2_5::XMLDocumentHandler", %"class.xercesc_2_5::XMLErrorReporter", %"class.xercesc_2_5::XMLEntityHandler", %"class.xercesc_2_5::DocTypeHandler", i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.xercesc_2_5::XMLBufferMgr", ptr, ptr }
%"class.xercesc_2_5::XMLDocumentHandler" = type { ptr }
%"class.xercesc_2_5::XMLErrorReporter" = type { ptr }
%"class.xercesc_2_5::XMLEntityHandler" = type { ptr }
%"class.xercesc_2_5::DocTypeHandler" = type { ptr }
%"class.xercesc_2_5::XMLBufferMgr" = type { i32, ptr, ptr }
%"class.xercesc_2_5::DOMBuilder" = type { ptr }
%"class.xercesc_2_5::XMLScanner" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, %"class.xercesc_2_5::ReaderMgr", ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %"class.xercesc_2_5::XMLBufferMgr", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::ElemStack" }
%"class.xercesc_2_5::ReaderMgr" = type { %"class.xercesc_2_5::Locator", ptr, ptr, ptr, ptr, i32, ptr, i8, i32, i8, ptr }
%"class.xercesc_2_5::Locator" = type { ptr }
%"class.xercesc_2_5::XMLBuffer" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::ElemStack" = type { i32, i32, %"class.xercesc_2_5::XMLStringPool", ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLStringPool" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, ptr, i32, i32 }
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::Wrapper4DOMInputSource" = type { %"class.xercesc_2_5::InputSource.base", i8, ptr }
%"class.xercesc_2_5::InputSource.base" = type <{ ptr, ptr, ptr, ptr, ptr, i8 }>
%"class.xercesc_2_5::DOMLocatorImpl" = type { %"class.xercesc_2_5::DOMLocator", i64, i64, i64, ptr, ptr }
%"class.xercesc_2_5::DOMLocator" = type { ptr }
%"class.xercesc_2_5::DOMErrorImpl" = type { %"class.xercesc_2_5::DOMError", i8, i16, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::DOMError" = type { ptr }
%"class.xercesc_2_5::XMLResourceIdentifier" = type { i32, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_514DOMBuilderImpl15getErrorHandlerEv = comdat any

$_ZNK11xercesc_2_514DOMBuilderImpl15getErrorHandlerEv = comdat any

$_ZN11xercesc_2_514DOMBuilderImpl17getEntityResolverEv = comdat any

$_ZNK11xercesc_2_514DOMBuilderImpl17getEntityResolverEv = comdat any

$_ZN11xercesc_2_514DOMBuilderImpl9getFilterEv = comdat any

$_ZNK11xercesc_2_514DOMBuilderImpl9getFilterEv = comdat any

$_ZN11xercesc_2_514DOMBuilderImpl14endInputSourceERKNS_11InputSourceE = comdat any

$_ZN11xercesc_2_514DOMBuilderImpl14expandSystemIdEPKtRNS_9XMLBufferE = comdat any

$_ZN11xercesc_2_514DOMBuilderImpl13resetEntitiesEv = comdat any

$_ZN11xercesc_2_514DOMBuilderImpl16startInputSourceERKNS_11InputSourceE = comdat any

$_ZThn16_N11xercesc_2_514DOMBuilderImpl14endInputSourceERKNS_11InputSourceE = comdat any

$_ZThn16_N11xercesc_2_514DOMBuilderImpl14expandSystemIdEPKtRNS_9XMLBufferE = comdat any

$_ZThn16_N11xercesc_2_514DOMBuilderImpl13resetEntitiesEv = comdat any

$_ZThn16_N11xercesc_2_514DOMBuilderImpl16startInputSourceERKNS_11InputSourceE = comdat any

$_ZThn192_N11xercesc_2_514DOMBuilderImpl15getErrorHandlerEv = comdat any

$_ZThn192_NK11xercesc_2_514DOMBuilderImpl15getErrorHandlerEv = comdat any

$_ZThn192_N11xercesc_2_514DOMBuilderImpl17getEntityResolverEv = comdat any

$_ZThn192_NK11xercesc_2_514DOMBuilderImpl17getEntityResolverEv = comdat any

$_ZThn192_N11xercesc_2_514DOMBuilderImpl9getFilterEv = comdat any

$_ZThn192_NK11xercesc_2_514DOMBuilderImpl9getFilterEv = comdat any

$_ZN11xercesc_2_511IOExceptionD0Ev = comdat any

$_ZNK11xercesc_2_511IOException7getTypeEv = comdat any

$_ZNK11xercesc_2_511IOException9duplicateEv = comdat any

$_ZTSN11xercesc_2_57XMLErrs5CodesE = comdat any

$_ZTIN11xercesc_2_57XMLErrs5CodesE = comdat any

$_ZTSN11xercesc_2_511IOExceptionE = comdat any

$_ZTIN11xercesc_2_511IOExceptionE = comdat any

$_ZTSN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_510DOMBuilderE = comdat any

$_ZTIN11xercesc_2_510DOMBuilderE = comdat any

$_ZTVN11xercesc_2_511IOExceptionE = comdat any

@_ZTVN11xercesc_2_514DOMBuilderImplE = dso_local unnamed_addr constant { [71 x ptr], [6 x ptr], [10 x ptr], [20 x ptr], [32 x ptr] } { [71 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_514DOMBuilderImplE, ptr @_ZN11xercesc_2_514DOMBuilderImplD2Ev, ptr @_ZN11xercesc_2_514DOMBuilderImplD0Ev, ptr @_ZN11xercesc_2_517AbstractDOMParser13docCharactersEPKtjb, ptr @_ZN11xercesc_2_517AbstractDOMParser10docCommentEPKt, ptr @_ZN11xercesc_2_517AbstractDOMParser5docPIEPKtS2_, ptr @_ZN11xercesc_2_517AbstractDOMParser11endDocumentEv, ptr @_ZN11xercesc_2_517AbstractDOMParser10endElementERKNS_14XMLElementDeclEjbPKt, ptr @_ZN11xercesc_2_517AbstractDOMParser18endEntityReferenceERKNS_13XMLEntityDeclE, ptr @_ZN11xercesc_2_517AbstractDOMParser19ignorableWhitespaceEPKtjb, ptr @_ZN11xercesc_2_517AbstractDOMParser13resetDocumentEv, ptr @_ZN11xercesc_2_517AbstractDOMParser13startDocumentEv, ptr @_ZN11xercesc_2_517AbstractDOMParser12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbb, ptr @_ZN11xercesc_2_517AbstractDOMParser20startEntityReferenceERKNS_13XMLEntityDeclE, ptr @_ZN11xercesc_2_517AbstractDOMParser7XMLDeclEPKtS2_S2_S2_, ptr @_ZN11xercesc_2_517AbstractDOMParser15elementTypeInfoEPKtS2_, ptr @_ZN11xercesc_2_517AbstractDOMParser14setPSVIHandlerEPNS_11PSVIHandlerE, ptr @_ZN11xercesc_2_517AbstractDOMParser6attDefERKNS_14DTDElementDeclERKNS_9DTDAttDefEb, ptr @_ZN11xercesc_2_517AbstractDOMParser14doctypeCommentEPKt, ptr @_ZN11xercesc_2_517AbstractDOMParser11doctypeDeclERKNS_14DTDElementDeclEPKtS5_bb, ptr @_ZN11xercesc_2_517AbstractDOMParser9doctypePIEPKtS2_, ptr @_ZN11xercesc_2_517AbstractDOMParser17doctypeWhitespaceEPKtj, ptr @_ZN11xercesc_2_517AbstractDOMParser11elementDeclERKNS_14DTDElementDeclEb, ptr @_ZN11xercesc_2_517AbstractDOMParser10endAttListERKNS_14DTDElementDeclE, ptr @_ZN11xercesc_2_517AbstractDOMParser12endIntSubsetEv, ptr @_ZN11xercesc_2_517AbstractDOMParser12endExtSubsetEv, ptr @_ZN11xercesc_2_517AbstractDOMParser10entityDeclERKNS_13DTDEntityDeclEbb, ptr @_ZN11xercesc_2_517AbstractDOMParser12resetDocTypeEv, ptr @_ZN11xercesc_2_517AbstractDOMParser12notationDeclERKNS_15XMLNotationDeclEb, ptr @_ZN11xercesc_2_517AbstractDOMParser12startAttListERKNS_14DTDElementDeclE, ptr @_ZN11xercesc_2_517AbstractDOMParser14startIntSubsetEv, ptr @_ZN11xercesc_2_517AbstractDOMParser14startExtSubsetEv, ptr @_ZN11xercesc_2_517AbstractDOMParser8TextDeclEPKtS2_, ptr @_ZN11xercesc_2_517AbstractDOMParser19createElementNSNodeEPKtS2_, ptr @_ZN11xercesc_2_514DOMBuilderImpl15getErrorHandlerEv, ptr @_ZNK11xercesc_2_514DOMBuilderImpl15getErrorHandlerEv, ptr @_ZN11xercesc_2_514DOMBuilderImpl17getEntityResolverEv, ptr @_ZNK11xercesc_2_514DOMBuilderImpl17getEntityResolverEv, ptr @_ZN11xercesc_2_514DOMBuilderImpl9getFilterEv, ptr @_ZNK11xercesc_2_514DOMBuilderImpl9getFilterEv, ptr @_ZN11xercesc_2_514DOMBuilderImpl15setErrorHandlerEPNS_15DOMErrorHandlerE, ptr @_ZN11xercesc_2_514DOMBuilderImpl17setEntityResolverEPNS_17DOMEntityResolverE, ptr @_ZN11xercesc_2_514DOMBuilderImpl9setFilterEPNS_16DOMBuilderFilterE, ptr @_ZN11xercesc_2_514DOMBuilderImpl10setFeatureEPKtb, ptr @_ZNK11xercesc_2_514DOMBuilderImpl10getFeatureEPKt, ptr @_ZNK11xercesc_2_514DOMBuilderImpl13canSetFeatureEPKtb, ptr @_ZN11xercesc_2_514DOMBuilderImpl5parseERKNS_14DOMInputSourceE, ptr @_ZN11xercesc_2_514DOMBuilderImpl8parseURIEPKt, ptr @_ZN11xercesc_2_514DOMBuilderImpl8parseURIEPKc, ptr @_ZN11xercesc_2_514DOMBuilderImpl16parseWithContextERKNS_14DOMInputSourceEPNS_7DOMNodeEs, ptr @_ZNK11xercesc_2_514DOMBuilderImpl11getPropertyEPKt, ptr @_ZN11xercesc_2_514DOMBuilderImpl11setPropertyEPKtPv, ptr @_ZN11xercesc_2_514DOMBuilderImpl7releaseEv, ptr @_ZN11xercesc_2_514DOMBuilderImpl17resetDocumentPoolEv, ptr @_ZN11xercesc_2_514DOMBuilderImpl11loadGrammarERKNS_14DOMInputSourceEsb, ptr @_ZN11xercesc_2_514DOMBuilderImpl11loadGrammarEPKtsb, ptr @_ZN11xercesc_2_514DOMBuilderImpl11loadGrammarEPKcsb, ptr @_ZNK11xercesc_2_514DOMBuilderImpl10getGrammarEPKt, ptr @_ZNK11xercesc_2_514DOMBuilderImpl14getRootGrammarEv, ptr @_ZNK11xercesc_2_514DOMBuilderImpl10getURITextEj, ptr @_ZN11xercesc_2_514DOMBuilderImpl22resetCachedGrammarPoolEv, ptr @_ZNK11xercesc_2_514DOMBuilderImpl12getSrcOffsetEv, ptr @_ZN11xercesc_2_514DOMBuilderImpl5errorEjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_ll, ptr @_ZN11xercesc_2_514DOMBuilderImpl11resetErrorsEv, ptr @_ZN11xercesc_2_514DOMBuilderImpl14endInputSourceERKNS_11InputSourceE, ptr @_ZN11xercesc_2_514DOMBuilderImpl14expandSystemIdEPKtRNS_9XMLBufferE, ptr @_ZN11xercesc_2_514DOMBuilderImpl13resetEntitiesEv, ptr @_ZN11xercesc_2_514DOMBuilderImpl13resolveEntityEPKtS2_S2_, ptr @_ZN11xercesc_2_514DOMBuilderImpl13resolveEntityEPNS_21XMLResourceIdentifierE, ptr @_ZN11xercesc_2_514DOMBuilderImpl16startInputSourceERKNS_11InputSourceE], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN11xercesc_2_514DOMBuilderImplE, ptr @_ZThn8_N11xercesc_2_514DOMBuilderImplD1Ev, ptr @_ZThn8_N11xercesc_2_514DOMBuilderImplD0Ev, ptr @_ZThn8_N11xercesc_2_514DOMBuilderImpl5errorEjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_ll, ptr @_ZThn8_N11xercesc_2_514DOMBuilderImpl11resetErrorsEv], [10 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN11xercesc_2_514DOMBuilderImplE, ptr @_ZThn16_N11xercesc_2_514DOMBuilderImplD1Ev, ptr @_ZThn16_N11xercesc_2_514DOMBuilderImplD0Ev, ptr @_ZThn16_N11xercesc_2_514DOMBuilderImpl14endInputSourceERKNS_11InputSourceE, ptr @_ZThn16_N11xercesc_2_514DOMBuilderImpl14expandSystemIdEPKtRNS_9XMLBufferE, ptr @_ZThn16_N11xercesc_2_514DOMBuilderImpl13resetEntitiesEv, ptr @_ZThn16_N11xercesc_2_514DOMBuilderImpl13resolveEntityEPKtS2_S2_, ptr @_ZThn16_N11xercesc_2_514DOMBuilderImpl13resolveEntityEPNS_21XMLResourceIdentifierE, ptr @_ZThn16_N11xercesc_2_514DOMBuilderImpl16startInputSourceERKNS_11InputSourceE], [20 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN11xercesc_2_514DOMBuilderImplE, ptr @_ZThn24_N11xercesc_2_514DOMBuilderImplD1Ev, ptr @_ZThn24_N11xercesc_2_514DOMBuilderImplD0Ev, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser6attDefERKNS_14DTDElementDeclERKNS_9DTDAttDefEb, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser14doctypeCommentEPKt, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser11doctypeDeclERKNS_14DTDElementDeclEPKtS5_bb, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser9doctypePIEPKtS2_, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser17doctypeWhitespaceEPKtj, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser11elementDeclERKNS_14DTDElementDeclEb, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser10endAttListERKNS_14DTDElementDeclE, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser12endIntSubsetEv, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser12endExtSubsetEv, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser10entityDeclERKNS_13DTDEntityDeclEbb, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser12resetDocTypeEv, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser12notationDeclERKNS_15XMLNotationDeclEb, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser12startAttListERKNS_14DTDElementDeclE, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser14startIntSubsetEv, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser14startExtSubsetEv, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser8TextDeclEPKtS2_], [32 x ptr] [ptr inttoptr (i64 -192 to ptr), ptr @_ZTIN11xercesc_2_514DOMBuilderImplE, ptr @_ZThn192_N11xercesc_2_514DOMBuilderImplD1Ev, ptr @_ZThn192_N11xercesc_2_514DOMBuilderImplD0Ev, ptr @_ZThn192_N11xercesc_2_514DOMBuilderImpl15getErrorHandlerEv, ptr @_ZThn192_NK11xercesc_2_514DOMBuilderImpl15getErrorHandlerEv, ptr @_ZThn192_N11xercesc_2_514DOMBuilderImpl17getEntityResolverEv, ptr @_ZThn192_NK11xercesc_2_514DOMBuilderImpl17getEntityResolverEv, ptr @_ZThn192_N11xercesc_2_514DOMBuilderImpl9getFilterEv, ptr @_ZThn192_NK11xercesc_2_514DOMBuilderImpl9getFilterEv, ptr @_ZThn192_N11xercesc_2_514DOMBuilderImpl15setErrorHandlerEPNS_15DOMErrorHandlerE, ptr @_ZThn192_N11xercesc_2_514DOMBuilderImpl17setEntityResolverEPNS_17DOMEntityResolverE, ptr @_ZThn192_N11xercesc_2_514DOMBuilderImpl9setFilterEPNS_16DOMBuilderFilterE, ptr @_ZThn192_N11xercesc_2_514DOMBuilderImpl10setFeatureEPKtb, ptr @_ZThn192_NK11xercesc_2_514DOMBuilderImpl10getFeatureEPKt, ptr @_ZThn192_NK11xercesc_2_514DOMBuilderImpl13canSetFeatureEPKtb, ptr @_ZThn192_N11xercesc_2_514DOMBuilderImpl5parseERKNS_14DOMInputSourceE, ptr @_ZThn192_N11xercesc_2_514DOMBuilderImpl8parseURIEPKt, ptr @_ZThn192_N11xercesc_2_514DOMBuilderImpl8parseURIEPKc, ptr @_ZThn192_N11xercesc_2_514DOMBuilderImpl16parseWithContextERKNS_14DOMInputSourceEPNS_7DOMNodeEs, ptr @_ZThn192_NK11xercesc_2_514DOMBuilderImpl11getPropertyEPKt, ptr @_ZThn192_N11xercesc_2_514DOMBuilderImpl11setPropertyEPKtPv, ptr @_ZThn192_N11xercesc_2_514DOMBuilderImpl7releaseEv, ptr @_ZThn192_N11xercesc_2_514DOMBuilderImpl17resetDocumentPoolEv, ptr @_ZThn192_N11xercesc_2_514DOMBuilderImpl11loadGrammarERKNS_14DOMInputSourceEsb, ptr @_ZThn192_N11xercesc_2_514DOMBuilderImpl11loadGrammarEPKtsb, ptr @_ZThn192_N11xercesc_2_514DOMBuilderImpl11loadGrammarEPKcsb, ptr @_ZThn192_NK11xercesc_2_514DOMBuilderImpl10getGrammarEPKt, ptr @_ZThn192_NK11xercesc_2_514DOMBuilderImpl14getRootGrammarEv, ptr @_ZThn192_NK11xercesc_2_514DOMBuilderImpl10getURITextEj, ptr @_ZThn192_N11xercesc_2_514DOMBuilderImpl22resetCachedGrammarPoolEv, ptr @_ZThn192_NK11xercesc_2_514DOMBuilderImpl12getSrcOffsetEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !141, !type !142, !type !143, !type !144, !type !145, !type !146, !type !147, !type !148, !type !149, !type !150, !type !151, !type !152, !type !153, !type !154, !type !155, !type !156, !type !157, !type !158, !type !159, !type !160, !type !161, !type !162, !type !163, !type !164, !type !165, !type !166, !type !167, !type !168, !type !169, !type !170, !type !171, !type !172, !type !173, !type !174, !type !175, !type !176, !type !177, !type !178, !type !179, !type !180, !type !181, !type !182, !type !183, !type !184, !type !185, !type !186, !type !187, !type !188, !type !189, !type !190, !type !191, !type !192, !type !193, !type !194, !type !195, !type !196, !type !197, !type !198, !type !199, !type !200, !type !201, !type !202, !type !203, !type !204, !type !205, !type !206, !type !207, !type !208, !type !209, !type !210, !type !211, !type !212, !type !213, !type !214, !type !215, !type !216, !type !217, !type !218, !type !219, !type !220, !type !221, !type !222, !type !223, !type !224, !type !225, !type !226, !type !227, !type !228, !type !229, !type !230, !type !231, !type !232, !type !233, !type !234, !type !235, !type !236, !type !237, !type !238, !type !239, !type !240, !type !241, !type !242, !type !243, !type !244, !type !245, !type !246, !type !247, !type !248, !type !249, !type !250, !type !251, !type !252, !type !253, !type !254, !type !255, !type !256, !type !257, !type !258, !type !259, !type !260, !type !261, !type !262, !type !263, !type !264, !type !265, !type !266, !type !267, !type !268, !type !269, !type !270, !type !271, !type !272, !type !273, !type !274, !type !275, !type !276, !type !277, !type !278, !type !279, !type !280, !type !281, !type !282, !type !283, !type !284, !type !285, !type !286, !type !287, !type !288, !type !289, !type !290, !type !291, !type !292, !type !293, !type !294, !type !295, !type !296, !type !297, !type !298, !type !299, !type !300, !type !301, !type !302, !type !303, !type !304, !type !305, !type !306, !type !307, !type !308, !type !309, !type !310, !type !311, !type !312, !type !313, !type !314, !type !315, !type !316, !type !317, !type !318, !type !319, !type !320, !type !321, !type !322, !type !323, !type !324, !type !325, !type !326, !type !327, !type !328, !type !329, !type !330, !type !331, !type !332, !type !333, !type !334, !type !335, !type !336, !type !337, !type !338, !type !339, !type !340, !type !341, !type !342, !type !343, !type !344, !type !345, !type !346, !type !347, !type !348, !type !349, !type !350, !type !351, !type !352, !type !353, !type !354, !type !355, !type !356, !type !357, !type !358, !type !359, !type !360, !type !361, !type !362, !type !363, !type !364, !type !365, !type !366, !type !367, !type !368, !type !369, !type !370, !type !371, !type !372, !type !373, !type !374, !type !375, !type !376, !type !377, !type !378, !type !379, !type !380, !type !381, !type !382, !type !383, !type !384, !type !385, !type !386, !type !387, !type !388, !type !389, !type !390, !type !391, !type !392, !type !393, !type !394, !type !395, !type !396, !type !397, !type !398, !type !399, !type !400, !type !401, !type !402, !type !403, !type !404, !type !405, !type !406, !type !407, !type !408, !type !409, !type !410, !type !411, !type !412, !type !413, !type !414, !type !415, !type !416, !type !417, !type !418, !type !419, !type !420, !type !421, !type !422, !type !423, !type !424, !type !425, !type !426, !type !427, !type !428, !type !429, !type !430, !type !431, !type !432, !type !433, !type !434, !type !435, !type !436, !type !437, !type !438, !type !439, !type !440, !type !441, !type !442, !type !443, !type !444, !type !445, !type !446, !type !447, !type !448, !type !449, !type !450, !type !451, !type !452, !type !453, !type !454, !type !455, !type !456, !type !457, !type !458, !type !459, !type !460, !type !461, !type !462, !type !463, !type !464, !type !465, !type !466, !type !467, !type !468, !type !469, !type !470, !type !471, !type !472, !type !473, !type !474, !type !475, !type !476, !type !477, !type !478, !type !479, !type !480, !type !481, !type !482, !type !483, !type !484, !type !485, !type !486, !type !487, !type !488, !type !489, !type !490, !type !491, !type !492, !type !493, !type !494, !type !495, !type !496, !type !497, !type !498, !type !499, !type !500, !type !501, !type !502, !type !503, !type !504, !type !505, !type !506, !type !507, !type !508, !type !509, !type !510, !type !511, !type !512, !type !513, !type !514, !type !515, !type !516, !type !517, !type !518, !type !519, !type !520, !type !521, !type !522, !type !523, !type !524, !type !525, !type !526, !type !527, !type !528, !type !529, !type !530, !type !531, !type !532, !type !533, !type !534, !type !535, !type !536, !type !537, !type !538, !type !539, !type !540, !type !541, !type !542, !type !543, !type !544, !type !545, !type !546, !type !547, !type !548, !type !549, !type !550, !type !551, !type !552, !type !553, !type !554, !type !555, !type !556, !type !557, !type !558, !type !559, !type !560, !type !561, !type !562, !type !563, !type !564, !type !565, !type !566, !type !567, !type !568, !type !569, !type !570, !type !571, !type !572, !type !573, !type !574, !type !575, !type !576, !type !577, !type !578, !type !579, !type !580, !type !581, !type !582, !type !583, !type !584, !type !585, !type !586, !type !587, !type !588, !type !589, !type !590, !type !591, !type !592, !type !593, !type !594, !type !595, !type !596, !type !597, !type !598, !type !599, !type !600, !type !601, !type !602, !type !603, !type !604, !type !605, !type !606, !type !607, !type !608, !type !609, !type !610, !type !611, !type !612, !type !613, !type !614, !type !615, !type !616, !type !617, !type !618, !type !619, !type !620, !type !621, !type !622, !type !623, !type !624, !type !625, !type !626, !type !627, !type !628, !type !629, !type !630, !type !631, !type !632, !type !633, !type !634, !type !635, !type !636, !type !637, !type !638, !type !639, !type !640, !type !641, !type !642, !type !643, !type !644, !type !645, !type !646, !type !647, !type !648, !type !649, !type !650, !type !651, !type !652, !type !653, !type !654, !type !655, !type !656, !type !657, !type !658, !type !659, !type !660, !type !661, !type !662, !type !663, !type !664, !type !665, !type !666, !type !667, !type !668, !type !669, !type !670, !type !671, !type !672, !type !673, !type !674, !type !675, !type !676, !type !677, !type !678, !type !679, !type !680, !type !681, !type !682, !type !683, !type !684, !type !685, !type !686, !type !687, !type !688, !type !689, !type !690, !type !691, !type !692, !type !693, !type !694, !type !695, !type !696, !type !697, !type !698, !type !699, !type !700, !type !701, !type !702, !type !703, !type !704, !type !705, !type !706, !type !707, !type !708, !type !709, !type !710, !type !711, !type !712, !type !713, !type !714, !type !715, !type !716, !type !717, !type !718, !type !719, !type !720, !type !721, !type !722, !type !723, !type !724, !type !725, !type !726, !type !727, !type !728, !type !729, !type !730, !type !731, !type !732, !type !733, !type !734, !type !735, !type !736, !type !737, !type !738, !type !739, !type !740, !type !741, !type !742, !type !743, !type !744, !type !745, !type !746, !type !747, !type !748, !type !749, !type !750, !type !751, !type !752, !type !753, !type !754, !type !755, !type !756, !type !757, !type !758, !type !759, !type !760, !type !761, !type !762, !type !763, !type !764, !type !765, !type !766, !type !767, !type !768, !type !769, !type !770, !type !771, !type !772, !type !773, !type !774, !type !775, !type !776, !type !777, !type !778, !type !779, !type !780, !type !781, !type !782, !type !783, !type !784, !type !785, !type !786, !type !787, !type !788, !type !789, !type !790, !type !791, !type !792, !type !793, !type !794, !type !795, !type !796, !type !797, !type !798, !type !799, !type !800, !type !801, !type !802, !type !803, !type !804, !type !805, !type !806, !type !807, !type !808, !type !809, !type !810, !type !811, !type !812, !type !813, !type !814, !type !815, !type !816, !type !817, !type !818, !type !819, !type !820, !type !821, !type !822, !type !823, !type !824, !type !825, !type !826, !type !827, !type !828, !type !829, !type !830, !type !831, !type !832, !type !833, !type !834, !type !835, !type !836, !type !837, !type !838, !type !839
@_ZTIN11xercesc_2_512DOMExceptionE = external constant ptr
@_ZN11xercesc_2_56XMLUni13fgDOMEntitiesE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni13fgDOMCommentsE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni26fgDOMDatatypeNormalizationE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni15fgDOMNamespacesE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni31fgDOMWhitespaceInElementContentE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni15fgDOMValidationE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni21fgDOMValidateIfSchemaE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni32fgDOMCharsetOverridesXMLEncodingE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni28fgDOMSupportedMediatypesOnlyE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni12fgDOMInfosetE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni18fgDOMCanonicalFormE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni26fgDOMNamespaceDeclarationsE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni18fgDOMCDATASectionsE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni14fgXercesSchemaE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni26fgXercesSchemaFullCheckingE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni29fgXercesUserAdoptsDOMDocumentE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni23fgXercesLoadExternalDTDE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni31fgXercesContinueAfterFatalErrorE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni30fgXercesValidationErrorAsFatalE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni29fgXercesCacheGrammarFromParseE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni31fgXercesUseCachedGrammarInParseE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni23fgXercesCalculateSrcOfsE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni29fgXercesStandardUriConformantE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni36fgXercesSchemaExternalSchemaLocationE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni47fgXercesSchemaExternalNoNameSpaceSchemaLocationE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni23fgXercesSecurityManagerE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni19fgXercesScannerNameE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni43fgXercesParserUseDocumentFromImplementationE = external local_unnamed_addr constant [0 x i16], align 2
@_ZTVN10__cxxabiv116__enum_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMLErrs5CodesE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_57XMLErrs5CodesE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMLErrs5CodesE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMLErrs5CodesE }, comdat, align 8
@.str = private unnamed_addr constant [19 x i8] c"DOMBuilderImpl.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_511IOExceptionE = linkonce_odr dso_local constant [29 x i8] c"N11xercesc_2_511IOExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_511IOExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511IOExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTSN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520OutOfMemoryExceptionE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_514DOMBuilderImplE = dso_local constant [32 x i8] c"N11xercesc_2_514DOMBuilderImplE\00", align 1
@_ZTIN11xercesc_2_517AbstractDOMParserE = external constant ptr
@_ZTSN11xercesc_2_510DOMBuilderE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_510DOMBuilderE\00", comdat, align 1
@_ZTIN11xercesc_2_510DOMBuilderE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_510DOMBuilderE }, comdat, align 8
@_ZTIN11xercesc_2_514DOMBuilderImplE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_514DOMBuilderImplE, i32 0, i32 2, ptr @_ZTIN11xercesc_2_517AbstractDOMParserE, i64 2, ptr @_ZTIN11xercesc_2_510DOMBuilderE, i64 49154 }, align 8
@_ZTVN11xercesc_2_511IOExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511IOExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_511IOExceptionD0Ev, ptr @_ZNK11xercesc_2_511IOException7getTypeEv, ptr @_ZNK11xercesc_2_511IOException9duplicateEv] }, comdat, align 8, !type !840, !type !841, !type !842, !type !843, !type !844, !type !845
@_ZN11xercesc_2_56XMLUni18fgIOException_NameE = external constant [0 x i16], align 2

@_ZN11xercesc_2_514DOMBuilderImplC1EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN11xercesc_2_514DOMBuilderImplC2EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE
@_ZN11xercesc_2_514DOMBuilderImplD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_514DOMBuilderImplD2Ev

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOMBuilderImplC2EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE(ptr noundef nonnull align 8 dereferenceable(242) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_517AbstractDOMParserC2EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr getelementptr inbounds ({ [71 x ptr], [6 x ptr], [10 x ptr], [20 x ptr], [32 x ptr] }, ptr @_ZTVN11xercesc_2_514DOMBuilderImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !853
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [71 x ptr], [6 x ptr], [10 x ptr], [20 x ptr], [32 x ptr] }, ptr @_ZTVN11xercesc_2_514DOMBuilderImplE, i64 0, inrange i32 1, i64 2), ptr %6, align 8, !tbaa !853
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [71 x ptr], [6 x ptr], [10 x ptr], [20 x ptr], [32 x ptr] }, ptr @_ZTVN11xercesc_2_514DOMBuilderImplE, i64 0, inrange i32 2, i64 2), ptr %7, align 8, !tbaa !853
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [71 x ptr], [6 x ptr], [10 x ptr], [20 x ptr], [32 x ptr] }, ptr @_ZTVN11xercesc_2_514DOMBuilderImplE, i64 0, inrange i32 3, i64 2), ptr %8, align 8, !tbaa !853
  store ptr getelementptr inbounds ({ [71 x ptr], [6 x ptr], [10 x ptr], [20 x ptr], [32 x ptr] }, ptr @_ZTVN11xercesc_2_514DOMBuilderImplE, i64 0, inrange i32 4, i64 2), ptr %5, align 8, !tbaa !853
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMBuilderImpl", ptr %0, i64 0, i32 2
  store i8 0, ptr %9, align 8, !tbaa !856
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMBuilderImpl", ptr %0, i64 0, i32 3
  store i8 0, ptr %10, align 1, !tbaa !869
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMBuilderImpl", ptr %0, i64 0, i32 5
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMBuilderImpl", ptr %0, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i8 1, ptr %12, align 8, !tbaa !870
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMBuilderImpl", ptr %0, i64 0, i32 10
  store i8 0, ptr %13, align 1, !tbaa !871
  %14 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !872
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %15, i64 0, i32 16
  store i8 0, ptr %16, align 1, !tbaa !873
  ret void
}

declare void @_ZN11xercesc_2_517AbstractDOMParserC2EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParserD2Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOMBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(242) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_517AbstractDOMParserD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn8_N11xercesc_2_514DOMBuilderImplD1Ev(ptr noundef %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN11xercesc_2_517AbstractDOMParserD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn16_N11xercesc_2_514DOMBuilderImplD1Ev(ptr noundef %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN11xercesc_2_517AbstractDOMParserD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn24_N11xercesc_2_514DOMBuilderImplD1Ev(ptr noundef %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_517AbstractDOMParserD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn192_N11xercesc_2_514DOMBuilderImplD1Ev(ptr noundef %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -192
  tail call void @_ZN11xercesc_2_517AbstractDOMParserD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOMBuilderImplD0Ev(ptr noundef nonnull align 8 dereferenceable(242) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZThn8_N11xercesc_2_514DOMBuilderImplD0Ev(ptr noundef %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn16_N11xercesc_2_514DOMBuilderImplD0Ev(ptr noundef %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn24_N11xercesc_2_514DOMBuilderImplD0Ev(ptr noundef %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn192_N11xercesc_2_514DOMBuilderImplD0Ev(ptr noundef %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -192
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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_514DOMBuilderImpl15setErrorHandlerEPNS_15DOMErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(242) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMBuilderImpl", ptr %0, i64 0, i32 7
  store ptr %1, ptr %3, align 8, !tbaa !883
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !872
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = select i1 %4, ptr null, ptr %7
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 35
  store ptr %8, ptr %9, align 8, !tbaa !884
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZThn192_N11xercesc_2_514DOMBuilderImpl15setErrorHandlerEPNS_15DOMErrorHandlerE(ptr noundef %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %3, align 8, !tbaa !883
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds i8, ptr %0, i64 -152
  %6 = load ptr, ptr %5, align 8, !tbaa !872
  %7 = getelementptr inbounds i8, ptr %0, i64 -184
  %8 = select i1 %4, ptr null, ptr %7
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 35
  store ptr %8, ptr %9, align 8, !tbaa !884
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_514DOMBuilderImpl17setEntityResolverEPNS_17DOMEntityResolverE(ptr noundef nonnull align 8 dereferenceable(242) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMBuilderImpl", ptr %0, i64 0, i32 5
  store ptr %1, ptr %3, align 8, !tbaa !885
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !872
  br i1 %4, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 34
  store ptr %8, ptr %9, align 8, !tbaa !886
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 40, i32 3
  store ptr %8, ptr %10, align 8, !tbaa !887
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMBuilderImpl", ptr %0, i64 0, i32 6
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 34
  store ptr null, ptr %13, align 8, !tbaa !886
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 40, i32 3
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi ptr [ %14, %12 ], [ %11, %7 ]
  store ptr null, ptr %16, align 8, !tbaa !888
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZThn192_N11xercesc_2_514DOMBuilderImpl17setEntityResolverEPNS_17DOMEntityResolverE(ptr noundef %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8, !tbaa !885
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds i8, ptr %0, i64 -152
  %6 = load ptr, ptr %5, align 8, !tbaa !872
  br i1 %4, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 -176
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 40, i32 3
  store ptr %8, ptr %9, align 8, !tbaa !887
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  br label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 40, i32 3
  br label %13

13:                                               ; preds = %7, %11
  %14 = phi ptr [ null, %11 ], [ %8, %7 ]
  %15 = phi ptr [ %12, %11 ], [ %10, %7 ]
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 34
  store ptr %14, ptr %16, align 8
  store ptr null, ptr %15, align 8, !tbaa !888
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_514DOMBuilderImpl20setXMLEntityResolverEPNS_17XMLEntityResolverE(ptr noundef nonnull align 8 dereferenceable(242) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMBuilderImpl", ptr %0, i64 0, i32 6
  store ptr %1, ptr %3, align 8, !tbaa !889
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !872
  br i1 %4, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 34
  store ptr %8, ptr %9, align 8, !tbaa !886
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 40, i32 3
  store ptr %8, ptr %10, align 8, !tbaa !887
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMBuilderImpl", ptr %0, i64 0, i32 5
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 34
  store ptr null, ptr %13, align 8, !tbaa !886
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 40, i32 3
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi ptr [ %14, %12 ], [ %11, %7 ]
  store ptr null, ptr %16, align 8, !tbaa !888
  ret void
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN11xercesc_2_514DOMBuilderImpl9setFilterEPNS_16DOMBuilderFilterE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %3, i16 noundef signext 9, ptr noundef null)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #16
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #14
  resume { ptr, i32 } %6
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24), i16 noundef signext, ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512DOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: noreturn uwtable
define dso_local void @_ZThn192_N11xercesc_2_514DOMBuilderImpl9setFilterEPNS_16DOMBuilderFilterE(ptr nocapture readnone %0, ptr nocapture readnone %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %3, i16 noundef signext 9, ptr noundef null)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #16
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #14
  resume { ptr, i32 } %6
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOMBuilderImpl10setFeatureEPKtb(ptr noundef nonnull align 8 dereferenceable(242) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %2 to i8
  %5 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni13fgDOMEntitiesE)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 4
  store i8 %4, ptr %8, align 8, !tbaa !890
  br label %148

9:                                                ; preds = %3
  %10 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni13fgDOMCommentsE)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 8
  store i8 %4, ptr %13, align 4, !tbaa !891
  br label %148

14:                                               ; preds = %9
  %15 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni26fgDOMDatatypeNormalizationE)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !872
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %19, i64 0, i32 16
  store i8 %4, ptr %20, align 1, !tbaa !873
  br label %148

21:                                               ; preds = %14
  %22 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgDOMNamespacesE)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void @_ZN11xercesc_2_517AbstractDOMParser15setDoNamespacesEb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext %2)
  br label %148

25:                                               ; preds = %21
  %26 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni31fgDOMWhitespaceInElementContentE)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 5
  store i8 %4, ptr %29, align 1, !tbaa !892
  br label %148

30:                                               ; preds = %25
  %31 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgDOMValidationE)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = getelementptr inbounds %"class.xercesc_2_5::DOMBuilderImpl", ptr %0, i64 0, i32 3
  store i8 %4, ptr %34, align 1, !tbaa !869
  br i1 %2, label %35, label %39

35:                                               ; preds = %33
  %36 = tail call noundef i32 @_ZNK11xercesc_2_517AbstractDOMParser19getValidationSchemeEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %148

38:                                               ; preds = %35
  tail call void @_ZN11xercesc_2_517AbstractDOMParser19setValidationSchemeENS0_10ValSchemesE(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 1)
  br label %148

39:                                               ; preds = %33
  tail call void @_ZN11xercesc_2_517AbstractDOMParser19setValidationSchemeENS0_10ValSchemesE(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 0)
  br label %148

40:                                               ; preds = %30
  %41 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni21fgDOMValidateIfSchemaE)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds %"class.xercesc_2_5::DOMBuilderImpl", ptr %0, i64 0, i32 2
  store i8 %4, ptr %44, align 8, !tbaa !856
  br i1 %2, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZN11xercesc_2_517AbstractDOMParser19setValidationSchemeENS0_10ValSchemesE(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 2)
  br label %148

46:                                               ; preds = %43
  tail call void @_ZN11xercesc_2_517AbstractDOMParser19setValidationSchemeENS0_10ValSchemesE(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 0)
  br label %148

47:                                               ; preds = %40
  %48 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni32fgDOMCharsetOverridesXMLEncodingE)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = getelementptr inbounds %"class.xercesc_2_5::DOMBuilderImpl", ptr %0, i64 0, i32 9
  store i8 %4, ptr %51, align 8, !tbaa !870
  br label %148

52:                                               ; preds = %47
  %53 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni28fgDOMSupportedMediatypesOnlyE)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni12fgDOMInfosetE)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni18fgDOMCanonicalFormE)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %58, %55, %52
  br i1 %2, label %62, label %148

62:                                               ; preds = %61
  %63 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %63, i16 noundef signext 9, ptr noundef null)
          to label %64 unwind label %65

64:                                               ; preds = %62
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #16
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %149

67:                                               ; preds = %58
  %68 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni26fgDOMNamespaceDeclarationsE)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni18fgDOMCDATASectionsE)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %70, %67
  br i1 %2, label %148, label %74

74:                                               ; preds = %73
  %75 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %75, i16 noundef signext 9, ptr noundef null)
          to label %76 unwind label %77

76:                                               ; preds = %74
  tail call void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #16
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %149

79:                                               ; preds = %70
  %80 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni14fgXercesSchemaE)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  tail call void @_ZN11xercesc_2_517AbstractDOMParser11setDoSchemaEb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext %2)
  br label %148

83:                                               ; preds = %79
  %84 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni26fgXercesSchemaFullCheckingE)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  tail call void @_ZN11xercesc_2_517AbstractDOMParser31setValidationSchemaFullCheckingEb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext %2)
  br label %148

87:                                               ; preds = %83
  %88 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni29fgXercesUserAdoptsDOMDocumentE)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = getelementptr inbounds %"class.xercesc_2_5::DOMBuilderImpl", ptr %0, i64 0, i32 10
  br i1 %2, label %92, label %93

92:                                               ; preds = %90
  store i8 1, ptr %91, align 1, !tbaa !871
  br label %148

93:                                               ; preds = %90
  store i8 0, ptr %91, align 1, !tbaa !871
  br label %148

94:                                               ; preds = %87
  %95 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni23fgXercesLoadExternalDTDE)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  tail call void @_ZN11xercesc_2_517AbstractDOMParser18setLoadExternalDTDEb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext %2)
  br label %148

98:                                               ; preds = %94
  %99 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni31fgXercesContinueAfterFatalErrorE)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = xor i1 %2, true
  tail call void @_ZN11xercesc_2_517AbstractDOMParser24setExitOnFirstFatalErrorEb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext %102)
  br label %148

103:                                              ; preds = %98
  %104 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni30fgXercesValidationErrorAsFatalE)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  tail call void @_ZN11xercesc_2_517AbstractDOMParser28setValidationConstraintFatalEb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext %2)
  br label %148

107:                                              ; preds = %103
  %108 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni29fgXercesCacheGrammarFromParseE)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %112 = load ptr, ptr %111, align 8, !tbaa !872
  %113 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %112, i64 0, i32 13
  store i8 %4, ptr %113, align 4, !tbaa !893
  br i1 %2, label %114, label %148

114:                                              ; preds = %110
  %115 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %112, i64 0, i32 14
  store i8 1, ptr %115, align 1, !tbaa !894
  br label %148

116:                                              ; preds = %107
  %117 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni31fgXercesUseCachedGrammarInParseE)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %121 = load ptr, ptr %120, align 8, !tbaa !872
  br i1 %2, label %126, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %121, i64 0, i32 13
  %124 = load i8, ptr %123, align 4, !tbaa !893, !range !895, !noundef !896
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %148

126:                                              ; preds = %119, %122
  %127 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %121, i64 0, i32 14
  store i8 %4, ptr %127, align 1, !tbaa !894
  br label %148

128:                                              ; preds = %116
  %129 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni23fgXercesCalculateSrcOfsE)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %133 = load ptr, ptr %132, align 8, !tbaa !872
  %134 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %133, i64 0, i32 2
  store i8 %4, ptr %134, align 1, !tbaa !897
  br label %148

135:                                              ; preds = %128
  %136 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni29fgXercesStandardUriConformantE)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %135
  %139 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %140 = load ptr, ptr %139, align 8, !tbaa !872
  %141 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %140, i64 0, i32 1
  store i8 %4, ptr %141, align 8, !tbaa !898
  %142 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %140, i64 0, i32 40, i32 9
  store i8 %4, ptr %142, align 8, !tbaa !899
  br label %148

143:                                              ; preds = %135
  %144 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %144, i16 noundef signext 8, ptr noundef null)
          to label %145 unwind label %146

145:                                              ; preds = %143
  tail call void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #16
  unreachable

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %149

148:                                              ; preds = %12, %24, %35, %38, %39, %50, %73, %86, %97, %106, %126, %122, %138, %131, %110, %114, %101, %92, %93, %82, %61, %45, %46, %28, %17, %7
  ret void

149:                                              ; preds = %146, %77, %65
  %150 = phi ptr [ %144, %146 ], [ %75, %77 ], [ %63, %65 ]
  %151 = phi { ptr, i32 } [ %147, %146 ], [ %78, %77 ], [ %66, %65 ]
  tail call void @__cxa_free_exception(ptr %150) #14
  resume { ptr, i32 } %151
}

declare noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser15setDoNamespacesEb(ptr noundef nonnull align 8 dereferenceable(192), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZNK11xercesc_2_517AbstractDOMParser19getValidationSchemeEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser19setValidationSchemeENS0_10ValSchemesE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) local_unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser11setDoSchemaEb(ptr noundef nonnull align 8 dereferenceable(192), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser31setValidationSchemaFullCheckingEb(ptr noundef nonnull align 8 dereferenceable(192), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser18setLoadExternalDTDEb(ptr noundef nonnull align 8 dereferenceable(192), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser24setExitOnFirstFatalErrorEb(ptr noundef nonnull align 8 dereferenceable(192), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser28setValidationConstraintFatalEb(ptr noundef nonnull align 8 dereferenceable(192), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZThn192_N11xercesc_2_514DOMBuilderImpl10setFeatureEPKtb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -192
  tail call void @_ZN11xercesc_2_514DOMBuilderImpl10setFeatureEPKtb(ptr noundef nonnull align 8 dereferenceable(242) %4, ptr noundef %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_514DOMBuilderImpl10getFeatureEPKt(ptr noundef nonnull align 8 dereferenceable(242) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni13fgDOMEntitiesE)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 4
  %7 = load i8, ptr %6, align 8, !tbaa !890, !range !895, !noundef !896
  %8 = icmp ne i8 %7, 0
  br label %147

9:                                                ; preds = %2
  %10 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni13fgDOMCommentsE)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 8
  %14 = load i8, ptr %13, align 4, !tbaa !891, !range !895, !noundef !896
  %15 = icmp ne i8 %14, 0
  br label %147

16:                                               ; preds = %9
  %17 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni26fgDOMDatatypeNormalizationE)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !872
  %22 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %21, i64 0, i32 16
  %23 = load i8, ptr %22, align 1, !tbaa !873, !range !895, !noundef !896
  %24 = icmp ne i8 %23, 0
  br label %147

25:                                               ; preds = %16
  %26 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgDOMNamespacesE)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call noundef zeroext i1 @_ZNK11xercesc_2_517AbstractDOMParser15getDoNamespacesEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %147

30:                                               ; preds = %25
  %31 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni31fgDOMWhitespaceInElementContentE)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 5
  %35 = load i8, ptr %34, align 1, !tbaa !892, !range !895, !noundef !896
  %36 = icmp ne i8 %35, 0
  br label %147

37:                                               ; preds = %30
  %38 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgDOMValidationE)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = getelementptr inbounds %"class.xercesc_2_5::DOMBuilderImpl", ptr %0, i64 0, i32 3
  %42 = load i8, ptr %41, align 1, !tbaa !869, !range !895, !noundef !896
  %43 = icmp ne i8 %42, 0
  br label %147

44:                                               ; preds = %37
  %45 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni21fgDOMValidateIfSchemaE)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = getelementptr inbounds %"class.xercesc_2_5::DOMBuilderImpl", ptr %0, i64 0, i32 2
  %49 = load i8, ptr %48, align 8, !tbaa !856, !range !895, !noundef !896
  %50 = icmp ne i8 %49, 0
  br label %147

51:                                               ; preds = %44
  %52 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni32fgDOMCharsetOverridesXMLEncodingE)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = getelementptr inbounds %"class.xercesc_2_5::DOMBuilderImpl", ptr %0, i64 0, i32 9
  %56 = load i8, ptr %55, align 8, !tbaa !870, !range !895, !noundef !896
  %57 = icmp ne i8 %56, 0
  br label %147

58:                                               ; preds = %51
  %59 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni28fgDOMSupportedMediatypesOnlyE)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %147, label %61

61:                                               ; preds = %58
  %62 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni12fgDOMInfosetE)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %147, label %64

64:                                               ; preds = %61
  %65 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni18fgDOMCanonicalFormE)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %147, label %67

67:                                               ; preds = %64
  %68 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni26fgDOMNamespaceDeclarationsE)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %147, label %70

70:                                               ; preds = %67
  %71 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni18fgDOMCDATASectionsE)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %147, label %73

73:                                               ; preds = %70
  %74 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni14fgXercesSchemaE)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = tail call noundef zeroext i1 @_ZNK11xercesc_2_517AbstractDOMParser11getDoSchemaEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %147

78:                                               ; preds = %73
  %79 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni26fgXercesSchemaFullCheckingE)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = tail call noundef zeroext i1 @_ZNK11xercesc_2_517AbstractDOMParser31getValidationSchemaFullCheckingEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %147

83:                                               ; preds = %78
  %84 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni23fgXercesLoadExternalDTDE)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = tail call noundef zeroext i1 @_ZNK11xercesc_2_517AbstractDOMParser18getLoadExternalDTDEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %147

88:                                               ; preds = %83
  %89 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni31fgXercesContinueAfterFatalErrorE)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = tail call noundef zeroext i1 @_ZNK11xercesc_2_517AbstractDOMParser24getExitOnFirstFatalErrorEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %93 = xor i1 %92, true
  br label %147

94:                                               ; preds = %88
  %95 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni30fgXercesValidationErrorAsFatalE)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = tail call noundef zeroext i1 @_ZNK11xercesc_2_517AbstractDOMParser28getValidationConstraintFatalEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %147

99:                                               ; preds = %94
  %100 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni29fgXercesCacheGrammarFromParseE)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %104 = load ptr, ptr %103, align 8, !tbaa !872
  %105 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %104, i64 0, i32 13
  %106 = load i8, ptr %105, align 4, !tbaa !893, !range !895, !noundef !896
  %107 = icmp ne i8 %106, 0
  br label %147

108:                                              ; preds = %99
  %109 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni31fgXercesUseCachedGrammarInParseE)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %113 = load ptr, ptr %112, align 8, !tbaa !872
  %114 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %113, i64 0, i32 14
  %115 = load i8, ptr %114, align 1, !tbaa !894, !range !895, !noundef !896
  %116 = icmp ne i8 %115, 0
  br label %147

117:                                              ; preds = %108
  %118 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni23fgXercesCalculateSrcOfsE)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %122 = load ptr, ptr %121, align 8, !tbaa !872
  %123 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %122, i64 0, i32 2
  %124 = load i8, ptr %123, align 1, !tbaa !897, !range !895, !noundef !896
  %125 = icmp ne i8 %124, 0
  br label %147

126:                                              ; preds = %117
  %127 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni29fgXercesStandardUriConformantE)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %131 = load ptr, ptr %130, align 8, !tbaa !872
  %132 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %131, i64 0, i32 1
  %133 = load i8, ptr %132, align 8, !tbaa !898, !range !895, !noundef !896
  %134 = icmp ne i8 %133, 0
  br label %147

135:                                              ; preds = %126
  %136 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni29fgXercesUserAdoptsDOMDocumentE)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = getelementptr inbounds %"class.xercesc_2_5::DOMBuilderImpl", ptr %0, i64 0, i32 10
  %140 = load i8, ptr %139, align 1, !tbaa !871, !range !895, !noundef !896
  %141 = icmp ne i8 %140, 0
  br label %147

142:                                              ; preds = %135
  %143 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %143, i16 noundef signext 8, ptr noundef null)
          to label %144 unwind label %145

144:                                              ; preds = %142
  tail call void @__cxa_throw(ptr nonnull %143, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #16
  unreachable

145:                                              ; preds = %142
  %146 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %143) #14
  resume { ptr, i32 } %146

147:                                              ; preds = %67, %70, %58, %61, %64, %138, %129, %120, %111, %102, %97, %91, %86, %81, %76, %54, %47, %40, %33, %28, %19, %12, %5
  %148 = phi i1 [ %8, %5 ], [ %15, %12 ], [ %24, %19 ], [ %29, %28 ], [ %36, %33 ], [ %43, %40 ], [ %50, %47 ], [ %57, %54 ], [ %77, %76 ], [ %82, %81 ], [ %87, %86 ], [ %93, %91 ], [ %98, %97 ], [ %107, %102 ], [ %116, %111 ], [ %125, %120 ], [ %134, %129 ], [ %141, %138 ], [ false, %64 ], [ false, %61 ], [ false, %58 ], [ true, %70 ], [ true, %67 ]
  ret i1 %148
}

declare noundef zeroext i1 @_ZNK11xercesc_2_517AbstractDOMParser15getDoNamespacesEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11xercesc_2_517AbstractDOMParser11getDoSchemaEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11xercesc_2_517AbstractDOMParser31getValidationSchemaFullCheckingEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11xercesc_2_517AbstractDOMParser18getLoadExternalDTDEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11xercesc_2_517AbstractDOMParser24getExitOnFirstFatalErrorEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11xercesc_2_517AbstractDOMParser28getValidationConstraintFatalEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZThn192_NK11xercesc_2_514DOMBuilderImpl10getFeatureEPKt(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -192
  %4 = tail call noundef zeroext i1 @_ZNK11xercesc_2_514DOMBuilderImpl10getFeatureEPKt(ptr noundef nonnull align 8 dereferenceable(242) %3, ptr noundef %1)
  ret i1 %4
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_514DOMBuilderImpl13canSetFeatureEPKtb(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 {
  %4 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni13fgDOMEntitiesE)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %75, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni13fgDOMCommentsE)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %75, label %9

9:                                                ; preds = %6
  %10 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni26fgDOMDatatypeNormalizationE)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %75, label %12

12:                                               ; preds = %9
  %13 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgDOMNamespacesE)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %75, label %15

15:                                               ; preds = %12
  %16 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgDOMValidationE)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %75, label %18

18:                                               ; preds = %15
  %19 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni21fgDOMValidateIfSchemaE)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %75, label %21

21:                                               ; preds = %18
  %22 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni32fgDOMCharsetOverridesXMLEncodingE)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %75, label %24

24:                                               ; preds = %21
  %25 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni31fgDOMWhitespaceInElementContentE)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %75, label %27

27:                                               ; preds = %24
  %28 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni29fgXercesUserAdoptsDOMDocumentE)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %75, label %30

30:                                               ; preds = %27
  %31 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni23fgXercesCalculateSrcOfsE)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %75, label %33

33:                                               ; preds = %30
  %34 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni29fgXercesStandardUriConformantE)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %75, label %36

36:                                               ; preds = %33
  %37 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni28fgDOMSupportedMediatypesOnlyE)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni12fgDOMInfosetE)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni18fgDOMCanonicalFormE)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %39, %36
  br i1 %2, label %74, label %75

46:                                               ; preds = %42
  %47 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni26fgDOMNamespaceDeclarationsE)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni18fgDOMCDATASectionsE)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49, %46
  br i1 %2, label %75, label %74

53:                                               ; preds = %49
  %54 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni14fgXercesSchemaE)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %53
  %57 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni26fgXercesSchemaFullCheckingE)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %75, label %59

59:                                               ; preds = %56
  %60 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni23fgXercesLoadExternalDTDE)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %59
  %63 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni31fgXercesContinueAfterFatalErrorE)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %62
  %66 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni30fgXercesValidationErrorAsFatalE)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %65
  %69 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni29fgXercesCacheGrammarFromParseE)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni31fgXercesUseCachedGrammarInParseE)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %45, %71, %52
  br label %75

75:                                               ; preds = %53, %56, %59, %62, %65, %68, %71, %52, %45, %3, %6, %9, %12, %15, %18, %21, %24, %27, %30, %33, %74
  %76 = phi i1 [ false, %74 ], [ true, %33 ], [ true, %30 ], [ true, %27 ], [ true, %24 ], [ true, %21 ], [ true, %18 ], [ true, %15 ], [ true, %12 ], [ true, %9 ], [ true, %6 ], [ true, %3 ], [ true, %45 ], [ true, %52 ], [ true, %71 ], [ true, %68 ], [ true, %65 ], [ true, %62 ], [ true, %59 ], [ true, %56 ], [ true, %53 ]
  ret i1 %76
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZThn192_NK11xercesc_2_514DOMBuilderImpl13canSetFeatureEPKtb(ptr nocapture noundef readnone %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK11xercesc_2_514DOMBuilderImpl13canSetFeatureEPKtb(ptr nonnull align 8 poison, ptr noundef %1, i1 noundef zeroext %2)
  ret i1 %4
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOMBuilderImpl11setPropertyEPKtPv(ptr noundef nonnull align 8 dereferenceable(242) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni36fgXercesSchemaExternalSchemaLocationE)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN11xercesc_2_517AbstractDOMParser25setExternalSchemaLocationEPKt(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %2)
  br label %90

7:                                                ; preds = %3
  %8 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni47fgXercesSchemaExternalNoNameSpaceSchemaLocationE)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @_ZN11xercesc_2_517AbstractDOMParser36setExternalNoNamespaceSchemaLocationEPKt(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %2)
  br label %90

11:                                               ; preds = %7
  %12 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni23fgXercesSecurityManagerE)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @_ZN11xercesc_2_517AbstractDOMParser18setSecurityManagerEPNS_15SecurityManagerE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %2)
  br label %90

15:                                               ; preds = %11
  %16 = icmp eq ptr %1, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = load i16, ptr %1, align 2, !tbaa !900
  %19 = load i16, ptr @_ZN11xercesc_2_56XMLUni19fgXercesScannerNameE, align 2, !tbaa !900
  %20 = icmp eq i16 %18, %19
  br i1 %20, label %24, label %36

21:                                               ; preds = %15
  %22 = load i16, ptr @_ZN11xercesc_2_56XMLUni19fgXercesScannerNameE, align 2, !tbaa !900
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %35, label %39

24:                                               ; preds = %17, %29
  %25 = phi i16 [ %32, %29 ], [ %18, %17 ]
  %26 = phi ptr [ %31, %29 ], [ @_ZN11xercesc_2_56XMLUni19fgXercesScannerNameE, %17 ]
  %27 = phi ptr [ %30, %29 ], [ %1, %17 ]
  %28 = icmp eq i16 %25, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i16, ptr %27, i64 1
  %31 = getelementptr inbounds i16, ptr %26, i64 1
  %32 = load i16, ptr %30, align 2, !tbaa !900
  %33 = load i16, ptr %31, align 2, !tbaa !900
  %34 = icmp eq i16 %32, %33
  br i1 %34, label %24, label %36

35:                                               ; preds = %24, %21
  tail call void @_ZN11xercesc_2_517AbstractDOMParser10useScannerEPKt(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %2)
  br label %90

36:                                               ; preds = %29, %17
  %37 = load i16, ptr @_ZN11xercesc_2_56XMLUni43fgXercesParserUseDocumentFromImplementationE, align 2, !tbaa !900
  %38 = icmp eq i16 %18, %37
  br i1 %38, label %42, label %85

39:                                               ; preds = %21
  %40 = load i16, ptr @_ZN11xercesc_2_56XMLUni43fgXercesParserUseDocumentFromImplementationE, align 2, !tbaa !900
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %53, label %85

42:                                               ; preds = %36, %47
  %43 = phi i16 [ %50, %47 ], [ %18, %36 ]
  %44 = phi ptr [ %49, %47 ], [ @_ZN11xercesc_2_56XMLUni43fgXercesParserUseDocumentFromImplementationE, %36 ]
  %45 = phi ptr [ %48, %47 ], [ %1, %36 ]
  %46 = icmp eq i16 %43, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i16, ptr %45, i64 1
  %49 = getelementptr inbounds i16, ptr %44, i64 1
  %50 = load i16, ptr %48, align 2, !tbaa !900
  %51 = load i16, ptr %49, align 2, !tbaa !900
  %52 = icmp eq i16 %50, %51
  br i1 %52, label %42, label %85

53:                                               ; preds = %42, %39
  %54 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 22
  %55 = load ptr, ptr %54, align 8, !tbaa !902
  %56 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 11
  %57 = load ptr, ptr %56, align 8, !tbaa !903
  %58 = load ptr, ptr %55, align 8, !tbaa !853
  %59 = getelementptr inbounds ptr, ptr %58, i64 3
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %57)
  %61 = load ptr, ptr %54, align 8, !tbaa !902
  %62 = icmp eq ptr %2, null
  br i1 %62, label %83, label %63

63:                                               ; preds = %53
  %64 = load i16, ptr %2, align 2, !tbaa !900
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %63, %66
  %67 = phi ptr [ %68, %66 ], [ %2, %63 ]
  %68 = getelementptr inbounds i16, ptr %67, i64 1
  %69 = load i16, ptr %68, align 2, !tbaa !900
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %71, label %66

71:                                               ; preds = %66
  %72 = ptrtoint ptr %68 to i64
  %73 = ptrtoint ptr %2 to i64
  %74 = sub i64 %72, %73
  %75 = add i64 %74, 2
  %76 = and i64 %75, 8589934590
  br label %77

77:                                               ; preds = %71, %63
  %78 = phi i64 [ %76, %71 ], [ 2, %63 ]
  %79 = load ptr, ptr %61, align 8, !tbaa !853
  %80 = getelementptr inbounds ptr, ptr %79, i64 2
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef %78)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %82, ptr nonnull align 2 %2, i64 %78, i1 false)
  br label %83

83:                                               ; preds = %53, %77
  %84 = phi ptr [ %82, %77 ], [ null, %53 ]
  store ptr %84, ptr %56, align 8, !tbaa !903
  br label %90

85:                                               ; preds = %47, %39, %36
  %86 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %86, i16 noundef signext 8, ptr noundef null)
          to label %87 unwind label %88

87:                                               ; preds = %85
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #16
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %86) #14
  resume { ptr, i32 } %89

90:                                               ; preds = %10, %35, %83, %14, %6
  ret void
}

declare void @_ZN11xercesc_2_517AbstractDOMParser25setExternalSchemaLocationEPKt(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser36setExternalNoNamespaceSchemaLocationEPKt(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser18setSecurityManagerEPNS_15SecurityManagerE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser10useScannerEPKt(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZThn192_N11xercesc_2_514DOMBuilderImpl11setPropertyEPKtPv(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -192
  tail call void @_ZN11xercesc_2_514DOMBuilderImpl11setPropertyEPKtPv(ptr noundef nonnull align 8 dereferenceable(242) %4, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DOMBuilderImpl11getPropertyEPKt(ptr noundef nonnull align 8 dereferenceable(242) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni36fgXercesSchemaExternalSchemaLocationE)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZNK11xercesc_2_517AbstractDOMParser25getExternalSchemaLocationEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %22

7:                                                ; preds = %2
  %8 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni47fgXercesSchemaExternalNoNameSpaceSchemaLocationE)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call noundef ptr @_ZNK11xercesc_2_517AbstractDOMParser36getExternalNoNamespaceSchemaLocationEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %22

12:                                               ; preds = %7
  %13 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni23fgXercesSecurityManagerE)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call noundef ptr @_ZNK11xercesc_2_517AbstractDOMParser18getSecurityManagerEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %22

17:                                               ; preds = %12
  %18 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %18, i16 noundef signext 8, ptr noundef null)
          to label %19 unwind label %20

19:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #16
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %18) #14
  resume { ptr, i32 } %21

22:                                               ; preds = %15, %10, %5
  %23 = phi ptr [ %6, %5 ], [ %11, %10 ], [ %16, %15 ]
  ret ptr %23
}

declare noundef ptr @_ZNK11xercesc_2_517AbstractDOMParser25getExternalSchemaLocationEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare noundef ptr @_ZNK11xercesc_2_517AbstractDOMParser36getExternalNoNamespaceSchemaLocationEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare noundef ptr @_ZNK11xercesc_2_517AbstractDOMParser18getSecurityManagerEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef ptr @_ZThn192_NK11xercesc_2_514DOMBuilderImpl11getPropertyEPKt(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -192
  %4 = tail call noundef ptr @_ZNK11xercesc_2_514DOMBuilderImpl11getPropertyEPKt(ptr noundef nonnull align 8 dereferenceable(242) %3, ptr noundef %1)
  ret ptr %4
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOMBuilderImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(242) %0) unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !853
  %3 = getelementptr inbounds ptr, ptr %2, i64 1
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(242) %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define dso_local void @_ZThn192_N11xercesc_2_514DOMBuilderImpl7releaseEv(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -192
  %3 = load ptr, ptr %2, align 8, !tbaa !853
  %4 = getelementptr inbounds ptr, ptr %3, i64 1
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(242) %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOMBuilderImpl17resetDocumentPoolEv(ptr noundef nonnull align 8 dereferenceable(242) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN11xercesc_2_517AbstractDOMParser9resetPoolEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  ret void
}

declare void @_ZN11xercesc_2_517AbstractDOMParser9resetPoolEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZThn192_N11xercesc_2_514DOMBuilderImpl17resetDocumentPoolEv(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -192
  tail call void @_ZN11xercesc_2_517AbstractDOMParser9resetPoolEv(ptr noundef nonnull align 8 dereferenceable(192) %2)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_514DOMBuilderImpl5parseERKNS_14DOMInputSourceE(ptr noundef nonnull align 8 dereferenceable(242) %0, ptr noundef nonnull align 1 %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::Wrapper4DOMInputSource", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #14
  %4 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 22
  %5 = load ptr, ptr %4, align 8, !tbaa !902
  call void @_ZN11xercesc_2_522Wrapper4DOMInputSourceC1EPNS_14DOMInputSourceEbPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %1, i1 noundef zeroext false, ptr noundef %5)
  invoke void @_ZN11xercesc_2_517AbstractDOMParser5parseERKNS_11InputSourceE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(41) %3)
          to label %6 unwind label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMBuilderImpl", ptr %0, i64 0, i32 10
  %8 = load i8, ptr %7, align 1, !tbaa !871, !range !895, !noundef !896
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = invoke noundef ptr @_ZN11xercesc_2_517AbstractDOMParser13adoptDocumentEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %16 unwind label %12

12:                                               ; preds = %14, %10, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_522Wrapper4DOMInputSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %18 unwind label %19

14:                                               ; preds = %6
  %15 = invoke noundef ptr @_ZN11xercesc_2_517AbstractDOMParser11getDocumentEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %16 unwind label %12

16:                                               ; preds = %14, %10
  %17 = phi ptr [ %11, %10 ], [ %15, %14 ]
  call void @_ZN11xercesc_2_522Wrapper4DOMInputSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #14
  ret ptr %17

18:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #14
  resume { ptr, i32 } %13

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

declare void @_ZN11xercesc_2_522Wrapper4DOMInputSourceC1EPNS_14DOMInputSourceEbPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser5parseERKNS_11InputSourceE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare noundef ptr @_ZN11xercesc_2_517AbstractDOMParser13adoptDocumentEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare noundef ptr @_ZN11xercesc_2_517AbstractDOMParser11getDocumentEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare void @_ZN11xercesc_2_522Wrapper4DOMInputSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef ptr @_ZThn192_N11xercesc_2_514DOMBuilderImpl5parseERKNS_14DOMInputSourceE(ptr noundef %0, ptr noundef nonnull align 1 %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -192
  %4 = tail call noundef ptr @_ZN11xercesc_2_514DOMBuilderImpl5parseERKNS_14DOMInputSourceE(ptr noundef nonnull align 8 dereferenceable(242) %3, ptr noundef nonnull align 1 %1)
  ret ptr %4
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_514DOMBuilderImpl8parseURIEPKt(ptr noundef nonnull align 8 dereferenceable(242) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  tail call void @_ZN11xercesc_2_517AbstractDOMParser5parseEPKt(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1)
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMBuilderImpl", ptr %0, i64 0, i32 10
  %4 = load i8, ptr %3, align 1, !tbaa !871, !range !895, !noundef !896
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN11xercesc_2_517AbstractDOMParser13adoptDocumentEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %10

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZN11xercesc_2_517AbstractDOMParser11getDocumentEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %7, %6 ], [ %9, %8 ]
  ret ptr %11
}

declare void @_ZN11xercesc_2_517AbstractDOMParser5parseEPKt(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef ptr @_ZThn192_N11xercesc_2_514DOMBuilderImpl8parseURIEPKt(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -192
  tail call void @_ZN11xercesc_2_517AbstractDOMParser5parseEPKt(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 49
  %5 = load i8, ptr %4, align 1, !tbaa !871, !range !895, !noundef !896
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN11xercesc_2_517AbstractDOMParser13adoptDocumentEv(ptr noundef nonnull align 8 dereferenceable(192) %3)
  br label %11

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZN11xercesc_2_517AbstractDOMParser11getDocumentEv(ptr noundef nonnull align 8 dereferenceable(192) %3)
  br label %11

11:                                               ; preds = %7, %9
  %12 = phi ptr [ %8, %7 ], [ %10, %9 ]
  ret ptr %12
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_514DOMBuilderImpl8parseURIEPKc(ptr noundef nonnull align 8 dereferenceable(242) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  tail call void @_ZN11xercesc_2_517AbstractDOMParser5parseEPKc(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1)
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMBuilderImpl", ptr %0, i64 0, i32 10
  %4 = load i8, ptr %3, align 1, !tbaa !871, !range !895, !noundef !896
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN11xercesc_2_517AbstractDOMParser13adoptDocumentEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %10

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZN11xercesc_2_517AbstractDOMParser11getDocumentEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %7, %6 ], [ %9, %8 ]
  ret ptr %11
}

declare void @_ZN11xercesc_2_517AbstractDOMParser5parseEPKc(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef ptr @_ZThn192_N11xercesc_2_514DOMBuilderImpl8parseURIEPKc(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -192
  tail call void @_ZN11xercesc_2_517AbstractDOMParser5parseEPKc(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 49
  %5 = load i8, ptr %4, align 1, !tbaa !871, !range !895, !noundef !896
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN11xercesc_2_517AbstractDOMParser13adoptDocumentEv(ptr noundef nonnull align 8 dereferenceable(192) %3)
  br label %11

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZN11xercesc_2_517AbstractDOMParser11getDocumentEv(ptr noundef nonnull align 8 dereferenceable(192) %3)
  br label %11

11:                                               ; preds = %7, %9
  %12 = phi ptr [ %8, %7 ], [ %10, %9 ]
  ret ptr %12
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN11xercesc_2_514DOMBuilderImpl16parseWithContextERKNS_14DOMInputSourceEPNS_7DOMNodeEs(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr nocapture readnone %2, i16 signext %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %5, i16 noundef signext 9, ptr noundef null)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #16
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %5) #14
  resume { ptr, i32 } %8
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZThn192_N11xercesc_2_514DOMBuilderImpl16parseWithContextERKNS_14DOMInputSourceEPNS_7DOMNodeEs(ptr nocapture readnone %0, ptr nocapture nonnull readnone align 1 %1, ptr nocapture readnone %2, i16 signext %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %5, i16 noundef signext 9, ptr noundef null)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #16
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %5) #14
  resume { ptr, i32 } %8
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOMBuilderImpl5errorEjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_ll(ptr nocapture noundef nonnull readonly align 8 dereferenceable(242) %0, i32 noundef %1, ptr nocapture readnone %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture readnone %6, i64 noundef %7, i64 noundef %8) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.xercesc_2_5::DOMLocatorImpl", align 8
  %11 = alloca %"class.xercesc_2_5::DOMErrorImpl", align 8
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMBuilderImpl", ptr %0, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !883
  %14 = icmp eq ptr %13, null
  br i1 %14, label %50, label %15

15:                                               ; preds = %9
  %16 = icmp eq i32 %3, 2
  %17 = select i1 %16, i16 2, i16 1
  %18 = icmp eq i32 %3, 0
  %19 = select i1 %18, i16 0, i16 %17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #14
  %20 = shl i64 %7, 32
  %21 = ashr exact i64 %20, 32
  %22 = shl i64 %8, 32
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !904
  call void @_ZN11xercesc_2_514DOMLocatorImplC1EllPNS_7DOMNodeEPKtl(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %21, i64 noundef %23, ptr noundef %25, ptr noundef %5, i64 noundef -1)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #14
  invoke void @_ZN11xercesc_2_512DOMErrorImplC1EsPKtPNS_10DOMLocatorE(ptr noundef nonnull align 8 dereferenceable(48) %11, i16 noundef signext %19, ptr noundef %4, ptr noundef nonnull %10)
          to label %26 unwind label %41

26:                                               ; preds = %15
  %27 = load ptr, ptr %12, align 8, !tbaa !883
  %28 = load ptr, ptr %27, align 8, !tbaa !853
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %32 unwind label %43

32:                                               ; preds = %26
  br i1 %31, label %45, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !872
  %36 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %35, i64 0, i32 6
  %37 = load i8, ptr %36, align 1, !tbaa !905, !range !895, !noundef !896
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 %1, ptr %40, align 16, !tbaa !906
  invoke void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTIN11xercesc_2_57XMLErrs5CodesE, ptr null) #16
          to label %54 unwind label %43

41:                                               ; preds = %45, %15
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %47

43:                                               ; preds = %39, %26
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512DOMErrorImplD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %47 unwind label %51

45:                                               ; preds = %33, %32
  invoke void @_ZN11xercesc_2_512DOMErrorImplD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %46 unwind label %41

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #14
  call void @_ZN11xercesc_2_514DOMLocatorImplD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #14
  br label %50

47:                                               ; preds = %43, %41
  %48 = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #14
  invoke void @_ZN11xercesc_2_514DOMLocatorImplD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %49 unwind label %51

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #14
  resume { ptr, i32 } %48

50:                                               ; preds = %46, %9
  ret void

51:                                               ; preds = %47, %43
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #15
  unreachable

54:                                               ; preds = %39
  unreachable
}

declare void @_ZN11xercesc_2_514DOMLocatorImplC1EllPNS_7DOMNodeEPKtl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN11xercesc_2_512DOMErrorImplC1EsPKtPNS_10DOMLocatorE(ptr noundef nonnull align 8 dereferenceable(48), i16 noundef signext, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN11xercesc_2_512DOMErrorImplD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN11xercesc_2_514DOMLocatorImplD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZThn8_N11xercesc_2_514DOMBuilderImpl5errorEjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_ll(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture readnone %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture readnone %6, i64 noundef %7, i64 noundef %8) unnamed_addr #2 align 2 {
  %10 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN11xercesc_2_514DOMBuilderImpl5errorEjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_ll(ptr noundef nonnull align 8 dereferenceable(242) %10, i32 noundef %1, ptr poison, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr poison, i64 noundef %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_514DOMBuilderImpl11resetErrorsEv(ptr nocapture nonnull align 8 %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZThn8_N11xercesc_2_514DOMBuilderImpl11resetErrorsEv(ptr nocapture readnone %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_514DOMBuilderImpl13resolveEntityEPKtS2_S2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(242) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMBuilderImpl", ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !885
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !853
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 22
  %16 = load ptr, ptr %15, align 8, !tbaa !902
  %17 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %16)
  %18 = load ptr, ptr %15, align 8, !tbaa !902
  invoke void @_ZN11xercesc_2_522Wrapper4DOMInputSourceC1EPNS_14DOMInputSourceEbPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull %12, i1 noundef zeroext true, ptr noundef %18)
          to label %22 unwind label %19

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %17, ptr noundef %16)
          to label %21 unwind label %24

21:                                               ; preds = %19
  resume { ptr, i32 } %20

22:                                               ; preds = %8, %4, %14
  %23 = phi ptr [ %17, %14 ], [ null, %4 ], [ null, %8 ]
  ret ptr %23

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #15
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef ptr @_ZThn16_N11xercesc_2_514DOMBuilderImpl13resolveEntityEPKtS2_S2_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !885
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !853
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !902
  %17 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %16)
  %18 = load ptr, ptr %15, align 8, !tbaa !902
  invoke void @_ZN11xercesc_2_522Wrapper4DOMInputSourceC1EPNS_14DOMInputSourceEbPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull %12, i1 noundef zeroext true, ptr noundef %18)
          to label %25 unwind label %19

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %17, ptr noundef %16)
          to label %21 unwind label %22

21:                                               ; preds = %19
  resume { ptr, i32 } %20

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #15
  unreachable

25:                                               ; preds = %4, %8, %14
  %26 = phi ptr [ %17, %14 ], [ null, %4 ], [ null, %8 ]
  ret ptr %26
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_514DOMBuilderImpl13resolveEntityEPNS_21XMLResourceIdentifierE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(242) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMBuilderImpl", ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !885
  %5 = icmp eq ptr %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLResourceIdentifier", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !908
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLResourceIdentifier", ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !911
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLResourceIdentifier", ptr %1, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !912
  %13 = load ptr, ptr %4, align 8, !tbaa !853
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 22
  %20 = load ptr, ptr %19, align 8, !tbaa !902
  %21 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %20)
  %22 = load ptr, ptr %19, align 8, !tbaa !902
  invoke void @_ZN11xercesc_2_522Wrapper4DOMInputSourceC1EPNS_14DOMInputSourceEbPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull %16, i1 noundef zeroext true, ptr noundef %22)
          to label %35 unwind label %23

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %21, ptr noundef %20)
          to label %25 unwind label %37

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %6, %2
  %27 = getelementptr inbounds %"class.xercesc_2_5::DOMBuilderImpl", ptr %0, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !889
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8, !tbaa !853
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %1)
  br label %35

35:                                               ; preds = %18, %26, %30
  %36 = phi ptr [ %34, %30 ], [ null, %26 ], [ %21, %18 ]
  ret ptr %36

37:                                               ; preds = %23
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #15
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZThn16_N11xercesc_2_514DOMBuilderImpl13resolveEntityEPNS_21XMLResourceIdentifierE(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  %4 = tail call noundef ptr @_ZN11xercesc_2_514DOMBuilderImpl13resolveEntityEPNS_21XMLResourceIdentifierE(ptr noundef nonnull align 8 dereferenceable(242) %3, ptr noundef %1)
  ret ptr %4
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_514DOMBuilderImpl11loadGrammarEPKcsb(ptr noundef nonnull align 8 dereferenceable(242) %0, ptr noundef %1, i16 noundef signext %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 7
  %6 = load i8, ptr %5, align 1, !tbaa !913, !range !895, !noundef !896
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %10 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 22
  %11 = load ptr, ptr %10, align 8, !tbaa !902
  invoke void @_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str, i32 noundef 584, i32 noundef 43, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_511IOExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #14
  br label %61

15:                                               ; preds = %4
  store i8 1, ptr %5, align 1, !tbaa !913
  %16 = icmp eq i16 %2, 0
  %17 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !872
  br i1 %16, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %18, i64 0, i32 33
  store ptr null, ptr %20, align 8, !tbaa !914
  br label %23

21:                                               ; preds = %23
  %22 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  br label %37

23:                                               ; preds = %15, %19
  %24 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %25 = invoke noundef ptr @_ZN11xercesc_2_510XMLScanner11loadGrammarEPKcsb(ptr noundef nonnull align 8 dereferenceable(664) %18, ptr noundef %1, i16 noundef signext %2, i1 noundef zeroext %3)
          to label %26 unwind label %21

26:                                               ; preds = %23
  %27 = invoke noundef ptr @_ZN11xercesc_2_517AbstractDOMParser13adoptDocumentEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %28 unwind label %35

28:                                               ; preds = %26
  %29 = icmp eq ptr %27, null
  br i1 %29, label %50, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %27, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !853
  %33 = getelementptr inbounds ptr, ptr %32, i64 39
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %50 unwind label %35

35:                                               ; preds = %30, %26
  %36 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  br label %37

37:                                               ; preds = %35, %21
  %38 = phi { ptr, i32 } [ %36, %35 ], [ %22, %21 ]
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #14
  %42 = icmp eq i32 %40, %41
  %43 = tail call ptr @__cxa_begin_catch(ptr %39) #14
  br i1 %42, label %44, label %45

44:                                               ; preds = %37
  invoke void @__cxa_rethrow() #16
          to label %66 unwind label %59

45:                                               ; preds = %37
  br i1 %16, label %46, label %58

46:                                               ; preds = %45
  %47 = load ptr, ptr %24, align 8, !tbaa !872
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %47, i64 0, i32 33
  store ptr %48, ptr %49, align 8, !tbaa !914
  br label %58

50:                                               ; preds = %30, %28
  br i1 %16, label %51, label %55

51:                                               ; preds = %50
  %52 = load ptr, ptr %24, align 8, !tbaa !872
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %52, i64 0, i32 33
  store ptr %53, ptr %54, align 8, !tbaa !914
  br label %55

55:                                               ; preds = %51, %50
  store i8 0, ptr %5, align 1, !tbaa !913
  ret ptr %25

56:                                               ; preds = %58
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %61 unwind label %63

58:                                               ; preds = %46, %45
  store i8 0, ptr %5, align 1, !tbaa !913
  invoke void @__cxa_rethrow() #16
          to label %66 unwind label %56

59:                                               ; preds = %44
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %61 unwind label %63

61:                                               ; preds = %56, %59, %13
  %62 = phi { ptr, i32 } [ %14, %13 ], [ %57, %56 ], [ %60, %59 ]
  resume { ptr, i32 } %62

63:                                               ; preds = %59, %56
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #15
  unreachable

66:                                               ; preds = %44, %58
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_511IOExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !853
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
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare noundef ptr @_ZN11xercesc_2_510XMLScanner11loadGrammarEPKcsb(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef, i16 noundef signext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define dso_local noundef ptr @_ZThn192_N11xercesc_2_514DOMBuilderImpl11loadGrammarEPKcsb(ptr noundef %0, ptr noundef %1, i16 noundef signext %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -192
  %6 = tail call noundef ptr @_ZN11xercesc_2_514DOMBuilderImpl11loadGrammarEPKcsb(ptr noundef nonnull align 8 dereferenceable(242) %5, ptr noundef %1, i16 noundef signext %2, i1 noundef zeroext %3)
  ret ptr %6
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_514DOMBuilderImpl11loadGrammarEPKtsb(ptr noundef nonnull align 8 dereferenceable(242) %0, ptr noundef %1, i16 noundef signext %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 7
  %6 = load i8, ptr %5, align 1, !tbaa !913, !range !895, !noundef !896
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %10 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 22
  %11 = load ptr, ptr %10, align 8, !tbaa !902
  invoke void @_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str, i32 noundef 624, i32 noundef 43, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_511IOExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #14
  br label %61

15:                                               ; preds = %4
  store i8 1, ptr %5, align 1, !tbaa !913
  %16 = icmp eq i16 %2, 0
  %17 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !872
  br i1 %16, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %18, i64 0, i32 33
  store ptr null, ptr %20, align 8, !tbaa !914
  br label %23

21:                                               ; preds = %23
  %22 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  br label %37

23:                                               ; preds = %15, %19
  %24 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %25 = invoke noundef ptr @_ZN11xercesc_2_510XMLScanner11loadGrammarEPKtsb(ptr noundef nonnull align 8 dereferenceable(664) %18, ptr noundef %1, i16 noundef signext %2, i1 noundef zeroext %3)
          to label %26 unwind label %21

26:                                               ; preds = %23
  %27 = invoke noundef ptr @_ZN11xercesc_2_517AbstractDOMParser13adoptDocumentEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %28 unwind label %35

28:                                               ; preds = %26
  %29 = icmp eq ptr %27, null
  br i1 %29, label %50, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %27, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !853
  %33 = getelementptr inbounds ptr, ptr %32, i64 39
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %50 unwind label %35

35:                                               ; preds = %30, %26
  %36 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  br label %37

37:                                               ; preds = %35, %21
  %38 = phi { ptr, i32 } [ %36, %35 ], [ %22, %21 ]
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #14
  %42 = icmp eq i32 %40, %41
  %43 = tail call ptr @__cxa_begin_catch(ptr %39) #14
  br i1 %42, label %44, label %45

44:                                               ; preds = %37
  invoke void @__cxa_rethrow() #16
          to label %66 unwind label %59

45:                                               ; preds = %37
  br i1 %16, label %46, label %58

46:                                               ; preds = %45
  %47 = load ptr, ptr %24, align 8, !tbaa !872
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %47, i64 0, i32 33
  store ptr %48, ptr %49, align 8, !tbaa !914
  br label %58

50:                                               ; preds = %30, %28
  br i1 %16, label %51, label %55

51:                                               ; preds = %50
  %52 = load ptr, ptr %24, align 8, !tbaa !872
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %52, i64 0, i32 33
  store ptr %53, ptr %54, align 8, !tbaa !914
  br label %55

55:                                               ; preds = %51, %50
  store i8 0, ptr %5, align 1, !tbaa !913
  ret ptr %25

56:                                               ; preds = %58
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %61 unwind label %63

58:                                               ; preds = %46, %45
  store i8 0, ptr %5, align 1, !tbaa !913
  invoke void @__cxa_rethrow() #16
          to label %66 unwind label %56

59:                                               ; preds = %44
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %61 unwind label %63

61:                                               ; preds = %56, %59, %13
  %62 = phi { ptr, i32 } [ %14, %13 ], [ %57, %56 ], [ %60, %59 ]
  resume { ptr, i32 } %62

63:                                               ; preds = %59, %56
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #15
  unreachable

66:                                               ; preds = %44, %58
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_510XMLScanner11loadGrammarEPKtsb(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef, i16 noundef signext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef ptr @_ZThn192_N11xercesc_2_514DOMBuilderImpl11loadGrammarEPKtsb(ptr noundef %0, ptr noundef %1, i16 noundef signext %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -192
  %6 = tail call noundef ptr @_ZN11xercesc_2_514DOMBuilderImpl11loadGrammarEPKtsb(ptr noundef nonnull align 8 dereferenceable(242) %5, ptr noundef %1, i16 noundef signext %2, i1 noundef zeroext %3)
  ret ptr %6
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_514DOMBuilderImpl11loadGrammarERKNS_14DOMInputSourceEsb(ptr noundef nonnull align 8 dereferenceable(242) %0, ptr noundef nonnull align 1 %1, i16 noundef signext %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xercesc_2_5::Wrapper4DOMInputSource", align 8
  %6 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 7
  %7 = load i8, ptr %6, align 1, !tbaa !913, !range !895, !noundef !896
  %8 = icmp eq i8 %7, 0
  %9 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 22
  br i1 %8, label %16, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %12 = load ptr, ptr %9, align 8, !tbaa !902
  invoke void @_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str, i32 noundef 664, i32 noundef 43, ptr noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN11xercesc_2_511IOExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %11) #14
  br label %74

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #14
  %17 = load ptr, ptr %9, align 8, !tbaa !902
  invoke void @_ZN11xercesc_2_522Wrapper4DOMInputSourceC1EPNS_14DOMInputSourceEbPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %1, i1 noundef zeroext false, ptr noundef %17)
          to label %18 unwind label %24

18:                                               ; preds = %16
  store i8 1, ptr %6, align 1, !tbaa !913
  %19 = icmp eq i16 %2, 0
  %20 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !872
  br i1 %19, label %22, label %28

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %21, i64 0, i32 33
  store ptr null, ptr %23, align 8, !tbaa !914
  br label %28

24:                                               ; preds = %50, %16
  %25 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  br label %54

26:                                               ; preds = %28
  %27 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  br label %52

28:                                               ; preds = %18, %22
  %29 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %30 = load ptr, ptr %21, align 8, !tbaa !853
  %31 = getelementptr inbounds ptr, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(664) %21, ptr noundef nonnull align 8 dereferenceable(41) %5, i16 noundef signext %2, i1 noundef zeroext %3)
          to label %34 unwind label %26

34:                                               ; preds = %28
  %35 = invoke noundef ptr @_ZN11xercesc_2_517AbstractDOMParser13adoptDocumentEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %36 unwind label %43

36:                                               ; preds = %34
  %37 = icmp eq ptr %35, null
  br i1 %37, label %45, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %35, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !853
  %41 = getelementptr inbounds ptr, ptr %40, i64 39
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %45 unwind label %43

43:                                               ; preds = %38, %34
  %44 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  br label %52

45:                                               ; preds = %38, %36
  br i1 %19, label %46, label %50

46:                                               ; preds = %45
  %47 = load ptr, ptr %29, align 8, !tbaa !872
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %47, i64 0, i32 33
  store ptr %48, ptr %49, align 8, !tbaa !914
  br label %50

50:                                               ; preds = %46, %45
  store i8 0, ptr %6, align 1, !tbaa !913
  invoke void @_ZN11xercesc_2_522Wrapper4DOMInputSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %51 unwind label %24

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #14
  ret ptr %33

52:                                               ; preds = %43, %26
  %53 = phi { ptr, i32 } [ %44, %43 ], [ %27, %26 ]
  invoke void @_ZN11xercesc_2_522Wrapper4DOMInputSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %54 unwind label %76

54:                                               ; preds = %52, %24
  %55 = phi { ptr, i32 } [ %25, %24 ], [ %53, %52 ]
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #14
  %58 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #14
  %59 = icmp eq i32 %57, %58
  %60 = call ptr @__cxa_begin_catch(ptr %56) #14
  br i1 %59, label %61, label %62

61:                                               ; preds = %54
  invoke void @__cxa_rethrow() #16
          to label %79 unwind label %72

62:                                               ; preds = %54
  %63 = icmp eq i16 %2, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %66 = load ptr, ptr %65, align 8, !tbaa !872
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  %68 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %66, i64 0, i32 33
  store ptr %67, ptr %68, align 8, !tbaa !914
  br label %71

69:                                               ; preds = %71
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %76

71:                                               ; preds = %64, %62
  store i8 0, ptr %6, align 1, !tbaa !913
  invoke void @__cxa_rethrow() #16
          to label %79 unwind label %69

72:                                               ; preds = %61
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %76

74:                                               ; preds = %69, %72, %14
  %75 = phi { ptr, i32 } [ %15, %14 ], [ %70, %69 ], [ %73, %72 ]
  resume { ptr, i32 } %75

76:                                               ; preds = %72, %69, %52
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #15
  unreachable

79:                                               ; preds = %61, %71
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZThn192_N11xercesc_2_514DOMBuilderImpl11loadGrammarERKNS_14DOMInputSourceEsb(ptr noundef %0, ptr noundef nonnull align 1 %1, i16 noundef signext %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -192
  %6 = tail call noundef ptr @_ZN11xercesc_2_514DOMBuilderImpl11loadGrammarERKNS_14DOMInputSourceEsb(ptr noundef nonnull align 8 dereferenceable(242) %5, ptr noundef nonnull align 1 %1, i16 noundef signext %2, i1 noundef zeroext %3)
  ret ptr %6
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOMBuilderImpl22resetCachedGrammarPoolEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(242) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 19
  %3 = load ptr, ptr %2, align 8, !tbaa !915
  tail call void @_ZN11xercesc_2_515GrammarResolver18resetCachedGrammarEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

declare void @_ZN11xercesc_2_515GrammarResolver18resetCachedGrammarEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZThn192_N11xercesc_2_514DOMBuilderImpl22resetCachedGrammarPoolEv(ptr nocapture noundef readonly %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -80
  %3 = load ptr, ptr %2, align 8, !tbaa !915
  tail call void @_ZN11xercesc_2_515GrammarResolver18resetCachedGrammarEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DOMBuilderImpl10getGrammarEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(242) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 19
  %4 = load ptr, ptr %3, align 8, !tbaa !915
  %5 = tail call noundef ptr @_ZN11xercesc_2_515GrammarResolver10getGrammarEPKt(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %1)
  ret ptr %5
}

declare noundef ptr @_ZN11xercesc_2_515GrammarResolver10getGrammarEPKt(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef ptr @_ZThn192_NK11xercesc_2_514DOMBuilderImpl10getGrammarEPKt(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -80
  %4 = load ptr, ptr %3, align 8, !tbaa !915
  %5 = tail call noundef ptr @_ZN11xercesc_2_515GrammarResolver10getGrammarEPKt(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DOMBuilderImpl14getRootGrammarEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(242) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !872
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 46
  %5 = load ptr, ptr %4, align 8, !tbaa !916
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZThn192_NK11xercesc_2_514DOMBuilderImpl14getRootGrammarEv(ptr nocapture noundef readonly %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -152
  %3 = load ptr, ptr %2, align 8, !tbaa !872
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 46
  %5 = load ptr, ptr %4, align 8, !tbaa !916
  ret ptr %5
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DOMBuilderImpl10getURITextEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(242) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !872
  %5 = tail call noundef ptr @_ZNK11xercesc_2_510XMLScanner10getURITextEj(ptr noundef nonnull align 8 dereferenceable(664) %4, i32 noundef %1)
  ret ptr %5
}

declare noundef ptr @_ZNK11xercesc_2_510XMLScanner10getURITextEj(ptr noundef nonnull align 8 dereferenceable(664), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef ptr @_ZThn192_NK11xercesc_2_514DOMBuilderImpl10getURITextEj(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -152
  %4 = load ptr, ptr %3, align 8, !tbaa !872
  %5 = tail call noundef ptr @_ZNK11xercesc_2_510XMLScanner10getURITextEj(ptr noundef nonnull align 8 dereferenceable(664) %4, i32 noundef %1)
  ret ptr %5
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_514DOMBuilderImpl12getSrcOffsetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(242) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !872
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 40, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !917
  %6 = tail call noundef i32 @_ZNK11xercesc_2_59XMLReader12getSrcOffsetEv(ptr noundef nonnull align 8 dereferenceable(98456) %5)
  ret i32 %6
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn192_NK11xercesc_2_514DOMBuilderImpl12getSrcOffsetEv(ptr nocapture noundef readonly %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -152
  %3 = load ptr, ptr %2, align 8, !tbaa !872
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 40, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !917
  %6 = tail call noundef i32 @_ZNK11xercesc_2_59XMLReader12getSrcOffsetEv(ptr noundef nonnull align 8 dereferenceable(98456) %5)
  ret i32 %6
}

declare void @_ZN11xercesc_2_517AbstractDOMParser13docCharactersEPKtjb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser10docCommentEPKt(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser5docPIEPKtS2_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser11endDocumentEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser10endElementERKNS_14XMLElementDeclEjbPKt(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser18endEntityReferenceERKNS_13XMLEntityDeclE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser19ignorableWhitespaceEPKtjb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser13resetDocumentEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser13startDocumentEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ptr noundef nonnull align 1, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser20startEntityReferenceERKNS_13XMLEntityDeclE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser7XMLDeclEPKtS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser15elementTypeInfoEPKtS2_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser14setPSVIHandlerEPNS_11PSVIHandlerE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser6attDefERKNS_14DTDElementDeclERKNS_9DTDAttDefEb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser14doctypeCommentEPKt(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser11doctypeDeclERKNS_14DTDElementDeclEPKtS5_bb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser9doctypePIEPKtS2_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser17doctypeWhitespaceEPKtj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser11elementDeclERKNS_14DTDElementDeclEb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser10endAttListERKNS_14DTDElementDeclE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser12endIntSubsetEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser12endExtSubsetEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser10entityDeclERKNS_13DTDEntityDeclEbb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(75), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser12resetDocTypeEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser12notationDeclERKNS_15XMLNotationDeclEb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser12startAttListERKNS_14DTDElementDeclE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser14startIntSubsetEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser14startExtSubsetEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser8TextDeclEPKtS2_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN11xercesc_2_517AbstractDOMParser19createElementNSNodeEPKtS2_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_514DOMBuilderImpl15getErrorHandlerEv(ptr noundef nonnull align 8 dereferenceable(242) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMBuilderImpl", ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !883
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_514DOMBuilderImpl15getErrorHandlerEv(ptr noundef nonnull align 8 dereferenceable(242) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMBuilderImpl", ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !883
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_514DOMBuilderImpl17getEntityResolverEv(ptr noundef nonnull align 8 dereferenceable(242) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMBuilderImpl", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !885
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_514DOMBuilderImpl17getEntityResolverEv(ptr noundef nonnull align 8 dereferenceable(242) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMBuilderImpl", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !885
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_514DOMBuilderImpl9getFilterEv(ptr noundef nonnull align 8 dereferenceable(242) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMBuilderImpl", ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !918
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_514DOMBuilderImpl9getFilterEv(ptr noundef nonnull align 8 dereferenceable(242) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMBuilderImpl", ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !918
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DOMBuilderImpl14endInputSourceERKNS_11InputSourceE(ptr noundef nonnull align 8 dereferenceable(242) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11xercesc_2_514DOMBuilderImpl14expandSystemIdEPKtRNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(242) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DOMBuilderImpl13resetEntitiesEv(ptr noundef nonnull align 8 dereferenceable(242) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DOMBuilderImpl16startInputSourceERKNS_11InputSourceE(ptr noundef nonnull align 8 dereferenceable(242) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_514DOMBuilderImpl14endInputSourceERKNS_11InputSourceE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZThn16_N11xercesc_2_514DOMBuilderImpl14expandSystemIdEPKtRNS_9XMLBufferE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #10 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_514DOMBuilderImpl13resetEntitiesEv(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_514DOMBuilderImpl16startInputSourceERKNS_11InputSourceE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #10 comdat align 2 {
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

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef ptr @_ZThn192_N11xercesc_2_514DOMBuilderImpl15getErrorHandlerEv(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !883
  ret ptr %3
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef ptr @_ZThn192_NK11xercesc_2_514DOMBuilderImpl15getErrorHandlerEv(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !883
  ret ptr %3
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef ptr @_ZThn192_N11xercesc_2_514DOMBuilderImpl17getEntityResolverEv(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !885
  ret ptr %3
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef ptr @_ZThn192_NK11xercesc_2_514DOMBuilderImpl17getEntityResolverEv(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !885
  ret ptr %3
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef ptr @_ZThn192_N11xercesc_2_514DOMBuilderImpl9getFilterEv(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !918
  ret ptr %3
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef ptr @_ZThn192_NK11xercesc_2_514DOMBuilderImpl9getFilterEv(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !918
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_511IOException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni18fgIOException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_511IOException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !919
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_511IOExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !853
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
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare noundef i32 @_ZNK11xercesc_2_59XMLReader12getSrcOffsetEv(ptr noundef nonnull align 8 dereferenceable(98456)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { noreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!846, !847, !848, !849, !850, !851}
!llvm.ident = !{!852}

!0 = !{i64 872, !"_ZTSN11xercesc_2_510DOMBuilderE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_510DOMBuilderEFvPKtjbE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_510DOMBuilderEFvPKtE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_510DOMBuilderEFvPKtS2_E.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_510DOMBuilderEFvvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_510DOMBuilderEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_510DOMBuilderEFvRKNS_13XMLEntityDeclEE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_510DOMBuilderEFvPKtjbE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_510DOMBuilderEFvvE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_510DOMBuilderEFvvE.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_510DOMBuilderEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!11 = !{i64 112, !"_ZTSMN11xercesc_2_510DOMBuilderEFvRKNS_13XMLEntityDeclEE.virtual"}
!12 = !{i64 120, !"_ZTSMN11xercesc_2_510DOMBuilderEFvPKtS2_S2_S2_E.virtual"}
!13 = !{i64 128, !"_ZTSMN11xercesc_2_510DOMBuilderEFvPKtS2_E.virtual"}
!14 = !{i64 136, !"_ZTSMN11xercesc_2_510DOMBuilderEFvPNS_11PSVIHandlerEE.virtual"}
!15 = !{i64 144, !"_ZTSMN11xercesc_2_510DOMBuilderEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!16 = !{i64 152, !"_ZTSMN11xercesc_2_510DOMBuilderEFvPKtE.virtual"}
!17 = !{i64 160, !"_ZTSMN11xercesc_2_510DOMBuilderEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!18 = !{i64 168, !"_ZTSMN11xercesc_2_510DOMBuilderEFvPKtS2_E.virtual"}
!19 = !{i64 176, !"_ZTSMN11xercesc_2_510DOMBuilderEFvPKtjE.virtual"}
!20 = !{i64 184, !"_ZTSMN11xercesc_2_510DOMBuilderEFvRKNS_14DTDElementDeclEbE.virtual"}
!21 = !{i64 192, !"_ZTSMN11xercesc_2_510DOMBuilderEFvRKNS_14DTDElementDeclEE.virtual"}
!22 = !{i64 200, !"_ZTSMN11xercesc_2_510DOMBuilderEFvvE.virtual"}
!23 = !{i64 208, !"_ZTSMN11xercesc_2_510DOMBuilderEFvvE.virtual"}
!24 = !{i64 216, !"_ZTSMN11xercesc_2_510DOMBuilderEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!25 = !{i64 224, !"_ZTSMN11xercesc_2_510DOMBuilderEFvvE.virtual"}
!26 = !{i64 232, !"_ZTSMN11xercesc_2_510DOMBuilderEFvRKNS_15XMLNotationDeclEbE.virtual"}
!27 = !{i64 240, !"_ZTSMN11xercesc_2_510DOMBuilderEFvRKNS_14DTDElementDeclEE.virtual"}
!28 = !{i64 248, !"_ZTSMN11xercesc_2_510DOMBuilderEFvvE.virtual"}
!29 = !{i64 256, !"_ZTSMN11xercesc_2_510DOMBuilderEFvvE.virtual"}
!30 = !{i64 264, !"_ZTSMN11xercesc_2_510DOMBuilderEFvPKtS2_E.virtual"}
!31 = !{i64 272, !"_ZTSMN11xercesc_2_510DOMBuilderEFPNS_10DOMElementEPKtS4_E.virtual"}
!32 = !{i64 280, !"_ZTSMN11xercesc_2_510DOMBuilderEFPNS_15DOMErrorHandlerEvE.virtual"}
!33 = !{i64 288, !"_ZTSMN11xercesc_2_510DOMBuilderEKFPKNS_15DOMErrorHandlerEvE.virtual"}
!34 = !{i64 296, !"_ZTSMN11xercesc_2_510DOMBuilderEFPNS_17DOMEntityResolverEvE.virtual"}
!35 = !{i64 304, !"_ZTSMN11xercesc_2_510DOMBuilderEKFPKNS_17DOMEntityResolverEvE.virtual"}
!36 = !{i64 312, !"_ZTSMN11xercesc_2_510DOMBuilderEFPNS_16DOMBuilderFilterEvE.virtual"}
!37 = !{i64 320, !"_ZTSMN11xercesc_2_510DOMBuilderEKFPKNS_16DOMBuilderFilterEvE.virtual"}
!38 = !{i64 328, !"_ZTSMN11xercesc_2_510DOMBuilderEFvPNS_15DOMErrorHandlerEE.virtual"}
!39 = !{i64 336, !"_ZTSMN11xercesc_2_510DOMBuilderEFvPNS_17DOMEntityResolverEE.virtual"}
!40 = !{i64 344, !"_ZTSMN11xercesc_2_510DOMBuilderEFvPNS_16DOMBuilderFilterEE.virtual"}
!41 = !{i64 352, !"_ZTSMN11xercesc_2_510DOMBuilderEFvPKtbE.virtual"}
!42 = !{i64 360, !"_ZTSMN11xercesc_2_510DOMBuilderEKFbPKtE.virtual"}
!43 = !{i64 368, !"_ZTSMN11xercesc_2_510DOMBuilderEKFbPKtbE.virtual"}
!44 = !{i64 376, !"_ZTSMN11xercesc_2_510DOMBuilderEFPNS_11DOMDocumentERKNS_14DOMInputSourceEE.virtual"}
!45 = !{i64 384, !"_ZTSMN11xercesc_2_510DOMBuilderEFPNS_11DOMDocumentEPKtE.virtual"}
!46 = !{i64 392, !"_ZTSMN11xercesc_2_510DOMBuilderEFPNS_11DOMDocumentEPKcE.virtual"}
!47 = !{i64 400, !"_ZTSMN11xercesc_2_510DOMBuilderEFvRKNS_14DOMInputSourceEPNS_7DOMNodeEsE.virtual"}
!48 = !{i64 408, !"_ZTSMN11xercesc_2_510DOMBuilderEKFPvPKtE.virtual"}
!49 = !{i64 416, !"_ZTSMN11xercesc_2_510DOMBuilderEFvPKtPvE.virtual"}
!50 = !{i64 424, !"_ZTSMN11xercesc_2_510DOMBuilderEFvvE.virtual"}
!51 = !{i64 432, !"_ZTSMN11xercesc_2_510DOMBuilderEFvvE.virtual"}
!52 = !{i64 440, !"_ZTSMN11xercesc_2_510DOMBuilderEFPNS_7GrammarERKNS_14DOMInputSourceEsbE.virtual"}
!53 = !{i64 448, !"_ZTSMN11xercesc_2_510DOMBuilderEFPNS_7GrammarEPKtsbE.virtual"}
!54 = !{i64 456, !"_ZTSMN11xercesc_2_510DOMBuilderEFPNS_7GrammarEPKcsbE.virtual"}
!55 = !{i64 464, !"_ZTSMN11xercesc_2_510DOMBuilderEKFPNS_7GrammarEPKtE.virtual"}
!56 = !{i64 472, !"_ZTSMN11xercesc_2_510DOMBuilderEKFPNS_7GrammarEvE.virtual"}
!57 = !{i64 480, !"_ZTSMN11xercesc_2_510DOMBuilderEKFPKtjE.virtual"}
!58 = !{i64 488, !"_ZTSMN11xercesc_2_510DOMBuilderEFvvE.virtual"}
!59 = !{i64 496, !"_ZTSMN11xercesc_2_510DOMBuilderEKFjvE.virtual"}
!60 = !{i64 504, !"_ZTSMN11xercesc_2_510DOMBuilderEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!61 = !{i64 512, !"_ZTSMN11xercesc_2_510DOMBuilderEFvvE.virtual"}
!62 = !{i64 520, !"_ZTSMN11xercesc_2_510DOMBuilderEFvRKNS_11InputSourceEE.virtual"}
!63 = !{i64 528, !"_ZTSMN11xercesc_2_510DOMBuilderEFbPKtRNS_9XMLBufferEE.virtual"}
!64 = !{i64 536, !"_ZTSMN11xercesc_2_510DOMBuilderEFvvE.virtual"}
!65 = !{i64 544, !"_ZTSMN11xercesc_2_510DOMBuilderEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!66 = !{i64 552, !"_ZTSMN11xercesc_2_510DOMBuilderEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!67 = !{i64 560, !"_ZTSMN11xercesc_2_510DOMBuilderEFvRKNS_11InputSourceEE.virtual"}
!68 = !{i64 600, !"_ZTSMN11xercesc_2_510DOMBuilderEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!69 = !{i64 608, !"_ZTSMN11xercesc_2_510DOMBuilderEFvvE.virtual"}
!70 = !{i64 648, !"_ZTSMN11xercesc_2_510DOMBuilderEFvRKNS_11InputSourceEE.virtual"}
!71 = !{i64 656, !"_ZTSMN11xercesc_2_510DOMBuilderEFbPKtRNS_9XMLBufferEE.virtual"}
!72 = !{i64 664, !"_ZTSMN11xercesc_2_510DOMBuilderEFvvE.virtual"}
!73 = !{i64 672, !"_ZTSMN11xercesc_2_510DOMBuilderEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!74 = !{i64 680, !"_ZTSMN11xercesc_2_510DOMBuilderEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!75 = !{i64 688, !"_ZTSMN11xercesc_2_510DOMBuilderEFvRKNS_11InputSourceEE.virtual"}
!76 = !{i64 728, !"_ZTSMN11xercesc_2_510DOMBuilderEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!77 = !{i64 736, !"_ZTSMN11xercesc_2_510DOMBuilderEFvPKtE.virtual"}
!78 = !{i64 744, !"_ZTSMN11xercesc_2_510DOMBuilderEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!79 = !{i64 752, !"_ZTSMN11xercesc_2_510DOMBuilderEFvPKtS2_E.virtual"}
!80 = !{i64 760, !"_ZTSMN11xercesc_2_510DOMBuilderEFvPKtjE.virtual"}
!81 = !{i64 768, !"_ZTSMN11xercesc_2_510DOMBuilderEFvRKNS_14DTDElementDeclEbE.virtual"}
!82 = !{i64 776, !"_ZTSMN11xercesc_2_510DOMBuilderEFvRKNS_14DTDElementDeclEE.virtual"}
!83 = !{i64 784, !"_ZTSMN11xercesc_2_510DOMBuilderEFvvE.virtual"}
!84 = !{i64 792, !"_ZTSMN11xercesc_2_510DOMBuilderEFvvE.virtual"}
!85 = !{i64 800, !"_ZTSMN11xercesc_2_510DOMBuilderEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!86 = !{i64 808, !"_ZTSMN11xercesc_2_510DOMBuilderEFvvE.virtual"}
!87 = !{i64 816, !"_ZTSMN11xercesc_2_510DOMBuilderEFvRKNS_15XMLNotationDeclEbE.virtual"}
!88 = !{i64 824, !"_ZTSMN11xercesc_2_510DOMBuilderEFvRKNS_14DTDElementDeclEE.virtual"}
!89 = !{i64 832, !"_ZTSMN11xercesc_2_510DOMBuilderEFvvE.virtual"}
!90 = !{i64 840, !"_ZTSMN11xercesc_2_510DOMBuilderEFvvE.virtual"}
!91 = !{i64 848, !"_ZTSMN11xercesc_2_510DOMBuilderEFvPKtS2_E.virtual"}
!92 = !{i64 888, !"_ZTSMN11xercesc_2_510DOMBuilderEFPNS_15DOMErrorHandlerEvE.virtual"}
!93 = !{i64 896, !"_ZTSMN11xercesc_2_510DOMBuilderEKFPKNS_15DOMErrorHandlerEvE.virtual"}
!94 = !{i64 904, !"_ZTSMN11xercesc_2_510DOMBuilderEFPNS_17DOMEntityResolverEvE.virtual"}
!95 = !{i64 912, !"_ZTSMN11xercesc_2_510DOMBuilderEKFPKNS_17DOMEntityResolverEvE.virtual"}
!96 = !{i64 920, !"_ZTSMN11xercesc_2_510DOMBuilderEFPNS_16DOMBuilderFilterEvE.virtual"}
!97 = !{i64 928, !"_ZTSMN11xercesc_2_510DOMBuilderEKFPKNS_16DOMBuilderFilterEvE.virtual"}
!98 = !{i64 936, !"_ZTSMN11xercesc_2_510DOMBuilderEFvPNS_15DOMErrorHandlerEE.virtual"}
!99 = !{i64 944, !"_ZTSMN11xercesc_2_510DOMBuilderEFvPNS_17DOMEntityResolverEE.virtual"}
!100 = !{i64 952, !"_ZTSMN11xercesc_2_510DOMBuilderEFvPNS_16DOMBuilderFilterEE.virtual"}
!101 = !{i64 960, !"_ZTSMN11xercesc_2_510DOMBuilderEFvPKtbE.virtual"}
!102 = !{i64 968, !"_ZTSMN11xercesc_2_510DOMBuilderEKFbPKtE.virtual"}
!103 = !{i64 976, !"_ZTSMN11xercesc_2_510DOMBuilderEKFbPKtbE.virtual"}
!104 = !{i64 984, !"_ZTSMN11xercesc_2_510DOMBuilderEFPNS_11DOMDocumentERKNS_14DOMInputSourceEE.virtual"}
!105 = !{i64 992, !"_ZTSMN11xercesc_2_510DOMBuilderEFPNS_11DOMDocumentEPKtE.virtual"}
!106 = !{i64 1000, !"_ZTSMN11xercesc_2_510DOMBuilderEFPNS_11DOMDocumentEPKcE.virtual"}
!107 = !{i64 1008, !"_ZTSMN11xercesc_2_510DOMBuilderEFvRKNS_14DOMInputSourceEPNS_7DOMNodeEsE.virtual"}
!108 = !{i64 1016, !"_ZTSMN11xercesc_2_510DOMBuilderEKFPvPKtE.virtual"}
!109 = !{i64 1024, !"_ZTSMN11xercesc_2_510DOMBuilderEFvPKtPvE.virtual"}
!110 = !{i64 1032, !"_ZTSMN11xercesc_2_510DOMBuilderEFvvE.virtual"}
!111 = !{i64 1040, !"_ZTSMN11xercesc_2_510DOMBuilderEFvvE.virtual"}
!112 = !{i64 1048, !"_ZTSMN11xercesc_2_510DOMBuilderEFPNS_7GrammarERKNS_14DOMInputSourceEsbE.virtual"}
!113 = !{i64 1056, !"_ZTSMN11xercesc_2_510DOMBuilderEFPNS_7GrammarEPKtsbE.virtual"}
!114 = !{i64 1064, !"_ZTSMN11xercesc_2_510DOMBuilderEFPNS_7GrammarEPKcsbE.virtual"}
!115 = !{i64 1072, !"_ZTSMN11xercesc_2_510DOMBuilderEKFPNS_7GrammarEPKtE.virtual"}
!116 = !{i64 1080, !"_ZTSMN11xercesc_2_510DOMBuilderEKFPNS_7GrammarEvE.virtual"}
!117 = !{i64 1088, !"_ZTSMN11xercesc_2_510DOMBuilderEKFPKtjE.virtual"}
!118 = !{i64 1096, !"_ZTSMN11xercesc_2_510DOMBuilderEFvvE.virtual"}
!119 = !{i64 1104, !"_ZTSMN11xercesc_2_510DOMBuilderEKFjvE.virtual"}
!120 = !{i64 16, !"_ZTSN11xercesc_2_514DOMBuilderImplE"}
!121 = !{i64 32, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvPKtjbE.virtual"}
!122 = !{i64 40, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvPKtE.virtual"}
!123 = !{i64 48, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvPKtS2_E.virtual"}
!124 = !{i64 56, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvvE.virtual"}
!125 = !{i64 64, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!126 = !{i64 72, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvRKNS_13XMLEntityDeclEE.virtual"}
!127 = !{i64 80, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvPKtjbE.virtual"}
!128 = !{i64 88, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvvE.virtual"}
!129 = !{i64 96, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvvE.virtual"}
!130 = !{i64 104, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!131 = !{i64 112, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvRKNS_13XMLEntityDeclEE.virtual"}
!132 = !{i64 120, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvPKtS2_S2_S2_E.virtual"}
!133 = !{i64 128, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvPKtS2_E.virtual"}
!134 = !{i64 136, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvPNS_11PSVIHandlerEE.virtual"}
!135 = !{i64 144, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!136 = !{i64 152, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvPKtE.virtual"}
!137 = !{i64 160, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!138 = !{i64 168, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvPKtS2_E.virtual"}
!139 = !{i64 176, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvPKtjE.virtual"}
!140 = !{i64 184, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvRKNS_14DTDElementDeclEbE.virtual"}
!141 = !{i64 192, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvRKNS_14DTDElementDeclEE.virtual"}
!142 = !{i64 200, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvvE.virtual"}
!143 = !{i64 208, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvvE.virtual"}
!144 = !{i64 216, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!145 = !{i64 224, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvvE.virtual"}
!146 = !{i64 232, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvRKNS_15XMLNotationDeclEbE.virtual"}
!147 = !{i64 240, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvRKNS_14DTDElementDeclEE.virtual"}
!148 = !{i64 248, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvvE.virtual"}
!149 = !{i64 256, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvvE.virtual"}
!150 = !{i64 264, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvPKtS2_E.virtual"}
!151 = !{i64 272, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFPNS_10DOMElementEPKtS4_E.virtual"}
!152 = !{i64 280, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFPNS_15DOMErrorHandlerEvE.virtual"}
!153 = !{i64 288, !"_ZTSMN11xercesc_2_514DOMBuilderImplEKFPKNS_15DOMErrorHandlerEvE.virtual"}
!154 = !{i64 296, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFPNS_17DOMEntityResolverEvE.virtual"}
!155 = !{i64 304, !"_ZTSMN11xercesc_2_514DOMBuilderImplEKFPKNS_17DOMEntityResolverEvE.virtual"}
!156 = !{i64 312, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFPNS_16DOMBuilderFilterEvE.virtual"}
!157 = !{i64 320, !"_ZTSMN11xercesc_2_514DOMBuilderImplEKFPKNS_16DOMBuilderFilterEvE.virtual"}
!158 = !{i64 328, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvPNS_15DOMErrorHandlerEE.virtual"}
!159 = !{i64 336, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvPNS_17DOMEntityResolverEE.virtual"}
!160 = !{i64 344, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvPNS_16DOMBuilderFilterEE.virtual"}
!161 = !{i64 352, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvPKtbE.virtual"}
!162 = !{i64 360, !"_ZTSMN11xercesc_2_514DOMBuilderImplEKFbPKtE.virtual"}
!163 = !{i64 368, !"_ZTSMN11xercesc_2_514DOMBuilderImplEKFbPKtbE.virtual"}
!164 = !{i64 376, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFPNS_11DOMDocumentERKNS_14DOMInputSourceEE.virtual"}
!165 = !{i64 384, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFPNS_11DOMDocumentEPKtE.virtual"}
!166 = !{i64 392, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFPNS_11DOMDocumentEPKcE.virtual"}
!167 = !{i64 400, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvRKNS_14DOMInputSourceEPNS_7DOMNodeEsE.virtual"}
!168 = !{i64 408, !"_ZTSMN11xercesc_2_514DOMBuilderImplEKFPvPKtE.virtual"}
!169 = !{i64 416, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvPKtPvE.virtual"}
!170 = !{i64 424, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvvE.virtual"}
!171 = !{i64 432, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvvE.virtual"}
!172 = !{i64 440, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFPNS_7GrammarERKNS_14DOMInputSourceEsbE.virtual"}
!173 = !{i64 448, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFPNS_7GrammarEPKtsbE.virtual"}
!174 = !{i64 456, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFPNS_7GrammarEPKcsbE.virtual"}
!175 = !{i64 464, !"_ZTSMN11xercesc_2_514DOMBuilderImplEKFPNS_7GrammarEPKtE.virtual"}
!176 = !{i64 472, !"_ZTSMN11xercesc_2_514DOMBuilderImplEKFPNS_7GrammarEvE.virtual"}
!177 = !{i64 480, !"_ZTSMN11xercesc_2_514DOMBuilderImplEKFPKtjE.virtual"}
!178 = !{i64 488, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvvE.virtual"}
!179 = !{i64 496, !"_ZTSMN11xercesc_2_514DOMBuilderImplEKFjvE.virtual"}
!180 = !{i64 504, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!181 = !{i64 512, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvvE.virtual"}
!182 = !{i64 520, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvRKNS_11InputSourceEE.virtual"}
!183 = !{i64 528, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFbPKtRNS_9XMLBufferEE.virtual"}
!184 = !{i64 536, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvvE.virtual"}
!185 = !{i64 544, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!186 = !{i64 552, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!187 = !{i64 560, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvRKNS_11InputSourceEE.virtual"}
!188 = !{i64 600, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!189 = !{i64 608, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvvE.virtual"}
!190 = !{i64 648, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvRKNS_11InputSourceEE.virtual"}
!191 = !{i64 656, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFbPKtRNS_9XMLBufferEE.virtual"}
!192 = !{i64 664, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvvE.virtual"}
!193 = !{i64 672, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!194 = !{i64 680, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!195 = !{i64 688, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvRKNS_11InputSourceEE.virtual"}
!196 = !{i64 728, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!197 = !{i64 736, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvPKtE.virtual"}
!198 = !{i64 744, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!199 = !{i64 752, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvPKtS2_E.virtual"}
!200 = !{i64 760, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvPKtjE.virtual"}
!201 = !{i64 768, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvRKNS_14DTDElementDeclEbE.virtual"}
!202 = !{i64 776, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvRKNS_14DTDElementDeclEE.virtual"}
!203 = !{i64 784, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvvE.virtual"}
!204 = !{i64 792, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvvE.virtual"}
!205 = !{i64 800, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!206 = !{i64 808, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvvE.virtual"}
!207 = !{i64 816, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvRKNS_15XMLNotationDeclEbE.virtual"}
!208 = !{i64 824, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvRKNS_14DTDElementDeclEE.virtual"}
!209 = !{i64 832, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvvE.virtual"}
!210 = !{i64 840, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvvE.virtual"}
!211 = !{i64 848, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvPKtS2_E.virtual"}
!212 = !{i64 888, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFPNS_15DOMErrorHandlerEvE.virtual"}
!213 = !{i64 896, !"_ZTSMN11xercesc_2_514DOMBuilderImplEKFPKNS_15DOMErrorHandlerEvE.virtual"}
!214 = !{i64 904, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFPNS_17DOMEntityResolverEvE.virtual"}
!215 = !{i64 912, !"_ZTSMN11xercesc_2_514DOMBuilderImplEKFPKNS_17DOMEntityResolverEvE.virtual"}
!216 = !{i64 920, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFPNS_16DOMBuilderFilterEvE.virtual"}
!217 = !{i64 928, !"_ZTSMN11xercesc_2_514DOMBuilderImplEKFPKNS_16DOMBuilderFilterEvE.virtual"}
!218 = !{i64 936, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvPNS_15DOMErrorHandlerEE.virtual"}
!219 = !{i64 944, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvPNS_17DOMEntityResolverEE.virtual"}
!220 = !{i64 952, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvPNS_16DOMBuilderFilterEE.virtual"}
!221 = !{i64 960, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvPKtbE.virtual"}
!222 = !{i64 968, !"_ZTSMN11xercesc_2_514DOMBuilderImplEKFbPKtE.virtual"}
!223 = !{i64 976, !"_ZTSMN11xercesc_2_514DOMBuilderImplEKFbPKtbE.virtual"}
!224 = !{i64 984, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFPNS_11DOMDocumentERKNS_14DOMInputSourceEE.virtual"}
!225 = !{i64 992, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFPNS_11DOMDocumentEPKtE.virtual"}
!226 = !{i64 1000, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFPNS_11DOMDocumentEPKcE.virtual"}
!227 = !{i64 1008, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvRKNS_14DOMInputSourceEPNS_7DOMNodeEsE.virtual"}
!228 = !{i64 1016, !"_ZTSMN11xercesc_2_514DOMBuilderImplEKFPvPKtE.virtual"}
!229 = !{i64 1024, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvPKtPvE.virtual"}
!230 = !{i64 1032, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvvE.virtual"}
!231 = !{i64 1040, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvvE.virtual"}
!232 = !{i64 1048, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFPNS_7GrammarERKNS_14DOMInputSourceEsbE.virtual"}
!233 = !{i64 1056, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFPNS_7GrammarEPKtsbE.virtual"}
!234 = !{i64 1064, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFPNS_7GrammarEPKcsbE.virtual"}
!235 = !{i64 1072, !"_ZTSMN11xercesc_2_514DOMBuilderImplEKFPNS_7GrammarEPKtE.virtual"}
!236 = !{i64 1080, !"_ZTSMN11xercesc_2_514DOMBuilderImplEKFPNS_7GrammarEvE.virtual"}
!237 = !{i64 1088, !"_ZTSMN11xercesc_2_514DOMBuilderImplEKFPKtjE.virtual"}
!238 = !{i64 1096, !"_ZTSMN11xercesc_2_514DOMBuilderImplEFvvE.virtual"}
!239 = !{i64 1104, !"_ZTSMN11xercesc_2_514DOMBuilderImplEKFjvE.virtual"}
!240 = !{i64 712, !"_ZTSN11xercesc_2_514DocTypeHandlerE"}
!241 = !{i64 32, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtjbE.virtual"}
!242 = !{i64 40, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtE.virtual"}
!243 = !{i64 48, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtS2_E.virtual"}
!244 = !{i64 56, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!245 = !{i64 64, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!246 = !{i64 72, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_13XMLEntityDeclEE.virtual"}
!247 = !{i64 80, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtjbE.virtual"}
!248 = !{i64 88, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!249 = !{i64 96, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!250 = !{i64 104, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!251 = !{i64 112, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_13XMLEntityDeclEE.virtual"}
!252 = !{i64 120, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtS2_S2_S2_E.virtual"}
!253 = !{i64 128, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtS2_E.virtual"}
!254 = !{i64 136, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPNS_11PSVIHandlerEE.virtual"}
!255 = !{i64 144, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!256 = !{i64 152, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtE.virtual"}
!257 = !{i64 160, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!258 = !{i64 168, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtS2_E.virtual"}
!259 = !{i64 176, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtjE.virtual"}
!260 = !{i64 184, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEbE.virtual"}
!261 = !{i64 192, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!262 = !{i64 200, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!263 = !{i64 208, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!264 = !{i64 216, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!265 = !{i64 224, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!266 = !{i64 232, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_15XMLNotationDeclEbE.virtual"}
!267 = !{i64 240, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!268 = !{i64 248, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!269 = !{i64 256, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!270 = !{i64 264, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtS2_E.virtual"}
!271 = !{i64 272, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_10DOMElementEPKtS4_E.virtual"}
!272 = !{i64 280, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_15DOMErrorHandlerEvE.virtual"}
!273 = !{i64 288, !"_ZTSMN11xercesc_2_514DocTypeHandlerEKFPKNS_15DOMErrorHandlerEvE.virtual"}
!274 = !{i64 296, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_17DOMEntityResolverEvE.virtual"}
!275 = !{i64 304, !"_ZTSMN11xercesc_2_514DocTypeHandlerEKFPKNS_17DOMEntityResolverEvE.virtual"}
!276 = !{i64 312, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_16DOMBuilderFilterEvE.virtual"}
!277 = !{i64 320, !"_ZTSMN11xercesc_2_514DocTypeHandlerEKFPKNS_16DOMBuilderFilterEvE.virtual"}
!278 = !{i64 328, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPNS_15DOMErrorHandlerEE.virtual"}
!279 = !{i64 336, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPNS_17DOMEntityResolverEE.virtual"}
!280 = !{i64 344, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPNS_16DOMBuilderFilterEE.virtual"}
!281 = !{i64 352, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtbE.virtual"}
!282 = !{i64 360, !"_ZTSMN11xercesc_2_514DocTypeHandlerEKFbPKtE.virtual"}
!283 = !{i64 368, !"_ZTSMN11xercesc_2_514DocTypeHandlerEKFbPKtbE.virtual"}
!284 = !{i64 376, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_11DOMDocumentERKNS_14DOMInputSourceEE.virtual"}
!285 = !{i64 384, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_11DOMDocumentEPKtE.virtual"}
!286 = !{i64 392, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_11DOMDocumentEPKcE.virtual"}
!287 = !{i64 400, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DOMInputSourceEPNS_7DOMNodeEsE.virtual"}
!288 = !{i64 408, !"_ZTSMN11xercesc_2_514DocTypeHandlerEKFPvPKtE.virtual"}
!289 = !{i64 416, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtPvE.virtual"}
!290 = !{i64 424, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!291 = !{i64 432, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!292 = !{i64 440, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_7GrammarERKNS_14DOMInputSourceEsbE.virtual"}
!293 = !{i64 448, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_7GrammarEPKtsbE.virtual"}
!294 = !{i64 456, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_7GrammarEPKcsbE.virtual"}
!295 = !{i64 464, !"_ZTSMN11xercesc_2_514DocTypeHandlerEKFPNS_7GrammarEPKtE.virtual"}
!296 = !{i64 472, !"_ZTSMN11xercesc_2_514DocTypeHandlerEKFPNS_7GrammarEvE.virtual"}
!297 = !{i64 480, !"_ZTSMN11xercesc_2_514DocTypeHandlerEKFPKtjE.virtual"}
!298 = !{i64 488, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!299 = !{i64 496, !"_ZTSMN11xercesc_2_514DocTypeHandlerEKFjvE.virtual"}
!300 = !{i64 504, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!301 = !{i64 512, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!302 = !{i64 520, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_11InputSourceEE.virtual"}
!303 = !{i64 528, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFbPKtRNS_9XMLBufferEE.virtual"}
!304 = !{i64 536, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!305 = !{i64 544, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!306 = !{i64 552, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!307 = !{i64 560, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_11InputSourceEE.virtual"}
!308 = !{i64 600, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!309 = !{i64 608, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!310 = !{i64 648, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_11InputSourceEE.virtual"}
!311 = !{i64 656, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFbPKtRNS_9XMLBufferEE.virtual"}
!312 = !{i64 664, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!313 = !{i64 672, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!314 = !{i64 680, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!315 = !{i64 688, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_11InputSourceEE.virtual"}
!316 = !{i64 728, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!317 = !{i64 736, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtE.virtual"}
!318 = !{i64 744, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!319 = !{i64 752, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtS2_E.virtual"}
!320 = !{i64 760, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtjE.virtual"}
!321 = !{i64 768, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEbE.virtual"}
!322 = !{i64 776, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!323 = !{i64 784, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!324 = !{i64 792, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!325 = !{i64 800, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!326 = !{i64 808, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!327 = !{i64 816, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_15XMLNotationDeclEbE.virtual"}
!328 = !{i64 824, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!329 = !{i64 832, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!330 = !{i64 840, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!331 = !{i64 848, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtS2_E.virtual"}
!332 = !{i64 888, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_15DOMErrorHandlerEvE.virtual"}
!333 = !{i64 896, !"_ZTSMN11xercesc_2_514DocTypeHandlerEKFPKNS_15DOMErrorHandlerEvE.virtual"}
!334 = !{i64 904, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_17DOMEntityResolverEvE.virtual"}
!335 = !{i64 912, !"_ZTSMN11xercesc_2_514DocTypeHandlerEKFPKNS_17DOMEntityResolverEvE.virtual"}
!336 = !{i64 920, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_16DOMBuilderFilterEvE.virtual"}
!337 = !{i64 928, !"_ZTSMN11xercesc_2_514DocTypeHandlerEKFPKNS_16DOMBuilderFilterEvE.virtual"}
!338 = !{i64 936, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPNS_15DOMErrorHandlerEE.virtual"}
!339 = !{i64 944, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPNS_17DOMEntityResolverEE.virtual"}
!340 = !{i64 952, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPNS_16DOMBuilderFilterEE.virtual"}
!341 = !{i64 960, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtbE.virtual"}
!342 = !{i64 968, !"_ZTSMN11xercesc_2_514DocTypeHandlerEKFbPKtE.virtual"}
!343 = !{i64 976, !"_ZTSMN11xercesc_2_514DocTypeHandlerEKFbPKtbE.virtual"}
!344 = !{i64 984, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_11DOMDocumentERKNS_14DOMInputSourceEE.virtual"}
!345 = !{i64 992, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_11DOMDocumentEPKtE.virtual"}
!346 = !{i64 1000, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_11DOMDocumentEPKcE.virtual"}
!347 = !{i64 1008, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DOMInputSourceEPNS_7DOMNodeEsE.virtual"}
!348 = !{i64 1016, !"_ZTSMN11xercesc_2_514DocTypeHandlerEKFPvPKtE.virtual"}
!349 = !{i64 1024, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtPvE.virtual"}
!350 = !{i64 1032, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!351 = !{i64 1040, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!352 = !{i64 1048, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_7GrammarERKNS_14DOMInputSourceEsbE.virtual"}
!353 = !{i64 1056, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_7GrammarEPKtsbE.virtual"}
!354 = !{i64 1064, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_7GrammarEPKcsbE.virtual"}
!355 = !{i64 1072, !"_ZTSMN11xercesc_2_514DocTypeHandlerEKFPNS_7GrammarEPKtE.virtual"}
!356 = !{i64 1080, !"_ZTSMN11xercesc_2_514DocTypeHandlerEKFPNS_7GrammarEvE.virtual"}
!357 = !{i64 1088, !"_ZTSMN11xercesc_2_514DocTypeHandlerEKFPKtjE.virtual"}
!358 = !{i64 1096, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!359 = !{i64 1104, !"_ZTSMN11xercesc_2_514DocTypeHandlerEKFjvE.virtual"}
!360 = !{i64 632, !"_ZTSN11xercesc_2_516XMLEntityHandlerE"}
!361 = !{i64 32, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtjbE.virtual"}
!362 = !{i64 40, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtE.virtual"}
!363 = !{i64 48, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_E.virtual"}
!364 = !{i64 56, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!365 = !{i64 64, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!366 = !{i64 72, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_13XMLEntityDeclEE.virtual"}
!367 = !{i64 80, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtjbE.virtual"}
!368 = !{i64 88, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!369 = !{i64 96, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!370 = !{i64 104, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!371 = !{i64 112, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_13XMLEntityDeclEE.virtual"}
!372 = !{i64 120, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_S2_S2_E.virtual"}
!373 = !{i64 128, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_E.virtual"}
!374 = !{i64 136, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPNS_11PSVIHandlerEE.virtual"}
!375 = !{i64 144, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!376 = !{i64 152, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtE.virtual"}
!377 = !{i64 160, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!378 = !{i64 168, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_E.virtual"}
!379 = !{i64 176, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtjE.virtual"}
!380 = !{i64 184, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEbE.virtual"}
!381 = !{i64 192, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!382 = !{i64 200, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!383 = !{i64 208, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!384 = !{i64 216, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!385 = !{i64 224, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!386 = !{i64 232, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_15XMLNotationDeclEbE.virtual"}
!387 = !{i64 240, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!388 = !{i64 248, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!389 = !{i64 256, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!390 = !{i64 264, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_E.virtual"}
!391 = !{i64 272, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_10DOMElementEPKtS4_E.virtual"}
!392 = !{i64 280, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_15DOMErrorHandlerEvE.virtual"}
!393 = !{i64 288, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEKFPKNS_15DOMErrorHandlerEvE.virtual"}
!394 = !{i64 296, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_17DOMEntityResolverEvE.virtual"}
!395 = !{i64 304, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEKFPKNS_17DOMEntityResolverEvE.virtual"}
!396 = !{i64 312, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_16DOMBuilderFilterEvE.virtual"}
!397 = !{i64 320, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEKFPKNS_16DOMBuilderFilterEvE.virtual"}
!398 = !{i64 328, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPNS_15DOMErrorHandlerEE.virtual"}
!399 = !{i64 336, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPNS_17DOMEntityResolverEE.virtual"}
!400 = !{i64 344, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPNS_16DOMBuilderFilterEE.virtual"}
!401 = !{i64 352, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtbE.virtual"}
!402 = !{i64 360, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEKFbPKtE.virtual"}
!403 = !{i64 368, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEKFbPKtbE.virtual"}
!404 = !{i64 376, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_11DOMDocumentERKNS_14DOMInputSourceEE.virtual"}
!405 = !{i64 384, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_11DOMDocumentEPKtE.virtual"}
!406 = !{i64 392, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_11DOMDocumentEPKcE.virtual"}
!407 = !{i64 400, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DOMInputSourceEPNS_7DOMNodeEsE.virtual"}
!408 = !{i64 408, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEKFPvPKtE.virtual"}
!409 = !{i64 416, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtPvE.virtual"}
!410 = !{i64 424, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!411 = !{i64 432, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!412 = !{i64 440, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_7GrammarERKNS_14DOMInputSourceEsbE.virtual"}
!413 = !{i64 448, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_7GrammarEPKtsbE.virtual"}
!414 = !{i64 456, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_7GrammarEPKcsbE.virtual"}
!415 = !{i64 464, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEKFPNS_7GrammarEPKtE.virtual"}
!416 = !{i64 472, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEKFPNS_7GrammarEvE.virtual"}
!417 = !{i64 480, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEKFPKtjE.virtual"}
!418 = !{i64 488, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!419 = !{i64 496, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEKFjvE.virtual"}
!420 = !{i64 504, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!421 = !{i64 512, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!422 = !{i64 520, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_11InputSourceEE.virtual"}
!423 = !{i64 528, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFbPKtRNS_9XMLBufferEE.virtual"}
!424 = !{i64 536, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!425 = !{i64 544, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!426 = !{i64 552, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!427 = !{i64 560, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_11InputSourceEE.virtual"}
!428 = !{i64 600, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!429 = !{i64 608, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!430 = !{i64 648, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_11InputSourceEE.virtual"}
!431 = !{i64 656, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFbPKtRNS_9XMLBufferEE.virtual"}
!432 = !{i64 664, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!433 = !{i64 672, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!434 = !{i64 680, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!435 = !{i64 688, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_11InputSourceEE.virtual"}
!436 = !{i64 728, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!437 = !{i64 736, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtE.virtual"}
!438 = !{i64 744, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!439 = !{i64 752, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_E.virtual"}
!440 = !{i64 760, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtjE.virtual"}
!441 = !{i64 768, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEbE.virtual"}
!442 = !{i64 776, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!443 = !{i64 784, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!444 = !{i64 792, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!445 = !{i64 800, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!446 = !{i64 808, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!447 = !{i64 816, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_15XMLNotationDeclEbE.virtual"}
!448 = !{i64 824, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!449 = !{i64 832, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!450 = !{i64 840, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!451 = !{i64 848, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_E.virtual"}
!452 = !{i64 888, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_15DOMErrorHandlerEvE.virtual"}
!453 = !{i64 896, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEKFPKNS_15DOMErrorHandlerEvE.virtual"}
!454 = !{i64 904, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_17DOMEntityResolverEvE.virtual"}
!455 = !{i64 912, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEKFPKNS_17DOMEntityResolverEvE.virtual"}
!456 = !{i64 920, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_16DOMBuilderFilterEvE.virtual"}
!457 = !{i64 928, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEKFPKNS_16DOMBuilderFilterEvE.virtual"}
!458 = !{i64 936, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPNS_15DOMErrorHandlerEE.virtual"}
!459 = !{i64 944, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPNS_17DOMEntityResolverEE.virtual"}
!460 = !{i64 952, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPNS_16DOMBuilderFilterEE.virtual"}
!461 = !{i64 960, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtbE.virtual"}
!462 = !{i64 968, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEKFbPKtE.virtual"}
!463 = !{i64 976, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEKFbPKtbE.virtual"}
!464 = !{i64 984, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_11DOMDocumentERKNS_14DOMInputSourceEE.virtual"}
!465 = !{i64 992, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_11DOMDocumentEPKtE.virtual"}
!466 = !{i64 1000, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_11DOMDocumentEPKcE.virtual"}
!467 = !{i64 1008, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DOMInputSourceEPNS_7DOMNodeEsE.virtual"}
!468 = !{i64 1016, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEKFPvPKtE.virtual"}
!469 = !{i64 1024, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtPvE.virtual"}
!470 = !{i64 1032, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!471 = !{i64 1040, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!472 = !{i64 1048, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_7GrammarERKNS_14DOMInputSourceEsbE.virtual"}
!473 = !{i64 1056, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_7GrammarEPKtsbE.virtual"}
!474 = !{i64 1064, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_7GrammarEPKcsbE.virtual"}
!475 = !{i64 1072, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEKFPNS_7GrammarEPKtE.virtual"}
!476 = !{i64 1080, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEKFPNS_7GrammarEvE.virtual"}
!477 = !{i64 1088, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEKFPKtjE.virtual"}
!478 = !{i64 1096, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!479 = !{i64 1104, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEKFjvE.virtual"}
!480 = !{i64 584, !"_ZTSN11xercesc_2_516XMLErrorReporterE"}
!481 = !{i64 32, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtjbE.virtual"}
!482 = !{i64 40, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtE.virtual"}
!483 = !{i64 48, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_E.virtual"}
!484 = !{i64 56, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!485 = !{i64 64, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!486 = !{i64 72, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_13XMLEntityDeclEE.virtual"}
!487 = !{i64 80, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtjbE.virtual"}
!488 = !{i64 88, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!489 = !{i64 96, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!490 = !{i64 104, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!491 = !{i64 112, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_13XMLEntityDeclEE.virtual"}
!492 = !{i64 120, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_S2_S2_E.virtual"}
!493 = !{i64 128, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_E.virtual"}
!494 = !{i64 136, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPNS_11PSVIHandlerEE.virtual"}
!495 = !{i64 144, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!496 = !{i64 152, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtE.virtual"}
!497 = !{i64 160, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!498 = !{i64 168, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_E.virtual"}
!499 = !{i64 176, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtjE.virtual"}
!500 = !{i64 184, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEbE.virtual"}
!501 = !{i64 192, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEE.virtual"}
!502 = !{i64 200, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!503 = !{i64 208, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!504 = !{i64 216, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!505 = !{i64 224, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!506 = !{i64 232, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_15XMLNotationDeclEbE.virtual"}
!507 = !{i64 240, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEE.virtual"}
!508 = !{i64 248, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!509 = !{i64 256, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!510 = !{i64 264, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_E.virtual"}
!511 = !{i64 272, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_10DOMElementEPKtS4_E.virtual"}
!512 = !{i64 280, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_15DOMErrorHandlerEvE.virtual"}
!513 = !{i64 288, !"_ZTSMN11xercesc_2_516XMLErrorReporterEKFPKNS_15DOMErrorHandlerEvE.virtual"}
!514 = !{i64 296, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_17DOMEntityResolverEvE.virtual"}
!515 = !{i64 304, !"_ZTSMN11xercesc_2_516XMLErrorReporterEKFPKNS_17DOMEntityResolverEvE.virtual"}
!516 = !{i64 312, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_16DOMBuilderFilterEvE.virtual"}
!517 = !{i64 320, !"_ZTSMN11xercesc_2_516XMLErrorReporterEKFPKNS_16DOMBuilderFilterEvE.virtual"}
!518 = !{i64 328, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPNS_15DOMErrorHandlerEE.virtual"}
!519 = !{i64 336, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPNS_17DOMEntityResolverEE.virtual"}
!520 = !{i64 344, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPNS_16DOMBuilderFilterEE.virtual"}
!521 = !{i64 352, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtbE.virtual"}
!522 = !{i64 360, !"_ZTSMN11xercesc_2_516XMLErrorReporterEKFbPKtE.virtual"}
!523 = !{i64 368, !"_ZTSMN11xercesc_2_516XMLErrorReporterEKFbPKtbE.virtual"}
!524 = !{i64 376, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_11DOMDocumentERKNS_14DOMInputSourceEE.virtual"}
!525 = !{i64 384, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_11DOMDocumentEPKtE.virtual"}
!526 = !{i64 392, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_11DOMDocumentEPKcE.virtual"}
!527 = !{i64 400, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DOMInputSourceEPNS_7DOMNodeEsE.virtual"}
!528 = !{i64 408, !"_ZTSMN11xercesc_2_516XMLErrorReporterEKFPvPKtE.virtual"}
!529 = !{i64 416, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtPvE.virtual"}
!530 = !{i64 424, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!531 = !{i64 432, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!532 = !{i64 440, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_7GrammarERKNS_14DOMInputSourceEsbE.virtual"}
!533 = !{i64 448, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_7GrammarEPKtsbE.virtual"}
!534 = !{i64 456, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_7GrammarEPKcsbE.virtual"}
!535 = !{i64 464, !"_ZTSMN11xercesc_2_516XMLErrorReporterEKFPNS_7GrammarEPKtE.virtual"}
!536 = !{i64 472, !"_ZTSMN11xercesc_2_516XMLErrorReporterEKFPNS_7GrammarEvE.virtual"}
!537 = !{i64 480, !"_ZTSMN11xercesc_2_516XMLErrorReporterEKFPKtjE.virtual"}
!538 = !{i64 488, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!539 = !{i64 496, !"_ZTSMN11xercesc_2_516XMLErrorReporterEKFjvE.virtual"}
!540 = !{i64 504, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvjPKtNS0_8ErrTypesES2_S2_S2_llE.virtual"}
!541 = !{i64 512, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!542 = !{i64 520, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_11InputSourceEE.virtual"}
!543 = !{i64 528, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFbPKtRNS_9XMLBufferEE.virtual"}
!544 = !{i64 536, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!545 = !{i64 544, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!546 = !{i64 552, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!547 = !{i64 560, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_11InputSourceEE.virtual"}
!548 = !{i64 600, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvjPKtNS0_8ErrTypesES2_S2_S2_llE.virtual"}
!549 = !{i64 608, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!550 = !{i64 648, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_11InputSourceEE.virtual"}
!551 = !{i64 656, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFbPKtRNS_9XMLBufferEE.virtual"}
!552 = !{i64 664, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!553 = !{i64 672, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!554 = !{i64 680, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!555 = !{i64 688, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_11InputSourceEE.virtual"}
!556 = !{i64 728, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!557 = !{i64 736, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtE.virtual"}
!558 = !{i64 744, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!559 = !{i64 752, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_E.virtual"}
!560 = !{i64 760, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtjE.virtual"}
!561 = !{i64 768, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEbE.virtual"}
!562 = !{i64 776, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEE.virtual"}
!563 = !{i64 784, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!564 = !{i64 792, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!565 = !{i64 800, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!566 = !{i64 808, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!567 = !{i64 816, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_15XMLNotationDeclEbE.virtual"}
!568 = !{i64 824, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEE.virtual"}
!569 = !{i64 832, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!570 = !{i64 840, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!571 = !{i64 848, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_E.virtual"}
!572 = !{i64 888, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_15DOMErrorHandlerEvE.virtual"}
!573 = !{i64 896, !"_ZTSMN11xercesc_2_516XMLErrorReporterEKFPKNS_15DOMErrorHandlerEvE.virtual"}
!574 = !{i64 904, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_17DOMEntityResolverEvE.virtual"}
!575 = !{i64 912, !"_ZTSMN11xercesc_2_516XMLErrorReporterEKFPKNS_17DOMEntityResolverEvE.virtual"}
!576 = !{i64 920, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_16DOMBuilderFilterEvE.virtual"}
!577 = !{i64 928, !"_ZTSMN11xercesc_2_516XMLErrorReporterEKFPKNS_16DOMBuilderFilterEvE.virtual"}
!578 = !{i64 936, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPNS_15DOMErrorHandlerEE.virtual"}
!579 = !{i64 944, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPNS_17DOMEntityResolverEE.virtual"}
!580 = !{i64 952, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPNS_16DOMBuilderFilterEE.virtual"}
!581 = !{i64 960, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtbE.virtual"}
!582 = !{i64 968, !"_ZTSMN11xercesc_2_516XMLErrorReporterEKFbPKtE.virtual"}
!583 = !{i64 976, !"_ZTSMN11xercesc_2_516XMLErrorReporterEKFbPKtbE.virtual"}
!584 = !{i64 984, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_11DOMDocumentERKNS_14DOMInputSourceEE.virtual"}
!585 = !{i64 992, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_11DOMDocumentEPKtE.virtual"}
!586 = !{i64 1000, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_11DOMDocumentEPKcE.virtual"}
!587 = !{i64 1008, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DOMInputSourceEPNS_7DOMNodeEsE.virtual"}
!588 = !{i64 1016, !"_ZTSMN11xercesc_2_516XMLErrorReporterEKFPvPKtE.virtual"}
!589 = !{i64 1024, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtPvE.virtual"}
!590 = !{i64 1032, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!591 = !{i64 1040, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!592 = !{i64 1048, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_7GrammarERKNS_14DOMInputSourceEsbE.virtual"}
!593 = !{i64 1056, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_7GrammarEPKtsbE.virtual"}
!594 = !{i64 1064, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_7GrammarEPKcsbE.virtual"}
!595 = !{i64 1072, !"_ZTSMN11xercesc_2_516XMLErrorReporterEKFPNS_7GrammarEPKtE.virtual"}
!596 = !{i64 1080, !"_ZTSMN11xercesc_2_516XMLErrorReporterEKFPNS_7GrammarEvE.virtual"}
!597 = !{i64 1088, !"_ZTSMN11xercesc_2_516XMLErrorReporterEKFPKtjE.virtual"}
!598 = !{i64 1096, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!599 = !{i64 1104, !"_ZTSMN11xercesc_2_516XMLErrorReporterEKFjvE.virtual"}
!600 = !{i64 16, !"_ZTSN11xercesc_2_517AbstractDOMParserE"}
!601 = !{i64 32, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtjbE.virtual"}
!602 = !{i64 40, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtE.virtual"}
!603 = !{i64 48, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtS2_E.virtual"}
!604 = !{i64 56, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!605 = !{i64 64, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!606 = !{i64 72, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_13XMLEntityDeclEE.virtual"}
!607 = !{i64 80, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtjbE.virtual"}
!608 = !{i64 88, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!609 = !{i64 96, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!610 = !{i64 104, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!611 = !{i64 112, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_13XMLEntityDeclEE.virtual"}
!612 = !{i64 120, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtS2_S2_S2_E.virtual"}
!613 = !{i64 128, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtS2_E.virtual"}
!614 = !{i64 136, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPNS_11PSVIHandlerEE.virtual"}
!615 = !{i64 144, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!616 = !{i64 152, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtE.virtual"}
!617 = !{i64 160, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!618 = !{i64 168, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtS2_E.virtual"}
!619 = !{i64 176, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtjE.virtual"}
!620 = !{i64 184, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_14DTDElementDeclEbE.virtual"}
!621 = !{i64 192, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_14DTDElementDeclEE.virtual"}
!622 = !{i64 200, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!623 = !{i64 208, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!624 = !{i64 216, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!625 = !{i64 224, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!626 = !{i64 232, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_15XMLNotationDeclEbE.virtual"}
!627 = !{i64 240, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_14DTDElementDeclEE.virtual"}
!628 = !{i64 248, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!629 = !{i64 256, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!630 = !{i64 264, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtS2_E.virtual"}
!631 = !{i64 272, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFPNS_10DOMElementEPKtS4_E.virtual"}
!632 = !{i64 280, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFPNS_15DOMErrorHandlerEvE.virtual"}
!633 = !{i64 288, !"_ZTSMN11xercesc_2_517AbstractDOMParserEKFPKNS_15DOMErrorHandlerEvE.virtual"}
!634 = !{i64 296, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFPNS_17DOMEntityResolverEvE.virtual"}
!635 = !{i64 304, !"_ZTSMN11xercesc_2_517AbstractDOMParserEKFPKNS_17DOMEntityResolverEvE.virtual"}
!636 = !{i64 312, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFPNS_16DOMBuilderFilterEvE.virtual"}
!637 = !{i64 320, !"_ZTSMN11xercesc_2_517AbstractDOMParserEKFPKNS_16DOMBuilderFilterEvE.virtual"}
!638 = !{i64 328, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPNS_15DOMErrorHandlerEE.virtual"}
!639 = !{i64 336, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPNS_17DOMEntityResolverEE.virtual"}
!640 = !{i64 344, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPNS_16DOMBuilderFilterEE.virtual"}
!641 = !{i64 352, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtbE.virtual"}
!642 = !{i64 360, !"_ZTSMN11xercesc_2_517AbstractDOMParserEKFbPKtE.virtual"}
!643 = !{i64 368, !"_ZTSMN11xercesc_2_517AbstractDOMParserEKFbPKtbE.virtual"}
!644 = !{i64 376, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFPNS_11DOMDocumentERKNS_14DOMInputSourceEE.virtual"}
!645 = !{i64 384, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFPNS_11DOMDocumentEPKtE.virtual"}
!646 = !{i64 392, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFPNS_11DOMDocumentEPKcE.virtual"}
!647 = !{i64 400, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_14DOMInputSourceEPNS_7DOMNodeEsE.virtual"}
!648 = !{i64 408, !"_ZTSMN11xercesc_2_517AbstractDOMParserEKFPvPKtE.virtual"}
!649 = !{i64 416, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtPvE.virtual"}
!650 = !{i64 424, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!651 = !{i64 432, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!652 = !{i64 440, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFPNS_7GrammarERKNS_14DOMInputSourceEsbE.virtual"}
!653 = !{i64 448, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFPNS_7GrammarEPKtsbE.virtual"}
!654 = !{i64 456, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFPNS_7GrammarEPKcsbE.virtual"}
!655 = !{i64 464, !"_ZTSMN11xercesc_2_517AbstractDOMParserEKFPNS_7GrammarEPKtE.virtual"}
!656 = !{i64 472, !"_ZTSMN11xercesc_2_517AbstractDOMParserEKFPNS_7GrammarEvE.virtual"}
!657 = !{i64 480, !"_ZTSMN11xercesc_2_517AbstractDOMParserEKFPKtjE.virtual"}
!658 = !{i64 488, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!659 = !{i64 496, !"_ZTSMN11xercesc_2_517AbstractDOMParserEKFjvE.virtual"}
!660 = !{i64 504, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!661 = !{i64 512, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!662 = !{i64 520, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_11InputSourceEE.virtual"}
!663 = !{i64 528, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFbPKtRNS_9XMLBufferEE.virtual"}
!664 = !{i64 536, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!665 = !{i64 544, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!666 = !{i64 552, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!667 = !{i64 560, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_11InputSourceEE.virtual"}
!668 = !{i64 600, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!669 = !{i64 608, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!670 = !{i64 648, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_11InputSourceEE.virtual"}
!671 = !{i64 656, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFbPKtRNS_9XMLBufferEE.virtual"}
!672 = !{i64 664, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!673 = !{i64 672, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!674 = !{i64 680, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!675 = !{i64 688, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_11InputSourceEE.virtual"}
!676 = !{i64 728, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!677 = !{i64 736, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtE.virtual"}
!678 = !{i64 744, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!679 = !{i64 752, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtS2_E.virtual"}
!680 = !{i64 760, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtjE.virtual"}
!681 = !{i64 768, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_14DTDElementDeclEbE.virtual"}
!682 = !{i64 776, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_14DTDElementDeclEE.virtual"}
!683 = !{i64 784, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!684 = !{i64 792, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!685 = !{i64 800, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!686 = !{i64 808, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!687 = !{i64 816, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_15XMLNotationDeclEbE.virtual"}
!688 = !{i64 824, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_14DTDElementDeclEE.virtual"}
!689 = !{i64 832, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!690 = !{i64 840, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!691 = !{i64 848, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtS2_E.virtual"}
!692 = !{i64 888, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFPNS_15DOMErrorHandlerEvE.virtual"}
!693 = !{i64 896, !"_ZTSMN11xercesc_2_517AbstractDOMParserEKFPKNS_15DOMErrorHandlerEvE.virtual"}
!694 = !{i64 904, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFPNS_17DOMEntityResolverEvE.virtual"}
!695 = !{i64 912, !"_ZTSMN11xercesc_2_517AbstractDOMParserEKFPKNS_17DOMEntityResolverEvE.virtual"}
!696 = !{i64 920, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFPNS_16DOMBuilderFilterEvE.virtual"}
!697 = !{i64 928, !"_ZTSMN11xercesc_2_517AbstractDOMParserEKFPKNS_16DOMBuilderFilterEvE.virtual"}
!698 = !{i64 936, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPNS_15DOMErrorHandlerEE.virtual"}
!699 = !{i64 944, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPNS_17DOMEntityResolverEE.virtual"}
!700 = !{i64 952, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPNS_16DOMBuilderFilterEE.virtual"}
!701 = !{i64 960, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtbE.virtual"}
!702 = !{i64 968, !"_ZTSMN11xercesc_2_517AbstractDOMParserEKFbPKtE.virtual"}
!703 = !{i64 976, !"_ZTSMN11xercesc_2_517AbstractDOMParserEKFbPKtbE.virtual"}
!704 = !{i64 984, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFPNS_11DOMDocumentERKNS_14DOMInputSourceEE.virtual"}
!705 = !{i64 992, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFPNS_11DOMDocumentEPKtE.virtual"}
!706 = !{i64 1000, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFPNS_11DOMDocumentEPKcE.virtual"}
!707 = !{i64 1008, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_14DOMInputSourceEPNS_7DOMNodeEsE.virtual"}
!708 = !{i64 1016, !"_ZTSMN11xercesc_2_517AbstractDOMParserEKFPvPKtE.virtual"}
!709 = !{i64 1024, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtPvE.virtual"}
!710 = !{i64 1032, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!711 = !{i64 1040, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!712 = !{i64 1048, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFPNS_7GrammarERKNS_14DOMInputSourceEsbE.virtual"}
!713 = !{i64 1056, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFPNS_7GrammarEPKtsbE.virtual"}
!714 = !{i64 1064, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFPNS_7GrammarEPKcsbE.virtual"}
!715 = !{i64 1072, !"_ZTSMN11xercesc_2_517AbstractDOMParserEKFPNS_7GrammarEPKtE.virtual"}
!716 = !{i64 1080, !"_ZTSMN11xercesc_2_517AbstractDOMParserEKFPNS_7GrammarEvE.virtual"}
!717 = !{i64 1088, !"_ZTSMN11xercesc_2_517AbstractDOMParserEKFPKtjE.virtual"}
!718 = !{i64 1096, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!719 = !{i64 1104, !"_ZTSMN11xercesc_2_517AbstractDOMParserEKFjvE.virtual"}
!720 = !{i64 16, !"_ZTSN11xercesc_2_518XMLDocumentHandlerE"}
!721 = !{i64 32, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtjbE.virtual"}
!722 = !{i64 40, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtE.virtual"}
!723 = !{i64 48, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_E.virtual"}
!724 = !{i64 56, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!725 = !{i64 64, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!726 = !{i64 72, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_13XMLEntityDeclEE.virtual"}
!727 = !{i64 80, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtjbE.virtual"}
!728 = !{i64 88, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!729 = !{i64 96, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!730 = !{i64 104, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!731 = !{i64 112, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_13XMLEntityDeclEE.virtual"}
!732 = !{i64 120, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_S2_S2_E.virtual"}
!733 = !{i64 128, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_E.virtual"}
!734 = !{i64 136, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPNS_11PSVIHandlerEE.virtual"}
!735 = !{i64 144, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!736 = !{i64 152, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtE.virtual"}
!737 = !{i64 160, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!738 = !{i64 168, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_E.virtual"}
!739 = !{i64 176, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtjE.virtual"}
!740 = !{i64 184, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEbE.virtual"}
!741 = !{i64 192, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!742 = !{i64 200, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!743 = !{i64 208, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!744 = !{i64 216, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!745 = !{i64 224, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!746 = !{i64 232, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_15XMLNotationDeclEbE.virtual"}
!747 = !{i64 240, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!748 = !{i64 248, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!749 = !{i64 256, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!750 = !{i64 264, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_E.virtual"}
!751 = !{i64 272, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_10DOMElementEPKtS4_E.virtual"}
!752 = !{i64 280, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_15DOMErrorHandlerEvE.virtual"}
!753 = !{i64 288, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEKFPKNS_15DOMErrorHandlerEvE.virtual"}
!754 = !{i64 296, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_17DOMEntityResolverEvE.virtual"}
!755 = !{i64 304, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEKFPKNS_17DOMEntityResolverEvE.virtual"}
!756 = !{i64 312, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_16DOMBuilderFilterEvE.virtual"}
!757 = !{i64 320, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEKFPKNS_16DOMBuilderFilterEvE.virtual"}
!758 = !{i64 328, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPNS_15DOMErrorHandlerEE.virtual"}
!759 = !{i64 336, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPNS_17DOMEntityResolverEE.virtual"}
!760 = !{i64 344, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPNS_16DOMBuilderFilterEE.virtual"}
!761 = !{i64 352, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtbE.virtual"}
!762 = !{i64 360, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEKFbPKtE.virtual"}
!763 = !{i64 368, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEKFbPKtbE.virtual"}
!764 = !{i64 376, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_11DOMDocumentERKNS_14DOMInputSourceEE.virtual"}
!765 = !{i64 384, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_11DOMDocumentEPKtE.virtual"}
!766 = !{i64 392, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_11DOMDocumentEPKcE.virtual"}
!767 = !{i64 400, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DOMInputSourceEPNS_7DOMNodeEsE.virtual"}
!768 = !{i64 408, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEKFPvPKtE.virtual"}
!769 = !{i64 416, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtPvE.virtual"}
!770 = !{i64 424, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!771 = !{i64 432, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!772 = !{i64 440, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_7GrammarERKNS_14DOMInputSourceEsbE.virtual"}
!773 = !{i64 448, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_7GrammarEPKtsbE.virtual"}
!774 = !{i64 456, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_7GrammarEPKcsbE.virtual"}
!775 = !{i64 464, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEKFPNS_7GrammarEPKtE.virtual"}
!776 = !{i64 472, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEKFPNS_7GrammarEvE.virtual"}
!777 = !{i64 480, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEKFPKtjE.virtual"}
!778 = !{i64 488, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!779 = !{i64 496, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEKFjvE.virtual"}
!780 = !{i64 504, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!781 = !{i64 512, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!782 = !{i64 520, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_11InputSourceEE.virtual"}
!783 = !{i64 528, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFbPKtRNS_9XMLBufferEE.virtual"}
!784 = !{i64 536, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!785 = !{i64 544, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!786 = !{i64 552, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!787 = !{i64 560, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_11InputSourceEE.virtual"}
!788 = !{i64 600, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!789 = !{i64 608, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!790 = !{i64 648, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_11InputSourceEE.virtual"}
!791 = !{i64 656, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFbPKtRNS_9XMLBufferEE.virtual"}
!792 = !{i64 664, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!793 = !{i64 672, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!794 = !{i64 680, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!795 = !{i64 688, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_11InputSourceEE.virtual"}
!796 = !{i64 728, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!797 = !{i64 736, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtE.virtual"}
!798 = !{i64 744, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!799 = !{i64 752, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_E.virtual"}
!800 = !{i64 760, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtjE.virtual"}
!801 = !{i64 768, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEbE.virtual"}
!802 = !{i64 776, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!803 = !{i64 784, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!804 = !{i64 792, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!805 = !{i64 800, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!806 = !{i64 808, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!807 = !{i64 816, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_15XMLNotationDeclEbE.virtual"}
!808 = !{i64 824, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!809 = !{i64 832, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!810 = !{i64 840, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!811 = !{i64 848, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_E.virtual"}
!812 = !{i64 888, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_15DOMErrorHandlerEvE.virtual"}
!813 = !{i64 896, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEKFPKNS_15DOMErrorHandlerEvE.virtual"}
!814 = !{i64 904, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_17DOMEntityResolverEvE.virtual"}
!815 = !{i64 912, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEKFPKNS_17DOMEntityResolverEvE.virtual"}
!816 = !{i64 920, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_16DOMBuilderFilterEvE.virtual"}
!817 = !{i64 928, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEKFPKNS_16DOMBuilderFilterEvE.virtual"}
!818 = !{i64 936, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPNS_15DOMErrorHandlerEE.virtual"}
!819 = !{i64 944, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPNS_17DOMEntityResolverEE.virtual"}
!820 = !{i64 952, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPNS_16DOMBuilderFilterEE.virtual"}
!821 = !{i64 960, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtbE.virtual"}
!822 = !{i64 968, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEKFbPKtE.virtual"}
!823 = !{i64 976, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEKFbPKtbE.virtual"}
!824 = !{i64 984, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_11DOMDocumentERKNS_14DOMInputSourceEE.virtual"}
!825 = !{i64 992, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_11DOMDocumentEPKtE.virtual"}
!826 = !{i64 1000, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_11DOMDocumentEPKcE.virtual"}
!827 = !{i64 1008, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DOMInputSourceEPNS_7DOMNodeEsE.virtual"}
!828 = !{i64 1016, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEKFPvPKtE.virtual"}
!829 = !{i64 1024, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtPvE.virtual"}
!830 = !{i64 1032, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!831 = !{i64 1040, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!832 = !{i64 1048, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_7GrammarERKNS_14DOMInputSourceEsbE.virtual"}
!833 = !{i64 1056, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_7GrammarEPKtsbE.virtual"}
!834 = !{i64 1064, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_7GrammarEPKcsbE.virtual"}
!835 = !{i64 1072, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEKFPNS_7GrammarEPKtE.virtual"}
!836 = !{i64 1080, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEKFPNS_7GrammarEvE.virtual"}
!837 = !{i64 1088, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEKFPKtjE.virtual"}
!838 = !{i64 1096, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!839 = !{i64 1104, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEKFjvE.virtual"}
!840 = !{i64 16, !"_ZTSN11xercesc_2_511IOExceptionE"}
!841 = !{i64 32, !"_ZTSMN11xercesc_2_511IOExceptionEKFPKtvE.virtual"}
!842 = !{i64 40, !"_ZTSMN11xercesc_2_511IOExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!843 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!844 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!845 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!846 = !{i32 1, !"wchar_size", i32 4}
!847 = !{i32 8, !"PIC Level", i32 2}
!848 = !{i32 7, !"PIE Level", i32 2}
!849 = !{i32 7, !"uwtable", i32 2}
!850 = !{i32 1, !"ThinLTO", i32 0}
!851 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!852 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!853 = !{!854, !854, i64 0}
!854 = !{!"vtable pointer", !855, i64 0}
!855 = !{!"Simple C++ TBAA"}
!856 = !{!857, !863, i64 200}
!857 = !{!"_ZTSN11xercesc_2_514DOMBuilderImplE", !858, i64 0, !868, i64 192, !863, i64 200, !863, i64 201, !865, i64 208, !865, i64 216, !865, i64 224, !865, i64 232, !863, i64 240, !863, i64 241}
!858 = !{!"_ZTSN11xercesc_2_517AbstractDOMParserE", !859, i64 0, !860, i64 8, !861, i64 16, !862, i64 24, !863, i64 32, !863, i64 33, !863, i64 34, !863, i64 35, !863, i64 36, !863, i64 37, !865, i64 40, !865, i64 48, !865, i64 56, !865, i64 64, !865, i64 72, !865, i64 80, !865, i64 88, !865, i64 96, !865, i64 104, !865, i64 112, !865, i64 120, !865, i64 128, !865, i64 136, !865, i64 144, !866, i64 152, !865, i64 176, !865, i64 184}
!859 = !{!"_ZTSN11xercesc_2_518XMLDocumentHandlerE"}
!860 = !{!"_ZTSN11xercesc_2_516XMLErrorReporterE"}
!861 = !{!"_ZTSN11xercesc_2_516XMLEntityHandlerE"}
!862 = !{!"_ZTSN11xercesc_2_514DocTypeHandlerE"}
!863 = !{!"bool", !864, i64 0}
!864 = !{!"omnipotent char", !855, i64 0}
!865 = !{!"any pointer", !864, i64 0}
!866 = !{!"_ZTSN11xercesc_2_512XMLBufferMgrE", !867, i64 0, !865, i64 8, !865, i64 16}
!867 = !{!"int", !864, i64 0}
!868 = !{!"_ZTSN11xercesc_2_510DOMBuilderE"}
!869 = !{!857, !863, i64 201}
!870 = !{!857, !863, i64 240}
!871 = !{!857, !863, i64 241}
!872 = !{!858, !865, i64 40}
!873 = !{!874, !863, i64 23}
!874 = !{!"_ZTSN11xercesc_2_510XMLScannerE", !863, i64 8, !863, i64 9, !863, i64 10, !863, i64 11, !863, i64 12, !863, i64 13, !863, i64 14, !863, i64 15, !863, i64 16, !863, i64 17, !863, i64 18, !863, i64 19, !863, i64 20, !863, i64 21, !863, i64 22, !863, i64 23, !867, i64 24, !867, i64 28, !867, i64 32, !867, i64 36, !867, i64 40, !867, i64 44, !867, i64 48, !867, i64 52, !865, i64 56, !867, i64 64, !867, i64 68, !867, i64 72, !867, i64 76, !867, i64 80, !865, i64 88, !865, i64 96, !865, i64 104, !865, i64 112, !865, i64 120, !865, i64 128, !865, i64 136, !865, i64 144, !863, i64 152, !875, i64 160, !865, i64 240, !878, i64 248, !865, i64 256, !865, i64 264, !865, i64 272, !865, i64 280, !865, i64 288, !865, i64 296, !865, i64 304, !865, i64 312, !865, i64 320, !877, i64 328, !865, i64 336, !866, i64 344, !879, i64 368, !879, i64 400, !879, i64 432, !879, i64 464, !879, i64 496, !879, i64 528, !880, i64 560}
!875 = !{!"_ZTSN11xercesc_2_59ReaderMgrE", !876, i64 0, !865, i64 8, !865, i64 16, !865, i64 24, !865, i64 32, !867, i64 40, !865, i64 48, !863, i64 56, !877, i64 60, !863, i64 64, !865, i64 72}
!876 = !{!"_ZTSN11xercesc_2_57LocatorE"}
!877 = !{!"_ZTSN11xercesc_2_59XMLReader10XMLVersionE", !864, i64 0}
!878 = !{!"_ZTSN11xercesc_2_510XMLScanner10ValSchemesE", !864, i64 0}
!879 = !{!"_ZTSN11xercesc_2_59XMLBufferE", !863, i64 0, !867, i64 4, !867, i64 8, !865, i64 16, !865, i64 24}
!880 = !{!"_ZTSN11xercesc_2_59ElemStackE", !867, i64 0, !867, i64 4, !881, i64 8, !865, i64 48, !867, i64 56, !867, i64 60, !867, i64 64, !867, i64 68, !867, i64 72, !867, i64 76, !867, i64 80, !865, i64 88, !865, i64 96}
!881 = !{!"_ZTSN11xercesc_2_513XMLStringPoolE", !882, i64 0, !865, i64 8, !865, i64 16, !865, i64 24, !867, i64 32, !867, i64 36}
!882 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!883 = !{!857, !865, i64 224}
!884 = !{!874, !865, i64 120}
!885 = !{!857, !865, i64 208}
!886 = !{!874, !865, i64 112}
!887 = !{!875, !865, i64 24}
!888 = !{!865, !865, i64 0}
!889 = !{!857, !865, i64 216}
!890 = !{!858, !863, i64 32}
!891 = !{!858, !863, i64 36}
!892 = !{!858, !863, i64 33}
!893 = !{!874, !863, i64 20}
!894 = !{!874, !863, i64 21}
!895 = !{i8 0, i8 2}
!896 = !{}
!897 = !{!874, !863, i64 9}
!898 = !{!874, !863, i64 8}
!899 = !{!875, !863, i64 64}
!900 = !{!901, !901, i64 0}
!901 = !{!"short", !864, i64 0}
!902 = !{!858, !865, i64 136}
!903 = !{!858, !865, i64 48}
!904 = !{!858, !865, i64 64}
!905 = !{!874, !863, i64 13}
!906 = !{!907, !907, i64 0}
!907 = !{!"_ZTSN11xercesc_2_57XMLErrs5CodesE", !864, i64 0}
!908 = !{!909, !865, i64 8}
!909 = !{!"_ZTSN11xercesc_2_521XMLResourceIdentifierE", !910, i64 0, !865, i64 8, !865, i64 16, !865, i64 24, !865, i64 32}
!910 = !{!"_ZTSN11xercesc_2_521XMLResourceIdentifier22ResourceIdentifierTypeE", !864, i64 0}
!911 = !{!909, !865, i64 16}
!912 = !{!909, !865, i64 24}
!913 = !{!858, !863, i64 35}
!914 = !{!874, !865, i64 104}
!915 = !{!858, !865, i64 112}
!916 = !{!874, !865, i64 280}
!917 = !{!875, !865, i64 16}
!918 = !{!857, !865, i64 232}
!919 = !{!920, !865, i64 40}
!920 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !921, i64 8, !865, i64 16, !867, i64 24, !865, i64 32, !865, i64 40}
!921 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !864, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser15elementTypeInfoEPKtS2_") ; guid = 14858818254963254
^2 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^3 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser20startEntityReferenceERKNS_13XMLEntityDeclE") ; guid = 165002137912172673
^4 = gv: (name: "_ZN11xercesc_2_514DOMBuilderImpl11resetErrorsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 233770009497279992
^5 = gv: (name: "_ZNK11xercesc_2_514DOMBuilderImpl10getURITextEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^126, relbf: 256))))) ; guid = 311633577450875942
^6 = gv: (name: "_ZThn192_N11xercesc_2_514DOMBuilderImpl5parseERKNS_14DOMInputSourceE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^160, relbf: 256))))) ; guid = 476590284753522162
^7 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser14startExtSubsetEv") ; guid = 526824237300676288
^8 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser19createElementNSNodeEPKtS2_") ; guid = 548969587848116359
^9 = gv: (name: "_ZN11xercesc_2_512DOMErrorImplC1EsPKtPNS_10DOMLocatorE") ; guid = 583491094752211518
^10 = gv: (name: "_ZN11xercesc_2_56XMLUni21fgDOMValidateIfSchemaE") ; guid = 634760938644952261
^11 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser12notationDeclERKNS_15XMLNotationDeclEb") ; guid = 738901460923066022
^12 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParserD2Ev") ; guid = 779415669291206344
^13 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgXercesSecurityManagerE") ; guid = 857077648748241366
^14 = gv: (name: "_ZN11xercesc_2_514DOMBuilderImpl5errorEjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_ll", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 55, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^117, relbf: 159), (callee: ^9, relbf: 159), (callee: ^211), (callee: ^157), (callee: ^173, relbf: 159), (callee: ^207, relbf: 159), (callee: ^16)), refs: (^19, ^166)))) ; guid = 928847801520557380
^15 = gv: (name: "_ZNK11xercesc_2_514DOMBuilderImpl11getPropertyEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^25, relbf: 516), (callee: ^97, relbf: 96), (callee: ^116, relbf: 59), (callee: ^202, relbf: 99), (callee: ^211), (callee: ^127), (callee: ^157), (callee: ^66)), refs: (^19, ^148, ^245, ^13, ^103, ^23)))) ; guid = 1002451677853478333
^16 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^40, relbf: 256), (callee: ^183, relbf: 256))))) ; guid = 1080103601501470593
^17 = gv: (name: "_ZN11xercesc_2_56XMLUni18fgIOException_NameE") ; guid = 1180324319946326853
^18 = gv: (name: "_ZThn192_N11xercesc_2_514DOMBuilderImpl11loadGrammarEPKcsb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^150, relbf: 256))))) ; guid = 1201743215797617808
^19 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^20 = gv: (name: "_ZN11xercesc_2_514DOMBuilderImpl15getErrorHandlerEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1278642610939069355
^21 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^22 = gv: (name: "_ZNK11xercesc_2_511IOException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^180, relbf: 256), (callee: ^2, relbf: 256), (callee: ^21), (callee: ^16)), refs: (^19, ^58)))) ; guid = 1453272093819967737
^23 = gv: (name: "_ZN11xercesc_2_512DOMExceptionD1Ev") ; guid = 1543106262963072447
^24 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser31setValidationSchemaFullCheckingEb") ; guid = 1571775060845710191
^25 = gv: (name: "_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_") ; guid = 1584246402573370190
^26 = gv: (name: "_ZThn8_N11xercesc_2_514DOMBuilderImplD1Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^12, relbf: 256)), refs: (^19)))) ; guid = 1621505517249443692
^27 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser18endEntityReferenceERKNS_13XMLEntityDeclE") ; guid = 1764767255196661342
^28 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser24setExitOnFirstFatalErrorEb") ; guid = 1790742752617992499
^29 = gv: (name: "_ZN11xercesc_2_515GrammarResolver10getGrammarEPKt") ; guid = 1840562551188595067
^30 = gv: (name: "_ZN11xercesc_2_514DOMBuilderImplD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^55))) ; guid = 1842777320596032768
^31 = gv: (name: "_ZThn16_N11xercesc_2_514DOMBuilderImpl13resolveEntityEPKtS2_S2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^180, relbf: 100), (callee: ^139, relbf: 100), (callee: ^21), (callee: ^16)), refs: (^19)))) ; guid = 2000520035579524788
^32 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser6attDefERKNS_14DTDElementDeclERKNS_9DTDAttDefEb") ; guid = 2267228336292813744
^33 = gv: (name: "_ZTSN11xercesc_2_514DOMBuilderImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2350656525751709293
^34 = gv: (name: "_ZThn16_N11xercesc_2_514DOMBuilderImpl16startInputSourceERKNS_11InputSourceE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 2587000735662715110
^35 = gv: (name: "_ZN11xercesc_2_514DOMBuilderImpl11loadGrammarEPKtsb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 70, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^211), (callee: ^156), (callee: ^157), (callee: ^66), (callee: ^219, relbf: 255), (callee: ^165, relbf: 255), (callee: ^40), (callee: ^161), (callee: ^138), (callee: ^16)), refs: (^19, ^190, ^238, ^200, ^130)))) ; guid = 2608278305244479804
^36 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser17doctypeWhitespaceEPKtj") ; guid = 2612328904825221873
^37 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser12startAttListERKNS_14DTDElementDeclE") ; guid = 2612621394355032844
^38 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbb") ; guid = 2684735969488329541
^39 = gv: (name: "_ZNK11xercesc_2_514DOMBuilderImpl10getFeatureEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 149, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^25, relbf: 674), (callee: ^83, relbf: 23), (callee: ^48), (callee: ^176), (callee: ^76), (callee: ^179), (callee: ^177), (callee: ^211), (callee: ^127), (callee: ^157), (callee: ^66)), refs: (^19, ^136, ^88, ^128, ^42, ^191, ^206, ^10, ^208, ^72, ^163, ^220, ^61, ^226, ^212, ^45, ^152, ^125, ^145, ^47, ^91, ^224, ^109, ^185, ^103, ^23)))) ; guid = 2743391092889685731
^40 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^41 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser12resetDocTypeEv") ; guid = 2839175492424034768
^42 = gv: (name: "_ZN11xercesc_2_56XMLUni15fgDOMNamespacesE") ; guid = 2840816603615897344
^43 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser13resetDocumentEv") ; guid = 2911576178087334188
^44 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser10endAttListERKNS_14DTDElementDeclE") ; guid = 2983314463015388412
^45 = gv: (name: "_ZN11xercesc_2_56XMLUni26fgXercesSchemaFullCheckingE") ; guid = 3022212594907942915
^46 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser12endIntSubsetEv", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^210, relbf: 256))))) ; guid = 3215912430973593644
^47 = gv: (name: "_ZN11xercesc_2_56XMLUni29fgXercesCacheGrammarFromParseE") ; guid = 3273231799614242956
^48 = gv: (name: "_ZNK11xercesc_2_517AbstractDOMParser11getDoSchemaEv") ; guid = 3446015028336130759
^49 = gv: (name: "_ZN11xercesc_2_514DOMBuilderImpl11setPropertyEPKtPv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 97, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^25, relbf: 516), (callee: ^113, relbf: 95), (callee: ^159, relbf: 60), (callee: ^71, relbf: 37), (callee: ^221, relbf: 18), (callee: ^211), (callee: ^127), (callee: ^157), (callee: ^66)), refs: (^19, ^148, ^245, ^13, ^201, ^151, ^103, ^23)))) ; guid = 3687285813156531872
^50 = gv: (name: "_ZNK11xercesc_2_517AbstractDOMParser19getValidationSchemeEv") ; guid = 3708781395644745769
^51 = gv: (name: "_ZN11xercesc_2_514DOMBuilderImpl9setFilterEPNS_16DOMBuilderFilterE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^211, relbf: 256), (callee: ^127, relbf: 256), (callee: ^157, relbf: 128), (callee: ^66, relbf: 128)), refs: (^19, ^103, ^23)))) ; guid = 3797066642418431427
^52 = gv: (name: "_ZThn16_N11xercesc_2_514DOMBuilderImpl14endInputSourceERKNS_11InputSourceE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 3856523355965217234
^53 = gv: (name: "_ZThn8_N11xercesc_2_514DOMBuilderImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 256), (callee: ^115, relbf: 255), (callee: ^16)), refs: (^19)))) ; guid = 3856888577831456669
^54 = gv: (name: "_ZThn192_N11xercesc_2_514DOMBuilderImpl9getFilterEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3))) ; guid = 3862004995306367366
^55 = gv: (name: "_ZN11xercesc_2_514DOMBuilderImplD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^12, relbf: 256)), refs: (^19)))) ; guid = 4059391495287805062
^56 = gv: (name: "_ZThn192_NK11xercesc_2_514DOMBuilderImpl9getFilterEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3))) ; guid = 4183702347837714473
^57 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^58 = gv: (name: "_ZTVN11xercesc_2_511IOExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^238, ^200, ^80, ^131, ^22)))) ; guid = 4262542384530918958
^59 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser12endExtSubsetEv", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^241, relbf: 256))))) ; guid = 4466994485019507874
^60 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser15setDoNamespacesEb") ; guid = 4549153235185599311
^61 = gv: (name: "_ZN11xercesc_2_56XMLUni26fgDOMNamespaceDeclarationsE") ; guid = 4613951708761375445
^62 = gv: (name: "_ZTVN11xercesc_2_514DOMBuilderImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^124, ^178, ^236, ^68, ^192, ^74, ^239, ^54, ^56, ^132, ^82, ^223, ^248, ^106, ^215, ^6, ^146, ^108, ^63, ^230, ^231, ^79, ^175, ^135, ^232, ^18, ^171, ^197, ^184, ^203, ^105, ^244, ^229, ^122, ^170, ^181, ^77, ^216, ^243, ^199, ^46, ^59, ^134, ^172, ^112, ^104, ^187, ^123, ^153, ^107, ^169, ^52, ^73, ^237, ^31, ^64, ^34, ^26, ^53, ^114, ^129, ^55, ^86, ^246, ^133, ^84, ^168, ^85, ^27, ^235, ^43, ^167, ^38, ^3, ^67, ^1, ^234, ^32, ^118, ^110, ^189, ^36, ^240, ^44, ^210, ^241, ^196, ^41, ^11, ^37, ^81, ^7, ^98, ^8, ^20, ^99, ^93, ^213, ^233, ^162, ^222, ^194, ^51, ^101, ^39, ^90, ^160, ^164, ^92, ^121, ^15, ^49, ^94, ^96, ^141, ^35, ^150, ^193, ^204, ^5, ^78, ^228, ^14, ^4, ^174, ^147, ^137, ^242, ^195, ^119)))) ; guid = 4642554528393555261
^63 = gv: (name: "_ZThn192_N11xercesc_2_514DOMBuilderImpl16parseWithContextERKNS_14DOMInputSourceEPNS_7DOMNodeEs", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^211, relbf: 256), (callee: ^127, relbf: 256), (callee: ^157, relbf: 128), (callee: ^66, relbf: 128)), refs: (^19, ^103, ^23)))) ; guid = 4967823610622101410
^64 = gv: (name: "_ZThn16_N11xercesc_2_514DOMBuilderImpl13resolveEntityEPNS_21XMLResourceIdentifierE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^195, relbf: 256))))) ; guid = 4981963782972617813
^65 = gv: (name: "_ZTVN10__cxxabiv116__enum_type_infoE") ; guid = 5035016513493828736
^66 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^67 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser7XMLDeclEPKtS2_S2_S2_") ; guid = 5243358838944084172
^68 = gv: (name: "_ZThn192_N11xercesc_2_514DOMBuilderImpl15getErrorHandlerEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3))) ; guid = 5244134572114121452
^69 = gv: (name: "_ZN11xercesc_2_510XMLScanner11loadGrammarEPKcsb") ; guid = 5262095775492291427
^70 = gv: (name: "_ZN11xercesc_2_515GrammarResolver18resetCachedGrammarEv") ; guid = 5281701298164991133
^71 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser18setSecurityManagerEPNS_15SecurityManagerE") ; guid = 5299482927113168724
^72 = gv: (name: "_ZN11xercesc_2_56XMLUni28fgDOMSupportedMediatypesOnlyE") ; guid = 5375855385236690467
^73 = gv: (name: "_ZThn16_N11xercesc_2_514DOMBuilderImpl14expandSystemIdEPKtRNS_9XMLBufferE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 5412073287613701617
^74 = gv: (name: "_ZThn192_N11xercesc_2_514DOMBuilderImpl17getEntityResolverEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3))) ; guid = 5461820946324745877
^75 = gv: (name: "_ZNK11xercesc_2_59XMLReader12getSrcOffsetEv") ; guid = 5500528217020963665
^76 = gv: (name: "_ZNK11xercesc_2_517AbstractDOMParser18getLoadExternalDTDEv") ; guid = 5512498028911916357
^77 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser9doctypePIEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^189, relbf: 256))))) ; guid = 5635249174095719558
^78 = gv: (name: "_ZN11xercesc_2_514DOMBuilderImpl22resetCachedGrammarPoolEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^70, relbf: 256))))) ; guid = 5638773715648645681
^79 = gv: (name: "_ZThn192_N11xercesc_2_514DOMBuilderImpl7releaseEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 5680993123269735368
^80 = gv: (name: "_ZN11xercesc_2_511IOExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^200, relbf: 256), (callee: ^115, relbf: 255), (callee: ^16)), refs: (^19)))) ; guid = 5731812941942643586
^81 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser14startIntSubsetEv") ; guid = 5875459673854793447
^82 = gv: (name: "_ZThn192_N11xercesc_2_514DOMBuilderImpl17setEntityResolverEPNS_17DOMEntityResolverE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5970584014885688273
^83 = gv: (name: "_ZNK11xercesc_2_517AbstractDOMParser15getDoNamespacesEv") ; guid = 6022154254865849393
^84 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser5docPIEPKtS2_") ; guid = 6074110506041335418
^85 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser10endElementERKNS_14XMLElementDeclEjbPKt") ; guid = 6094686270133350282
^86 = gv: (name: "_ZN11xercesc_2_514DOMBuilderImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 256), (callee: ^115, relbf: 255), (callee: ^16)), refs: (^19)))) ; guid = 6139813141465780112
^87 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^88 = gv: (name: "_ZN11xercesc_2_56XMLUni13fgDOMCommentsE") ; guid = 6710458882403698436
^89 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^90 = gv: (name: "_ZNK11xercesc_2_514DOMBuilderImpl13canSetFeatureEPKtb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 74, calls: ((callee: ^25, relbf: 674)), refs: (^136, ^88, ^128, ^42, ^206, ^10, ^208, ^191, ^185, ^224, ^109, ^72, ^163, ^220, ^61, ^226, ^212, ^45, ^152, ^125, ^145, ^47, ^91)))) ; guid = 6756461865894300509
^91 = gv: (name: "_ZN11xercesc_2_56XMLUni31fgXercesUseCachedGrammarInParseE") ; guid = 6808912632708085036
^92 = gv: (name: "_ZN11xercesc_2_514DOMBuilderImpl8parseURIEPKc", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, calls: ((callee: ^186, relbf: 256), (callee: ^165, relbf: 158), (callee: ^154, relbf: 97))))) ; guid = 6864024511778787707
^93 = gv: (name: "_ZN11xercesc_2_514DOMBuilderImpl17getEntityResolverEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7121912775089910805
^94 = gv: (name: "_ZN11xercesc_2_514DOMBuilderImpl7releaseEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 7161344178988854384
^95 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser18setLoadExternalDTDEb") ; guid = 7170914714627578450
^96 = gv: (name: "_ZN11xercesc_2_514DOMBuilderImpl17resetDocumentPoolEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^247, relbf: 256))))) ; guid = 7232794879018151952
^97 = gv: (name: "_ZNK11xercesc_2_517AbstractDOMParser25getExternalSchemaLocationEv") ; guid = 7236709731491401017
^98 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser8TextDeclEPKtS2_") ; guid = 7327884320516802078
^99 = gv: (name: "_ZNK11xercesc_2_514DOMBuilderImpl15getErrorHandlerEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7390564976741708375
^100 = gv: (name: "_ZN11xercesc_2_514DOMBuilderImplC1EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^143))) ; guid = 7518973151226301553
^101 = gv: (name: "_ZN11xercesc_2_514DOMBuilderImpl10setFeatureEPKtb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 178, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^25, relbf: 674), (callee: ^60, relbf: 23), (callee: ^50, relbf: 4), (callee: ^140, relbf: 9), (callee: ^211), (callee: ^127), (callee: ^157), (callee: ^155), (callee: ^24), (callee: ^95), (callee: ^28), (callee: ^158), (callee: ^66)), refs: (^19, ^136, ^88, ^128, ^42, ^191, ^206, ^10, ^208, ^72, ^163, ^220, ^103, ^23, ^61, ^226, ^212, ^45, ^185, ^152, ^125, ^145, ^47, ^91, ^224, ^109)))) ; guid = 7576948457920067141
^102 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser5parseERKNS_11InputSourceE") ; guid = 7591281806816582476
^103 = gv: (name: "_ZTIN11xercesc_2_512DOMExceptionE") ; guid = 7605878518712200659
^104 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser12startAttListERKNS_14DTDElementDeclE", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^37, relbf: 256))))) ; guid = 7637417056012792197
^105 = gv: (name: "_ZThn192_NK11xercesc_2_514DOMBuilderImpl12getSrcOffsetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^75, relbf: 256))))) ; guid = 7678983782234890321
^106 = gv: (name: "_ZThn192_NK11xercesc_2_514DOMBuilderImpl10getFeatureEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^39, relbf: 256))))) ; guid = 7704166276154886667
^107 = gv: (name: "_ZThn16_N11xercesc_2_514DOMBuilderImplD1Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^12, relbf: 256)), refs: (^19)))) ; guid = 7719015737750085548
^108 = gv: (name: "_ZThn192_N11xercesc_2_514DOMBuilderImpl8parseURIEPKc", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^186, relbf: 256), (callee: ^165, relbf: 158), (callee: ^154, relbf: 97))))) ; guid = 7801130153841495777
^109 = gv: (name: "_ZN11xercesc_2_56XMLUni29fgXercesStandardUriConformantE") ; guid = 7849844335771380607
^110 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser11doctypeDeclERKNS_14DTDElementDeclEPKtS5_bb") ; guid = 7954172102989109075
^111 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^112 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser12notationDeclERKNS_15XMLNotationDeclEb", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^11, relbf: 256))))) ; guid = 7993719302309290080
^113 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser25setExternalSchemaLocationEPKt") ; guid = 8219159229411137608
^114 = gv: (name: "_ZThn8_N11xercesc_2_514DOMBuilderImpl5errorEjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_ll", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^14, relbf: 256))))) ; guid = 8247577205835791331
^115 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^116 = gv: (name: "_ZNK11xercesc_2_517AbstractDOMParser36getExternalNoNamespaceSchemaLocationEv") ; guid = 8406272556157719619
^117 = gv: (name: "_ZN11xercesc_2_514DOMLocatorImplC1EllPNS_7DOMNodeEPKtl") ; guid = 8465794751733867887
^118 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser14doctypeCommentEPKt") ; guid = 8594607515441580237
^119 = gv: (name: "_ZN11xercesc_2_514DOMBuilderImpl16startInputSourceERKNS_11InputSourceE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8662495077344037651
^120 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParserC2EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE") ; guid = 8720269124946844502
^121 = gv: (name: "_ZN11xercesc_2_514DOMBuilderImpl16parseWithContextERKNS_14DOMInputSourceEPNS_7DOMNodeEs", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^211, relbf: 256), (callee: ^127, relbf: 256), (callee: ^157, relbf: 128), (callee: ^66, relbf: 128)), refs: (^19, ^103, ^23)))) ; guid = 8740980249083415318
^122 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser6attDefERKNS_14DTDElementDeclERKNS_9DTDAttDefEb", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^32, relbf: 256))))) ; guid = 8974050829047131062
^123 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser14startExtSubsetEv", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^7, relbf: 256))))) ; guid = 9076076002172192465
^124 = gv: (name: "_ZTIN11xercesc_2_514DOMBuilderImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33, ^142, ^225, ^205)))) ; guid = 9091233824093684460
^125 = gv: (name: "_ZN11xercesc_2_56XMLUni31fgXercesContinueAfterFatalErrorE") ; guid = 9317101533888795451
^126 = gv: (name: "_ZNK11xercesc_2_510XMLScanner10getURITextEj") ; guid = 9520025404440678272
^127 = gv: (name: "_ZN11xercesc_2_512DOMExceptionC1EsPKt") ; guid = 9528075154166381681
^128 = gv: (name: "_ZN11xercesc_2_56XMLUni26fgDOMDatatypeNormalizationE") ; guid = 9603392925441541314
^129 = gv: (name: "_ZThn8_N11xercesc_2_514DOMBuilderImpl11resetErrorsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9666112098205684740
^130 = gv: (name: "_ZTIN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^188, ^144, ^149)))) ; guid = 9792386054101352530
^131 = gv: (name: "_ZNK11xercesc_2_511IOException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^17)))) ; guid = 9849833327075058127
^132 = gv: (name: "_ZThn192_N11xercesc_2_514DOMBuilderImpl15setErrorHandlerEPNS_15DOMErrorHandlerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9852672119878160848
^133 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser10docCommentEPKt") ; guid = 9860515810693767303
^134 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser10entityDeclERKNS_13DTDEntityDeclEbb", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^196, relbf: 256))))) ; guid = 9911647874713284881
^135 = gv: (name: "_ZThn192_N11xercesc_2_514DOMBuilderImpl11loadGrammarERKNS_14DOMInputSourceEsb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^141, relbf: 256))))) ; guid = 10052496055933079321
^136 = gv: (name: "_ZN11xercesc_2_56XMLUni13fgDOMEntitiesE") ; guid = 10098592851923691386
^137 = gv: (name: "_ZN11xercesc_2_514DOMBuilderImpl13resetEntitiesEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10131625604189729818
^138 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^139 = gv: (name: "_ZN11xercesc_2_522Wrapper4DOMInputSourceC1EPNS_14DOMInputSourceEbPNS_13MemoryManagerE") ; guid = 10197442963851434525
^140 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser19setValidationSchemeENS0_10ValSchemesE") ; guid = 10297835811987642618
^141 = gv: (name: "_ZN11xercesc_2_514DOMBuilderImpl11loadGrammarERKNS_14DOMInputSourceEsb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 86, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^211), (callee: ^156), (callee: ^157), (callee: ^66), (callee: ^139, relbf: 255), (callee: ^165, relbf: 255), (callee: ^227, relbf: 255), (callee: ^40), (callee: ^161), (callee: ^138), (callee: ^16)), refs: (^19, ^190, ^238, ^200, ^130)))) ; guid = 10545319688608990367
^142 = gv: (name: "_ZTIN11xercesc_2_517AbstractDOMParserE") ; guid = 10580064277498045252
^143 = gv: (name: "_ZN11xercesc_2_514DOMBuilderImplC2EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, calls: ((callee: ^120, relbf: 256)), refs: (^19, ^62)))) ; guid = 10623581839693999930
^144 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^111, ^218)))) ; guid = 10636330148386645220
^145 = gv: (name: "_ZN11xercesc_2_56XMLUni30fgXercesValidationErrorAsFatalE") ; guid = 10717633891427659564
^146 = gv: (name: "_ZThn192_N11xercesc_2_514DOMBuilderImpl8parseURIEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^214, relbf: 256), (callee: ^165, relbf: 158), (callee: ^154, relbf: 97))))) ; guid = 10725602765718441740
^147 = gv: (name: "_ZN11xercesc_2_514DOMBuilderImpl14expandSystemIdEPKtRNS_9XMLBufferE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10763961472802687537
^148 = gv: (name: "_ZN11xercesc_2_56XMLUni36fgXercesSchemaExternalSchemaLocationE") ; guid = 10844473112641353108
^149 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^150 = gv: (name: "_ZN11xercesc_2_514DOMBuilderImpl11loadGrammarEPKcsb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 70, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^211), (callee: ^156), (callee: ^157), (callee: ^66), (callee: ^69, relbf: 255), (callee: ^165, relbf: 255), (callee: ^40), (callee: ^161), (callee: ^138), (callee: ^16)), refs: (^19, ^190, ^238, ^200, ^130)))) ; guid = 11126021580821539132
^151 = gv: (name: "_ZN11xercesc_2_56XMLUni43fgXercesParserUseDocumentFromImplementationE") ; guid = 11141338615793422324
^152 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgXercesLoadExternalDTDE") ; guid = 11152548628422670335
^153 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser8TextDeclEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^98, relbf: 256))))) ; guid = 11214127133363926297
^154 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser11getDocumentEv") ; guid = 11302082820714335475
^155 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser11setDoSchemaEb") ; guid = 11490096746062043388
^156 = gv: (name: "_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^89, relbf: 256), (callee: ^57, relbf: 256), (callee: ^200), (callee: ^16)), refs: (^19, ^58)))) ; guid = 11557509677030094724
^157 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^158 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser28setValidationConstraintFatalEb") ; guid = 11760788683295398178
^159 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser36setExternalNoNamespaceSchemaLocationEPKt") ; guid = 11805449014247826168
^160 = gv: (name: "_ZN11xercesc_2_514DOMBuilderImpl5parseERKNS_14DOMInputSourceE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^139, relbf: 256), (callee: ^102, relbf: 256), (callee: ^165, relbf: 159), (callee: ^227, relbf: 255), (callee: ^154, relbf: 95), (callee: ^16)), refs: (^19)))) ; guid = 11820271016862713082
^161 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^162 = gv: (name: "_ZNK11xercesc_2_514DOMBuilderImpl9getFilterEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12035358088055919471
^163 = gv: (name: "_ZN11xercesc_2_56XMLUni12fgDOMInfosetE") ; guid = 12060642728135386983
^164 = gv: (name: "_ZN11xercesc_2_514DOMBuilderImpl8parseURIEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, calls: ((callee: ^214, relbf: 256), (callee: ^165, relbf: 158), (callee: ^154, relbf: 97))))) ; guid = 12291812620161120773
^165 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser13adoptDocumentEv") ; guid = 12367418111220482389
^166 = gv: (name: "_ZTIN11xercesc_2_57XMLErrs5CodesE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^182, ^65)))) ; guid = 12530594130440967803
^167 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser13startDocumentEv") ; guid = 12581874758783477706
^168 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser11endDocumentEv") ; guid = 12594714174833648252
^169 = gv: (name: "_ZThn16_N11xercesc_2_514DOMBuilderImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 256), (callee: ^115, relbf: 255), (callee: ^16)), refs: (^19)))) ; guid = 12626157350226788391
^170 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser14doctypeCommentEPKt", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^118, relbf: 256))))) ; guid = 12721661304391070852
^171 = gv: (name: "_ZThn192_NK11xercesc_2_514DOMBuilderImpl10getGrammarEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^29, relbf: 256))))) ; guid = 12771091375242785486
^172 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser12resetDocTypeEv", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^41, relbf: 256))))) ; guid = 12975719833874123327
^173 = gv: (name: "_ZN11xercesc_2_512DOMErrorImplD1Ev") ; guid = 13018911586533797624
^174 = gv: (name: "_ZN11xercesc_2_514DOMBuilderImpl14endInputSourceERKNS_11InputSourceE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13056758493974568501
^175 = gv: (name: "_ZThn192_N11xercesc_2_514DOMBuilderImpl17resetDocumentPoolEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^247, relbf: 256))))) ; guid = 13077450190011865855
^176 = gv: (name: "_ZNK11xercesc_2_517AbstractDOMParser31getValidationSchemaFullCheckingEv") ; guid = 13114303043733157202
^177 = gv: (name: "_ZNK11xercesc_2_517AbstractDOMParser28getValidationConstraintFatalEv") ; guid = 13145941117318768042
^178 = gv: (name: "_ZThn192_N11xercesc_2_514DOMBuilderImplD1Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^12, relbf: 256)), refs: (^19)))) ; guid = 13253641459758178813
^179 = gv: (name: "_ZNK11xercesc_2_517AbstractDOMParser24getExitOnFirstFatalErrorEv") ; guid = 13292690757656448422
^180 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^181 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser11doctypeDeclERKNS_14DTDElementDeclEPKtS5_bb", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^110, relbf: 256))))) ; guid = 13508979888849265397
^182 = gv: (name: "_ZTSN11xercesc_2_57XMLErrs5CodesE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 13757114944803903677
^183 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^184 = gv: (name: "_ZThn192_NK11xercesc_2_514DOMBuilderImpl10getURITextEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^126, relbf: 256))))) ; guid = 13837421019058867247
^185 = gv: (name: "_ZN11xercesc_2_56XMLUni29fgXercesUserAdoptsDOMDocumentE") ; guid = 13889439938206373469
^186 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser5parseEPKc") ; guid = 13898764511781537425
^187 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser14startIntSubsetEv", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^81, relbf: 256))))) ; guid = 13904841665820905488
^188 = gv: (name: "_ZTSN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14060479007494214691
^189 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser9doctypePIEPKtS2_") ; guid = 14146699949626611504
^190 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14251539316091046616
^191 = gv: (name: "_ZN11xercesc_2_56XMLUni31fgDOMWhitespaceInElementContentE") ; guid = 14281816541974307549
^192 = gv: (name: "_ZThn192_NK11xercesc_2_514DOMBuilderImpl15getErrorHandlerEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3))) ; guid = 14285820620109414172
^193 = gv: (name: "_ZNK11xercesc_2_514DOMBuilderImpl10getGrammarEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^29, relbf: 256))))) ; guid = 14288859464341519642
^194 = gv: (name: "_ZN11xercesc_2_514DOMBuilderImpl17setEntityResolverEPNS_17DOMEntityResolverE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14331873246929287426
^195 = gv: (name: "_ZN11xercesc_2_514DOMBuilderImpl13resolveEntityEPNS_21XMLResourceIdentifierE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^180, relbf: 100), (callee: ^139, relbf: 100), (callee: ^21), (callee: ^16)), refs: (^19)))) ; guid = 14336034879786518635
^196 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser10entityDeclERKNS_13DTDEntityDeclEbb") ; guid = 14337247504895820560
^197 = gv: (name: "_ZThn192_NK11xercesc_2_514DOMBuilderImpl14getRootGrammarEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14337252378676277014
^198 = gv: (name: "_ZN11xercesc_2_514DOMBuilderImpl20setXMLEntityResolverEPNS_17XMLEntityResolverE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14410541418164876984
^199 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser10endAttListERKNS_14DTDElementDeclE", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^44, relbf: 256))))) ; guid = 14455617716550420410
^200 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^201 = gv: (name: "_ZN11xercesc_2_56XMLUni19fgXercesScannerNameE") ; guid = 14683201765898159676
^202 = gv: (name: "_ZNK11xercesc_2_517AbstractDOMParser18getSecurityManagerEv") ; guid = 14849283132387404289
^203 = gv: (name: "_ZThn192_N11xercesc_2_514DOMBuilderImpl22resetCachedGrammarPoolEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^70, relbf: 256))))) ; guid = 14874582409543339058
^204 = gv: (name: "_ZNK11xercesc_2_514DOMBuilderImpl14getRootGrammarEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14950791335253349844
^205 = gv: (name: "_ZTVN10__cxxabiv121__vmi_class_type_infoE") ; guid = 15154540976975978366
^206 = gv: (name: "_ZN11xercesc_2_56XMLUni15fgDOMValidationE") ; guid = 15162950711603363860
^207 = gv: (name: "_ZN11xercesc_2_514DOMLocatorImplD1Ev") ; guid = 15216195235076709699
^208 = gv: (name: "_ZN11xercesc_2_56XMLUni32fgDOMCharsetOverridesXMLEncodingE") ; guid = 15304331357446046622
^209 = gv: (name: "_ZTSN11xercesc_2_511IOExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 15376378564612879054
^210 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser12endIntSubsetEv") ; guid = 15404558917523237322
^211 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^212 = gv: (name: "_ZN11xercesc_2_56XMLUni14fgXercesSchemaE") ; guid = 15658282009626889735
^213 = gv: (name: "_ZNK11xercesc_2_514DOMBuilderImpl17getEntityResolverEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15759809236138682647
^214 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser5parseEPKt") ; guid = 15820698263427013649
^215 = gv: (name: "_ZThn192_NK11xercesc_2_514DOMBuilderImpl13canSetFeatureEPKtb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^90, relbf: 256))))) ; guid = 15871611226319576729
^216 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser17doctypeWhitespaceEPKtj", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^36, relbf: 256))))) ; guid = 16002097644756050555
^217 = gv: (name: "_ZTSN11xercesc_2_510DOMBuilderE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 16020522879854422203
^218 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^219 = gv: (name: "_ZN11xercesc_2_510XMLScanner11loadGrammarEPKtsb") ; guid = 16127360395020655807
^220 = gv: (name: "_ZN11xercesc_2_56XMLUni18fgDOMCanonicalFormE") ; guid = 16239522277532352798
^221 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser10useScannerEPKt") ; guid = 16336681445105621350
^222 = gv: (name: "_ZN11xercesc_2_514DOMBuilderImpl15setErrorHandlerEPNS_15DOMErrorHandlerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16500757914632497929
^223 = gv: (name: "_ZThn192_N11xercesc_2_514DOMBuilderImpl9setFilterEPNS_16DOMBuilderFilterE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^211, relbf: 256), (callee: ^127, relbf: 256), (callee: ^157, relbf: 128), (callee: ^66, relbf: 128)), refs: (^19, ^103, ^23)))) ; guid = 16647317883159566980
^224 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgXercesCalculateSrcOfsE") ; guid = 16716552109621444378
^225 = gv: (name: "_ZTIN11xercesc_2_510DOMBuilderE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^217, ^218)))) ; guid = 16877758058591221864
^226 = gv: (name: "_ZN11xercesc_2_56XMLUni18fgDOMCDATASectionsE") ; guid = 17059872411199932205
^227 = gv: (name: "_ZN11xercesc_2_522Wrapper4DOMInputSourceD1Ev") ; guid = 17177771904540975627
^228 = gv: (name: "_ZNK11xercesc_2_514DOMBuilderImpl12getSrcOffsetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^75, relbf: 256))))) ; guid = 17405961770216557418
^229 = gv: (name: "_ZThn24_N11xercesc_2_514DOMBuilderImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 256), (callee: ^115, relbf: 255), (callee: ^16)), refs: (^19)))) ; guid = 17578193896272640229
^230 = gv: (name: "_ZThn192_NK11xercesc_2_514DOMBuilderImpl11getPropertyEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^15, relbf: 256))))) ; guid = 17657832850582615931
^231 = gv: (name: "_ZThn192_N11xercesc_2_514DOMBuilderImpl11setPropertyEPKtPv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^49, relbf: 256))))) ; guid = 17806719824995308149
^232 = gv: (name: "_ZThn192_N11xercesc_2_514DOMBuilderImpl11loadGrammarEPKtsb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^35, relbf: 256))))) ; guid = 17833103082170655770
^233 = gv: (name: "_ZN11xercesc_2_514DOMBuilderImpl9getFilterEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17838713533316515254
^234 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser14setPSVIHandlerEPNS_11PSVIHandlerE") ; guid = 17863276186245102355
^235 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser19ignorableWhitespaceEPKtjb") ; guid = 17900212018327664334
^236 = gv: (name: "_ZThn192_N11xercesc_2_514DOMBuilderImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 256), (callee: ^115, relbf: 255), (callee: ^16)), refs: (^19)))) ; guid = 17988529450460459737
^237 = gv: (name: "_ZThn16_N11xercesc_2_514DOMBuilderImpl13resetEntitiesEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 17991421731971748737
^238 = gv: (name: "_ZTIN11xercesc_2_511IOExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^209, ^87, ^149)))) ; guid = 18007031531602182018
^239 = gv: (name: "_ZThn192_NK11xercesc_2_514DOMBuilderImpl17getEntityResolverEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3))) ; guid = 18015669416648978076
^240 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser11elementDeclERKNS_14DTDElementDeclEb") ; guid = 18040489433008392808
^241 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser12endExtSubsetEv") ; guid = 18066691668868591754
^242 = gv: (name: "_ZN11xercesc_2_514DOMBuilderImpl13resolveEntityEPKtS2_S2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^180, relbf: 100), (callee: ^139, relbf: 100), (callee: ^21), (callee: ^16)), refs: (^19)))) ; guid = 18073650118586681528
^243 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser11elementDeclERKNS_14DTDElementDeclEb", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^240, relbf: 256))))) ; guid = 18316456026396420121
^244 = gv: (name: "_ZThn24_N11xercesc_2_514DOMBuilderImplD1Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^12, relbf: 256)), refs: (^19)))) ; guid = 18323668754536903888
^245 = gv: (name: "_ZN11xercesc_2_56XMLUni47fgXercesSchemaExternalNoNameSpaceSchemaLocationE") ; guid = 18347515132343030758
^246 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser13docCharactersEPKtjb") ; guid = 18361968661704097724
^247 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser9resetPoolEv") ; guid = 18401163249578985733
^248 = gv: (name: "_ZThn192_N11xercesc_2_514DOMBuilderImpl10setFeatureEPKtb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^101, relbf: 256))))) ; guid = 18408183326917680471
^249 = flags: 8
^250 = blockcount: 0
