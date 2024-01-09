; ModuleID = 'StylesheetExecutionContext.cpp'
source_filename = "StylesheetExecutionContext.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::ElemTemplateElement" = type <{ %"class.xalanc_1_8::PrefixResolver", ptr, %"class.xalanc_1_8::NamespacesHandler", i32, i32, i32, [4 x i8], ptr, ptr, ptr, %union.anon, ptr, %"class.xalanc_1_8::ElemTemplateElement::LocatorProxy", i16, [6 x i8] }>
%"class.xalanc_1_8::PrefixResolver" = type { ptr }
%"class.xalanc_1_8::NamespacesHandler" = type { %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5", %"class.std::map" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::NamespaceExtended, std::allocator<xalanc_1_8::NamespacesHandler::NamespaceExtended> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::NamespaceExtended, std::allocator<xalanc_1_8::NamespacesHandler::NamespaceExtended> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::NamespaceExtended, std::allocator<xalanc_1_8::NamespacesHandler::NamespaceExtended> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::NamespaceExtended, std::allocator<xalanc_1_8::NamespacesHandler::NamespaceExtended> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl" }
%"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const xalanc_1_8::XalanDOMString *, std::pair<const xalanc_1_8::XalanDOMString *const, const xalanc_1_8::XalanDOMString *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString *const, const xalanc_1_8::XalanDOMString *> >, xalanc_1_8::DOMStringPointerLessThanFunction>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const xalanc_1_8::XalanDOMString *, std::pair<const xalanc_1_8::XalanDOMString *const, const xalanc_1_8::XalanDOMString *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString *const, const xalanc_1_8::XalanDOMString *> >, xalanc_1_8::DOMStringPointerLessThanFunction>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.xalanc_1_8::DOMStringPointerLessThanFunction" }
%"struct.xalanc_1_8::DOMStringPointerLessThanFunction" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%"class.xalanc_1_8::ElemTemplateElement::LocatorProxy" = type { %"class.xalanc_1_8::XalanLocator", ptr }
%"class.xalanc_1_8::XalanLocator" = type { %"class.xercesc_2_5::Locator" }
%"class.xercesc_2_5::Locator" = type { ptr }
%"class.xalanc_1_8::StylesheetExecutionContext::BorrowReturnFormatterToText" = type { ptr, ptr }
%"class.xalanc_1_8::FormatterToText" = type <{ %"class.xalanc_1_8::FormatterListener.base", [4 x i8], ptr, i16, [6 x i8], %"class.xalanc_1_8::XalanDOMString", i8, i8, i8, [5 x i8], ptr, i32, [4 x i8] }>
%"class.xalanc_1_8::FormatterListener.base" = type <{ %"class.xercesc_2_5::DocumentHandler", ptr, i32 }>
%"class.xercesc_2_5::DocumentHandler" = type { ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector.13", i32, [4 x i8] }>
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZTVN10xalanc_1_826StylesheetExecutionContextE = dso_local unnamed_addr constant { [156 x ptr] } { [156 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_826StylesheetExecutionContextE, ptr @_ZN10xalanc_1_826StylesheetExecutionContextD2Ev, ptr @_ZN10xalanc_1_826StylesheetExecutionContextD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !141, !type !142, !type !143, !type !144, !type !145, !type !146, !type !147, !type !148, !type !149, !type !150, !type !151, !type !152, !type !153, !type !154, !type !155, !type !156, !type !157, !type !158, !type !159, !type !160, !type !161, !type !162, !type !163, !type !164, !type !165, !type !166, !type !167, !type !168, !type !169, !type !170, !type !171, !type !172, !type !173, !type !174, !type !175, !type !176, !type !177, !type !178, !type !179, !type !180, !type !181, !type !182, !type !183, !type !184, !type !185, !type !186, !type !187, !type !188, !type !189, !type !190, !type !191, !type !192, !type !193, !type !194, !type !195, !type !196, !type !197, !type !198, !type !199, !type !200, !type !201, !type !202, !type !203, !type !204, !type !205, !type !206, !type !207, !type !208, !type !209, !type !210, !type !211, !type !212, !type !213, !type !214, !type !215, !type !216, !type !217, !type !218, !type !219, !type !220, !type !221, !type !222, !type !223, !type !224, !type !225, !type !226, !type !227, !type !228, !type !229, !type !230, !type !231, !type !232, !type !233, !type !234, !type !235, !type !236, !type !237, !type !238, !type !239, !type !240, !type !241, !type !242, !type !243, !type !244, !type !245, !type !246, !type !247, !type !248, !type !249, !type !250, !type !251, !type !252, !type !253, !type !254, !type !255, !type !256, !type !257, !type !258, !type !259, !type !260, !type !261, !type !262, !type !263, !type !264, !type !265, !type !266, !type !267, !type !268, !type !269, !type !270, !type !271, !type !272, !type !273, !type !274, !type !275, !type !276, !type !277, !type !278, !type !279, !type !280, !type !281, !type !282, !type !283, !type !284, !type !285, !type !286, !type !287, !type !288, !type !289, !type !290, !type !291, !type !292, !type !293, !type !294, !type !295, !type !296, !type !297, !type !298, !type !299, !type !300, !type !301, !type !302, !type !303, !type !304, !type !305, !type !306, !type !307, !type !308, !type !309, !type !310, !type !311, !type !312, !type !313, !type !314, !type !315, !type !316, !type !317, !type !318, !type !319, !type !320, !type !321, !type !322, !type !323, !type !324, !type !325, !type !326, !type !327, !type !328, !type !329, !type !330, !type !331, !type !332, !type !333, !type !334, !type !335, !type !336, !type !337, !type !338, !type !339, !type !340, !type !341, !type !342, !type !343, !type !344, !type !345, !type !346, !type !347, !type !348, !type !349, !type !350, !type !351, !type !352, !type !353, !type !354, !type !355, !type !356, !type !357, !type !358, !type !359, !type !360, !type !361, !type !362, !type !363, !type !364, !type !365, !type !366, !type !367, !type !368, !type !369, !type !370, !type !371, !type !372, !type !373, !type !374, !type !375, !type !376, !type !377, !type !378, !type !379, !type !380, !type !381, !type !382, !type !383, !type !384, !type !385, !type !386, !type !387, !type !388, !type !389, !type !390, !type !391, !type !392, !type !393, !type !394, !type !395, !type !396, !type !397, !type !398, !type !399, !type !400, !type !401, !type !402, !type !403, !type !404, !type !405, !type !406, !type !407, !type !408, !type !409, !type !410, !type !411, !type !412, !type !413, !type !414, !type !415, !type !416, !type !417, !type !418, !type !419, !type !420, !type !421, !type !422, !type !423, !type !424, !type !425, !type !426, !type !427, !type !428, !type !429, !type !430, !type !431, !type !432, !type !433, !type !434, !type !435, !type !436, !type !437, !type !438, !type !439, !type !440, !type !441, !type !442, !type !443, !type !444, !type !445, !type !446, !type !447, !type !448, !type !449, !type !450, !type !451, !type !452, !type !453, !type !454, !type !455, !type !456, !type !457, !type !458
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_826StylesheetExecutionContextE = dso_local constant [43 x i8] c"N10xalanc_1_826StylesheetExecutionContextE\00", align 1
@_ZTIN10xalanc_1_821XPathExecutionContextE = external constant ptr
@_ZTIN10xalanc_1_826StylesheetExecutionContextE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_826StylesheetExecutionContextE, ptr @_ZTIN10xalanc_1_821XPathExecutionContextE }, align 8

@_ZN10xalanc_1_826StylesheetExecutionContextD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_826StylesheetExecutionContextD2Ev
@_ZN10xalanc_1_826StylesheetExecutionContext27BorrowReturnFormatterToTextC1ERS0_RNS_6WriterEbb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1, i1), ptr @_ZN10xalanc_1_826StylesheetExecutionContext27BorrowReturnFormatterToTextC2ERS0_RNS_6WriterEbb

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_826StylesheetExecutionContextC2EPNS_14XObjectFactoryE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_821XPathExecutionContextC2EPNS_14XObjectFactoryE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [156 x ptr] }, ptr @_ZTVN10xalanc_1_826StylesheetExecutionContextE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !466
  ret void
}

declare void @_ZN10xalanc_1_821XPathExecutionContextC2EPNS_14XObjectFactoryE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_821XPathExecutionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_826StylesheetExecutionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_821XPathExecutionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZN10xalanc_1_826StylesheetExecutionContextD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #4
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_826StylesheetExecutionContext13ParamsPushPop6doPushERKNS_19ElemTemplateElementEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(210) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %1, i64 0, i32 13
  %5 = load i16, ptr %4, align 8, !tbaa !469
  %6 = and i16 %5, 1
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !501
  %10 = load ptr, ptr %9, align 8, !tbaa !466
  %11 = getelementptr inbounds ptr, ptr %10, i64 99
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %2)
  %13 = load ptr, ptr %0, align 8, !tbaa !501
  %14 = load ptr, ptr %13, align 8, !tbaa !466
  %15 = getelementptr inbounds ptr, ptr %14, i64 93
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(210) %1)
  br label %17

17:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_826StylesheetExecutionContext13ParamsPushPop6doPushERKNS_19ElemTemplateElementE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(210) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %1, i64 0, i32 13
  %4 = load i16, ptr %3, align 8, !tbaa !469
  %5 = and i16 %4, 1
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !501
  %9 = load ptr, ptr %8, align 8, !tbaa !466
  %10 = getelementptr inbounds ptr, ptr %9, i64 93
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(210) %1)
  br label %12

12:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_826StylesheetExecutionContext27BorrowReturnFormatterToTextC2ERS0_RNS_6WriterEbb(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !503
  %6 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContext::BorrowReturnFormatterToText", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %1, align 8, !tbaa !466
  %8 = getelementptr inbounds ptr, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr %10, ptr %6, align 8, !tbaa !504
  %11 = zext i1 %3 to i8
  %12 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %10, i64 0, i32 7
  store i8 %11, ptr %12, align 1, !tbaa !506
  %13 = zext i1 %4 to i8
  %14 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %10, i64 0, i32 8
  store i8 %13, ptr %14, align 2, !tbaa !517
  tail call void @_ZN10xalanc_1_815FormatterToText13clearEncodingEv(ptr noundef nonnull align 8 dereferenceable(92) %10)
  %15 = load ptr, ptr %6, align 8, !tbaa !504
  %16 = getelementptr inbounds %"class.xalanc_1_8::FormatterToText", ptr %15, i64 0, i32 2
  store ptr %2, ptr %16, align 8, !tbaa !518
  tail call void @_ZN10xalanc_1_815FormatterToText6updateEb(ptr noundef nonnull align 8 dereferenceable(92) %15, i1 noundef zeroext false)
  ret void
}

declare void @_ZN10xalanc_1_815FormatterToText13clearEncodingEv(ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN10xalanc_1_815FormatterToText6updateEb(ptr noundef nonnull align 8 dereferenceable(92), i1 noundef zeroext) local_unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!459, !460, !461, !462, !463, !464}
!llvm.ident = !{!465}

!0 = !{i64 16, !"_ZTSN10xalanc_1_816ExecutionContextE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_816ExecutionContextEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_816ExecutionContextEKFvPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_816ExecutionContextEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_816ExecutionContextEKFvPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_816ExecutionContextEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_816ExecutionContextEKFvPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_816ExecutionContextEFvvE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_816ExecutionContextEKFPNS_9XalanNodeEvE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_816ExecutionContextEFvPNS_9XalanNodeEE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_816ExecutionContextEFvvE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_816ExecutionContextEKFbRKNS_9XalanNodeES3_E.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_15NodeRefListBaseEE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_816ExecutionContextEFvvE.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_816ExecutionContextEKFRKNS_15NodeRefListBaseEvE.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_816ExecutionContextEKFjvE.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_816ExecutionContextEKFjRKNS_9XalanNodeEE.virtual"}
!17 = !{i64 160, !"_ZTSMN10xalanc_1_816ExecutionContextEKFbRKNS_10XalanQNameEE.virtual"}
!18 = !{i64 168, !"_ZTSMN10xalanc_1_816ExecutionContextEKFbRKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorEE.virtual"}
!19 = !{i64 176, !"_ZTSMN10xalanc_1_816ExecutionContextEKFbRKNS_10XalanQNameEE.virtual"}
!20 = !{i64 184, !"_ZTSMN10xalanc_1_816ExecutionContextEKFbRKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorEE.virtual"}
!21 = !{i64 192, !"_ZTSMN10xalanc_1_816ExecutionContextEFKNS_10XObjectPtrERKNS_14XalanDOMStringES5_PNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!22 = !{i64 200, !"_ZTSMN10xalanc_1_816ExecutionContextEKFPNS_13XalanDocumentERKNS_14XalanDOMStringES5_E.virtual"}
!23 = !{i64 208, !"_ZTSMN10xalanc_1_816ExecutionContextEFPNS_18MutableNodeRefListEvE.virtual"}
!24 = !{i64 216, !"_ZTSMN10xalanc_1_816ExecutionContextEFbPNS_18MutableNodeRefListEE.virtual"}
!25 = !{i64 224, !"_ZTSMN10xalanc_1_816ExecutionContextEFRNS_14XalanDOMStringEvE.virtual"}
!26 = !{i64 232, !"_ZTSMN10xalanc_1_816ExecutionContextEFbRNS_14XalanDOMStringEE.virtual"}
!27 = !{i64 240, !"_ZTSMN10xalanc_1_816ExecutionContextEKFPNS_18MutableNodeRefListEvE.virtual"}
!28 = !{i64 248, !"_ZTSMN10xalanc_1_816ExecutionContextEFvPNS_13XalanDocumentERKNS_10XalanQNameERKNS_14XalanDOMStringERNS_18MutableNodeRefListEE.virtual"}
!29 = !{i64 256, !"_ZTSMN10xalanc_1_816ExecutionContextEFvPNS_13XalanDocumentERKNS_14XalanDOMStringES5_PKN11xercesc_2_57LocatorERNS_18MutableNodeRefListEE.virtual"}
!30 = !{i64 264, !"_ZTSMN10xalanc_1_816ExecutionContextEFKNS_10XObjectPtrERKNS_10XalanQNameEPKN11xercesc_2_57LocatorEE.virtual"}
!31 = !{i64 272, !"_ZTSMN10xalanc_1_816ExecutionContextEKFPKNS_14PrefixResolverEvE.virtual"}
!32 = !{i64 280, !"_ZTSMN10xalanc_1_816ExecutionContextEFvPKNS_14PrefixResolverEE.virtual"}
!33 = !{i64 288, !"_ZTSMN10xalanc_1_816ExecutionContextEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!34 = !{i64 296, !"_ZTSMN10xalanc_1_816ExecutionContextEKFNS_14XalanDOMStringEPKNS_13XalanDocumentEE.virtual"}
!35 = !{i64 304, !"_ZTSMN10xalanc_1_816ExecutionContextEKFRKNS_14XalanDOMStringES3_RKNS_13XalanDocumentEE.virtual"}
!36 = !{i64 312, !"_ZTSMN10xalanc_1_816ExecutionContextEFbRKNS_9XalanTextEE.virtual"}
!37 = !{i64 320, !"_ZTSMN10xalanc_1_816ExecutionContextEKFPNS_13XalanDocumentERKNS_14XalanDOMStringEE.virtual"}
!38 = !{i64 328, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_14XalanDOMStringEPNS_13XalanDocumentEE.virtual"}
!39 = !{i64 336, !"_ZTSMN10xalanc_1_816ExecutionContextEFvdRKNS_14XalanDOMStringERS1_PKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!40 = !{i64 344, !"_ZTSMN10xalanc_1_816ExecutionContextEFvdRKNS_14XalanDOMStringES3_RS1_PKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!41 = !{i64 352, !"_ZTSMN10xalanc_1_816ExecutionContextEKFvRKNS_14XalanDOMStringERKNS_19ElemTemplateElementEPKNS_9XalanNodeEE.virtual"}
!42 = !{i64 360, !"_ZTSMN10xalanc_1_816ExecutionContextEKFvPKcRKNS_19ElemTemplateElementEPKNS_9XalanNodeEE.virtual"}
!43 = !{i64 368, !"_ZTSMN10xalanc_1_816ExecutionContextEKFvRKNS_14XalanDOMStringERKNS_19ElemTemplateElementEPKNS_9XalanNodeEE.virtual"}
!44 = !{i64 376, !"_ZTSMN10xalanc_1_816ExecutionContextEKFvPKcRKNS_19ElemTemplateElementEPKNS_9XalanNodeEE.virtual"}
!45 = !{i64 384, !"_ZTSMN10xalanc_1_816ExecutionContextEKFvRKNS_14XalanDOMStringERKNS_19ElemTemplateElementEPKNS_9XalanNodeEE.virtual"}
!46 = !{i64 392, !"_ZTSMN10xalanc_1_816ExecutionContextEKFvPKcRKNS_19ElemTemplateElementEPKNS_9XalanNodeEE.virtual"}
!47 = !{i64 400, !"_ZTSMN10xalanc_1_816ExecutionContextEKFbvE.virtual"}
!48 = !{i64 408, !"_ZTSMN10xalanc_1_816ExecutionContextEKFbvE.virtual"}
!49 = !{i64 416, !"_ZTSMN10xalanc_1_816ExecutionContextEFvbE.virtual"}
!50 = !{i64 424, !"_ZTSMN10xalanc_1_816ExecutionContextEKFPNS_9XalanNodeEvE.virtual"}
!51 = !{i64 432, !"_ZTSMN10xalanc_1_816ExecutionContextEFvPNS_9XalanNodeEE.virtual"}
!52 = !{i64 440, !"_ZTSMN10xalanc_1_816ExecutionContextEFvPKNS_14StylesheetRootEE.virtual"}
!53 = !{i64 448, !"_ZTSMN10xalanc_1_816ExecutionContextEKFPKNS_10XalanQNameEvE.virtual"}
!54 = !{i64 456, !"_ZTSMN10xalanc_1_816ExecutionContextEFvPKNS_10XalanQNameEE.virtual"}
!55 = !{i64 464, !"_ZTSMN10xalanc_1_816ExecutionContextEKFPKNS_12ElemTemplateEvE.virtual"}
!56 = !{i64 472, !"_ZTSMN10xalanc_1_816ExecutionContextEFvPKNS_12ElemTemplateEE.virtual"}
!57 = !{i64 480, !"_ZTSMN10xalanc_1_816ExecutionContextEFvvE.virtual"}
!58 = !{i64 488, !"_ZTSMN10xalanc_1_816ExecutionContextEKFbvE.virtual"}
!59 = !{i64 496, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_14XalanDOMStringEE.virtual"}
!60 = !{i64 504, !"_ZTSMN10xalanc_1_816ExecutionContextEFvPKvE.virtual"}
!61 = !{i64 512, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_14XalanDOMStringEPKvE.virtual"}
!62 = !{i64 520, !"_ZTSMN10xalanc_1_816ExecutionContextEKFbvE.virtual"}
!63 = !{i64 528, !"_ZTSMN10xalanc_1_816ExecutionContextEFvPKtS2_S2_E.virtual"}
!64 = !{i64 536, !"_ZTSMN10xalanc_1_816ExecutionContextEKFPNS_17FormatterListenerEvE.virtual"}
!65 = !{i64 544, !"_ZTSMN10xalanc_1_816ExecutionContextEFvPNS_17FormatterListenerEE.virtual"}
!66 = !{i64 552, !"_ZTSMN10xalanc_1_816ExecutionContextEFvPNS_17FormatterListenerEE.virtual"}
!67 = !{i64 560, !"_ZTSMN10xalanc_1_816ExecutionContextEFvvE.virtual"}
!68 = !{i64 568, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_14XalanDOMStringES3_E.virtual"}
!69 = !{i64 576, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_14XalanDOMStringEPKtE.virtual"}
!70 = !{i64 584, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_9XalanNodeEE.virtual"}
!71 = !{i64 592, !"_ZTSMN10xalanc_1_816ExecutionContextEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!72 = !{i64 600, !"_ZTSMN10xalanc_1_816ExecutionContextEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!73 = !{i64 608, !"_ZTSMN10xalanc_1_816ExecutionContextEFbRKNS_14XalanDOMStringEE.virtual"}
!74 = !{i64 616, !"_ZTSMN10xalanc_1_816ExecutionContextEKFNS_14XalanDOMStringEvE.virtual"}
!75 = !{i64 624, !"_ZTSMN10xalanc_1_816ExecutionContextEKFvRNS_14XalanDOMStringEE.virtual"}
!76 = !{i64 632, !"_ZTSMN10xalanc_1_816ExecutionContextEKFivE.virtual"}
!77 = !{i64 640, !"_ZTSMN10xalanc_1_816ExecutionContextEFviE.virtual"}
!78 = !{i64 648, !"_ZTSMN10xalanc_1_816ExecutionContextEFPKNS_5XPathERKNS_14XalanDOMStringERKNS_14PrefixResolverEE.virtual"}
!79 = !{i64 656, !"_ZTSMN10xalanc_1_816ExecutionContextEFvPKNS_5XPathEE.virtual"}
!80 = !{i64 664, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKSt6vectorINS_11TopLevelArgESaIS2_EEE.virtual"}
!81 = !{i64 672, !"_ZTSMN10xalanc_1_816ExecutionContextEFKNS_10XObjectPtrERKNS_5XPathEPNS_9XalanNodeERKNS_14PrefixResolverEE.virtual"}
!82 = !{i64 680, !"_ZTSMN10xalanc_1_816ExecutionContextEFKNS_10XObjectPtrERKNS_19ElemTemplateElementEPNS_9XalanNodeEE.virtual"}
!83 = !{i64 688, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_10XalanQNameEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPNS_9XalanNodeERKNS_14PrefixResolverEE.virtual"}
!84 = !{i64 696, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_10XalanQNameEPKNS_19ElemTemplateElementERKNS_5XPathEPNS_9XalanNodeERKNS_14PrefixResolverEE.virtual"}
!85 = !{i64 704, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_10XalanQNameEPKNS_19ElemTemplateElementERS5_PNS_9XalanNodeEE.virtual"}
!86 = !{i64 712, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_10XalanQNameENS_10XObjectPtrEPKNS_19ElemTemplateElementEE.virtual"}
!87 = !{i64 720, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_10XalanQNameEPKNS_12ElemVariableEPKNS_19ElemTemplateElementEE.virtual"}
!88 = !{i64 728, !"_ZTSMN10xalanc_1_816ExecutionContextEFvvE.virtual"}
!89 = !{i64 736, !"_ZTSMN10xalanc_1_816ExecutionContextEFvvE.virtual"}
!90 = !{i64 744, !"_ZTSMN10xalanc_1_816ExecutionContextEFvvE.virtual"}
!91 = !{i64 752, !"_ZTSMN10xalanc_1_816ExecutionContextEFvvE.virtual"}
!92 = !{i64 760, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_19ElemTemplateElementEE.virtual"}
!93 = !{i64 768, !"_ZTSMN10xalanc_1_816ExecutionContextEFKNS_10XObjectPtrERKNS_10XalanQNameEE.virtual"}
!94 = !{i64 776, !"_ZTSMN10xalanc_1_816ExecutionContextEFvPKNS_19ElemTemplateElementEE.virtual"}
!95 = !{i64 784, !"_ZTSMN10xalanc_1_816ExecutionContextEFvvE.virtual"}
!96 = !{i64 792, !"_ZTSMN10xalanc_1_816ExecutionContextEKFivE.virtual"}
!97 = !{i64 800, !"_ZTSMN10xalanc_1_816ExecutionContextEKFivE.virtual"}
!98 = !{i64 808, !"_ZTSMN10xalanc_1_816ExecutionContextEFviE.virtual"}
!99 = !{i64 816, !"_ZTSMN10xalanc_1_816ExecutionContextEFvvE.virtual"}
!100 = !{i64 824, !"_ZTSMN10xalanc_1_816ExecutionContextEFvvE.virtual"}
!101 = !{i64 832, !"_ZTSMN10xalanc_1_816ExecutionContextEFvPKtE.virtual"}
!102 = !{i64 840, !"_ZTSMN10xalanc_1_816ExecutionContextEFvPKtE.virtual"}
!103 = !{i64 848, !"_ZTSMN10xalanc_1_816ExecutionContextEFvPKtjjE.virtual"}
!104 = !{i64 856, !"_ZTSMN10xalanc_1_816ExecutionContextEFvPKtjjE.virtual"}
!105 = !{i64 864, !"_ZTSMN10xalanc_1_816ExecutionContextEFvPKtE.virtual"}
!106 = !{i64 872, !"_ZTSMN10xalanc_1_816ExecutionContextEFvPKtS2_E.virtual"}
!107 = !{i64 880, !"_ZTSMN10xalanc_1_816ExecutionContextEFvvE.virtual"}
!108 = !{i64 888, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!109 = !{i64 896, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_9XalanNodeENS1_8NodeTypeEbbPKN11xercesc_2_57LocatorEE.virtual"}
!110 = !{i64 904, !"_ZTSMN10xalanc_1_816ExecutionContextEFKNS_10XObjectPtrERKNS_19ElemTemplateElementEPNS_9XalanNodeEE.virtual"}
!111 = !{i64 912, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_7XObjectEPKN11xercesc_2_57LocatorEE.virtual"}
!112 = !{i64 920, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_7XObjectEPKN11xercesc_2_57LocatorEE.virtual"}
!113 = !{i64 928, !"_ZTSMN10xalanc_1_816ExecutionContextEKFRKNS_14XalanDOMStringEvE.virtual"}
!114 = !{i64 936, !"_ZTSMN10xalanc_1_816ExecutionContextEKFRKNS_14XalanDOMStringEvE.virtual"}
!115 = !{i64 944, !"_ZTSMN10xalanc_1_816ExecutionContextEKFbPKNS_19ElemTemplateElementEE.virtual"}
!116 = !{i64 952, !"_ZTSMN10xalanc_1_816ExecutionContextEFvPKNS_19ElemTemplateElementEE.virtual"}
!117 = !{i64 960, !"_ZTSMN10xalanc_1_816ExecutionContextEFPKNS_19ElemTemplateElementEvE.virtual"}
!118 = !{i64 968, !"_ZTSMN10xalanc_1_816ExecutionContextEFbPNS_15XResultTreeFragEE.virtual"}
!119 = !{i64 976, !"_ZTSMN10xalanc_1_816ExecutionContextEKFNS_26StylesheetExecutionContext11eEscapeURLsEvE.virtual"}
!120 = !{i64 984, !"_ZTSMN10xalanc_1_816ExecutionContextEFvNS_26StylesheetExecutionContext11eEscapeURLsEE.virtual"}
!121 = !{i64 992, !"_ZTSMN10xalanc_1_816ExecutionContextEKFNS_26StylesheetExecutionContext12eOmitMETATagEvE.virtual"}
!122 = !{i64 1000, !"_ZTSMN10xalanc_1_816ExecutionContextEFvNS_26StylesheetExecutionContext12eOmitMETATagEE.virtual"}
!123 = !{i64 1008, !"_ZTSMN10xalanc_1_816ExecutionContextEFPNS_17FormatterListenerERNS_6WriterERKNS_14XalanDOMStringEbiS7_S7_S7_S7_bS7_E.virtual"}
!124 = !{i64 1016, !"_ZTSMN10xalanc_1_816ExecutionContextEFPNS_17FormatterListenerERNS_6WriterERKNS_14XalanDOMStringES7_S7_S7_bibbE.virtual"}
!125 = !{i64 1024, !"_ZTSMN10xalanc_1_816ExecutionContextEFPNS_17FormatterListenerERNS_6WriterERKNS_14XalanDOMStringEE.virtual"}
!126 = !{i64 1032, !"_ZTSMN10xalanc_1_816ExecutionContextEFPNS_10NodeSorterEvE.virtual"}
!127 = !{i64 1040, !"_ZTSMN10xalanc_1_816ExecutionContextEFbPNS_10NodeSorterEE.virtual"}
!128 = !{i64 1048, !"_ZTSMN10xalanc_1_816ExecutionContextEFNS_12XalanAutoPtrINS_17XalanNumberFormatEEEvE.virtual"}
!129 = !{i64 1056, !"_ZTSMN10xalanc_1_816ExecutionContextEKFmvE.virtual"}
!130 = !{i64 1064, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_13GenerateEventEE.virtual"}
!131 = !{i64 1072, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_11TracerEventEE.virtual"}
!132 = !{i64 1080, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_14SelectionEventEE.virtual"}
!133 = !{i64 1088, !"_ZTSMN10xalanc_1_816ExecutionContextEKFbvE.virtual"}
!134 = !{i64 1096, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_19ElemTemplateElementERKNS_15NodeRefListBaseEPKNS_5XPathEE.virtual"}
!135 = !{i64 1104, !"_ZTSMN10xalanc_1_816ExecutionContextEFiRKNS_14XalanDOMStringES3_NS_22XalanCollationServices10eCaseOrderEE.virtual"}
!136 = !{i64 1112, !"_ZTSMN10xalanc_1_816ExecutionContextEFiRKNS_14XalanDOMStringES3_S3_NS_22XalanCollationServices10eCaseOrderEE.virtual"}
!137 = !{i64 1120, !"_ZTSMN10xalanc_1_816ExecutionContextEFiPKtS2_NS_22XalanCollationServices10eCaseOrderEE.virtual"}
!138 = !{i64 1128, !"_ZTSMN10xalanc_1_816ExecutionContextEFiPKtS2_S2_NS_22XalanCollationServices10eCaseOrderEE.virtual"}
!139 = !{i64 1136, !"_ZTSMN10xalanc_1_816ExecutionContextEKFbRKNS_14KeyDeclarationEE.virtual"}
!140 = !{i64 1144, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_14KeyDeclarationEE.virtual"}
!141 = !{i64 1152, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_14KeyDeclarationEE.virtual"}
!142 = !{i64 1160, !"_ZTSMN10xalanc_1_816ExecutionContextEFPNS_11PrintWriterEPNS_17XalanOutputStreamEE.virtual"}
!143 = !{i64 1168, !"_ZTSMN10xalanc_1_816ExecutionContextEFPNS_11PrintWriterERKNS_14XalanDOMStringES5_E.virtual"}
!144 = !{i64 1176, !"_ZTSMN10xalanc_1_816ExecutionContextEFPNS_11PrintWriterERSoE.virtual"}
!145 = !{i64 1184, !"_ZTSMN10xalanc_1_816ExecutionContextEFPNS_11PrintWriterEP8_IO_FILEE.virtual"}
!146 = !{i64 1192, !"_ZTSMN10xalanc_1_816ExecutionContextEFRNS_13CountersTableEvE.virtual"}
!147 = !{i64 1200, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_9XalanNodeEE.virtual"}
!148 = !{i64 1208, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_10XObjectPtrEE.virtual"}
!149 = !{i64 1216, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_9XalanNodeEE.virtual"}
!150 = !{i64 1224, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_10XObjectPtrEE.virtual"}
!151 = !{i64 1232, !"_ZTSMN10xalanc_1_816ExecutionContextEFPNS_15FormatterToTextEvE.virtual"}
!152 = !{i64 1240, !"_ZTSMN10xalanc_1_816ExecutionContextEFbPNS_15FormatterToTextEE.virtual"}
!153 = !{i64 16, !"_ZTSN10xalanc_1_821XPathExecutionContextE"}
!154 = !{i64 32, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!155 = !{i64 40, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFvPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!156 = !{i64 48, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!157 = !{i64 56, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFvPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!158 = !{i64 64, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!159 = !{i64 72, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFvPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!160 = !{i64 80, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvvE.virtual"}
!161 = !{i64 88, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFPNS_9XalanNodeEvE.virtual"}
!162 = !{i64 96, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvPNS_9XalanNodeEE.virtual"}
!163 = !{i64 104, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvvE.virtual"}
!164 = !{i64 112, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFbRKNS_9XalanNodeES3_E.virtual"}
!165 = !{i64 120, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_15NodeRefListBaseEE.virtual"}
!166 = !{i64 128, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvvE.virtual"}
!167 = !{i64 136, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFRKNS_15NodeRefListBaseEvE.virtual"}
!168 = !{i64 144, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFjvE.virtual"}
!169 = !{i64 152, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFjRKNS_9XalanNodeEE.virtual"}
!170 = !{i64 160, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFbRKNS_10XalanQNameEE.virtual"}
!171 = !{i64 168, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFbRKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorEE.virtual"}
!172 = !{i64 176, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFbRKNS_10XalanQNameEE.virtual"}
!173 = !{i64 184, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFbRKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorEE.virtual"}
!174 = !{i64 192, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFKNS_10XObjectPtrERKNS_14XalanDOMStringES5_PNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!175 = !{i64 200, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFPNS_13XalanDocumentERKNS_14XalanDOMStringES5_E.virtual"}
!176 = !{i64 208, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFPNS_18MutableNodeRefListEvE.virtual"}
!177 = !{i64 216, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFbPNS_18MutableNodeRefListEE.virtual"}
!178 = !{i64 224, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFRNS_14XalanDOMStringEvE.virtual"}
!179 = !{i64 232, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFbRNS_14XalanDOMStringEE.virtual"}
!180 = !{i64 240, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFPNS_18MutableNodeRefListEvE.virtual"}
!181 = !{i64 248, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvPNS_13XalanDocumentERKNS_10XalanQNameERKNS_14XalanDOMStringERNS_18MutableNodeRefListEE.virtual"}
!182 = !{i64 256, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvPNS_13XalanDocumentERKNS_14XalanDOMStringES5_PKN11xercesc_2_57LocatorERNS_18MutableNodeRefListEE.virtual"}
!183 = !{i64 264, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFKNS_10XObjectPtrERKNS_10XalanQNameEPKN11xercesc_2_57LocatorEE.virtual"}
!184 = !{i64 272, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFPKNS_14PrefixResolverEvE.virtual"}
!185 = !{i64 280, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvPKNS_14PrefixResolverEE.virtual"}
!186 = !{i64 288, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!187 = !{i64 296, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFNS_14XalanDOMStringEPKNS_13XalanDocumentEE.virtual"}
!188 = !{i64 304, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFRKNS_14XalanDOMStringES3_RKNS_13XalanDocumentEE.virtual"}
!189 = !{i64 312, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFbRKNS_9XalanTextEE.virtual"}
!190 = !{i64 320, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFPNS_13XalanDocumentERKNS_14XalanDOMStringEE.virtual"}
!191 = !{i64 328, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_14XalanDOMStringEPNS_13XalanDocumentEE.virtual"}
!192 = !{i64 336, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvdRKNS_14XalanDOMStringERS1_PKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!193 = !{i64 344, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvdRKNS_14XalanDOMStringES3_RS1_PKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!194 = !{i64 352, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFvRKNS_14XalanDOMStringERKNS_19ElemTemplateElementEPKNS_9XalanNodeEE.virtual"}
!195 = !{i64 360, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFvPKcRKNS_19ElemTemplateElementEPKNS_9XalanNodeEE.virtual"}
!196 = !{i64 368, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFvRKNS_14XalanDOMStringERKNS_19ElemTemplateElementEPKNS_9XalanNodeEE.virtual"}
!197 = !{i64 376, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFvPKcRKNS_19ElemTemplateElementEPKNS_9XalanNodeEE.virtual"}
!198 = !{i64 384, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFvRKNS_14XalanDOMStringERKNS_19ElemTemplateElementEPKNS_9XalanNodeEE.virtual"}
!199 = !{i64 392, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFvPKcRKNS_19ElemTemplateElementEPKNS_9XalanNodeEE.virtual"}
!200 = !{i64 400, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFbvE.virtual"}
!201 = !{i64 408, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFbvE.virtual"}
!202 = !{i64 416, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvbE.virtual"}
!203 = !{i64 424, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFPNS_9XalanNodeEvE.virtual"}
!204 = !{i64 432, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvPNS_9XalanNodeEE.virtual"}
!205 = !{i64 440, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvPKNS_14StylesheetRootEE.virtual"}
!206 = !{i64 448, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFPKNS_10XalanQNameEvE.virtual"}
!207 = !{i64 456, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvPKNS_10XalanQNameEE.virtual"}
!208 = !{i64 464, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFPKNS_12ElemTemplateEvE.virtual"}
!209 = !{i64 472, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvPKNS_12ElemTemplateEE.virtual"}
!210 = !{i64 480, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvvE.virtual"}
!211 = !{i64 488, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFbvE.virtual"}
!212 = !{i64 496, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_14XalanDOMStringEE.virtual"}
!213 = !{i64 504, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvPKvE.virtual"}
!214 = !{i64 512, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_14XalanDOMStringEPKvE.virtual"}
!215 = !{i64 520, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFbvE.virtual"}
!216 = !{i64 528, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvPKtS2_S2_E.virtual"}
!217 = !{i64 536, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFPNS_17FormatterListenerEvE.virtual"}
!218 = !{i64 544, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvPNS_17FormatterListenerEE.virtual"}
!219 = !{i64 552, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvPNS_17FormatterListenerEE.virtual"}
!220 = !{i64 560, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvvE.virtual"}
!221 = !{i64 568, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_14XalanDOMStringES3_E.virtual"}
!222 = !{i64 576, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_14XalanDOMStringEPKtE.virtual"}
!223 = !{i64 584, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_9XalanNodeEE.virtual"}
!224 = !{i64 592, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!225 = !{i64 600, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!226 = !{i64 608, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFbRKNS_14XalanDOMStringEE.virtual"}
!227 = !{i64 616, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFNS_14XalanDOMStringEvE.virtual"}
!228 = !{i64 624, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFvRNS_14XalanDOMStringEE.virtual"}
!229 = !{i64 632, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFivE.virtual"}
!230 = !{i64 640, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFviE.virtual"}
!231 = !{i64 648, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFPKNS_5XPathERKNS_14XalanDOMStringERKNS_14PrefixResolverEE.virtual"}
!232 = !{i64 656, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvPKNS_5XPathEE.virtual"}
!233 = !{i64 664, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKSt6vectorINS_11TopLevelArgESaIS2_EEE.virtual"}
!234 = !{i64 672, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFKNS_10XObjectPtrERKNS_5XPathEPNS_9XalanNodeERKNS_14PrefixResolverEE.virtual"}
!235 = !{i64 680, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFKNS_10XObjectPtrERKNS_19ElemTemplateElementEPNS_9XalanNodeEE.virtual"}
!236 = !{i64 688, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_10XalanQNameEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPNS_9XalanNodeERKNS_14PrefixResolverEE.virtual"}
!237 = !{i64 696, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_10XalanQNameEPKNS_19ElemTemplateElementERKNS_5XPathEPNS_9XalanNodeERKNS_14PrefixResolverEE.virtual"}
!238 = !{i64 704, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_10XalanQNameEPKNS_19ElemTemplateElementERS5_PNS_9XalanNodeEE.virtual"}
!239 = !{i64 712, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_10XalanQNameENS_10XObjectPtrEPKNS_19ElemTemplateElementEE.virtual"}
!240 = !{i64 720, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_10XalanQNameEPKNS_12ElemVariableEPKNS_19ElemTemplateElementEE.virtual"}
!241 = !{i64 728, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvvE.virtual"}
!242 = !{i64 736, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvvE.virtual"}
!243 = !{i64 744, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvvE.virtual"}
!244 = !{i64 752, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvvE.virtual"}
!245 = !{i64 760, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_19ElemTemplateElementEE.virtual"}
!246 = !{i64 768, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFKNS_10XObjectPtrERKNS_10XalanQNameEE.virtual"}
!247 = !{i64 776, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvPKNS_19ElemTemplateElementEE.virtual"}
!248 = !{i64 784, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvvE.virtual"}
!249 = !{i64 792, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFivE.virtual"}
!250 = !{i64 800, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFivE.virtual"}
!251 = !{i64 808, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFviE.virtual"}
!252 = !{i64 816, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvvE.virtual"}
!253 = !{i64 824, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvvE.virtual"}
!254 = !{i64 832, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvPKtE.virtual"}
!255 = !{i64 840, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvPKtE.virtual"}
!256 = !{i64 848, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvPKtjjE.virtual"}
!257 = !{i64 856, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvPKtjjE.virtual"}
!258 = !{i64 864, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvPKtE.virtual"}
!259 = !{i64 872, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvPKtS2_E.virtual"}
!260 = !{i64 880, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvvE.virtual"}
!261 = !{i64 888, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!262 = !{i64 896, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_9XalanNodeENS1_8NodeTypeEbbPKN11xercesc_2_57LocatorEE.virtual"}
!263 = !{i64 904, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFKNS_10XObjectPtrERKNS_19ElemTemplateElementEPNS_9XalanNodeEE.virtual"}
!264 = !{i64 912, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_7XObjectEPKN11xercesc_2_57LocatorEE.virtual"}
!265 = !{i64 920, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_7XObjectEPKN11xercesc_2_57LocatorEE.virtual"}
!266 = !{i64 928, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFRKNS_14XalanDOMStringEvE.virtual"}
!267 = !{i64 936, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFRKNS_14XalanDOMStringEvE.virtual"}
!268 = !{i64 944, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFbPKNS_19ElemTemplateElementEE.virtual"}
!269 = !{i64 952, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvPKNS_19ElemTemplateElementEE.virtual"}
!270 = !{i64 960, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFPKNS_19ElemTemplateElementEvE.virtual"}
!271 = !{i64 968, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFbPNS_15XResultTreeFragEE.virtual"}
!272 = !{i64 976, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFNS_26StylesheetExecutionContext11eEscapeURLsEvE.virtual"}
!273 = !{i64 984, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvNS_26StylesheetExecutionContext11eEscapeURLsEE.virtual"}
!274 = !{i64 992, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFNS_26StylesheetExecutionContext12eOmitMETATagEvE.virtual"}
!275 = !{i64 1000, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvNS_26StylesheetExecutionContext12eOmitMETATagEE.virtual"}
!276 = !{i64 1008, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFPNS_17FormatterListenerERNS_6WriterERKNS_14XalanDOMStringEbiS7_S7_S7_S7_bS7_E.virtual"}
!277 = !{i64 1016, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFPNS_17FormatterListenerERNS_6WriterERKNS_14XalanDOMStringES7_S7_S7_bibbE.virtual"}
!278 = !{i64 1024, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFPNS_17FormatterListenerERNS_6WriterERKNS_14XalanDOMStringEE.virtual"}
!279 = !{i64 1032, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFPNS_10NodeSorterEvE.virtual"}
!280 = !{i64 1040, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFbPNS_10NodeSorterEE.virtual"}
!281 = !{i64 1048, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFNS_12XalanAutoPtrINS_17XalanNumberFormatEEEvE.virtual"}
!282 = !{i64 1056, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFmvE.virtual"}
!283 = !{i64 1064, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_13GenerateEventEE.virtual"}
!284 = !{i64 1072, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_11TracerEventEE.virtual"}
!285 = !{i64 1080, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_14SelectionEventEE.virtual"}
!286 = !{i64 1088, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFbvE.virtual"}
!287 = !{i64 1096, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_19ElemTemplateElementERKNS_15NodeRefListBaseEPKNS_5XPathEE.virtual"}
!288 = !{i64 1104, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFiRKNS_14XalanDOMStringES3_NS_22XalanCollationServices10eCaseOrderEE.virtual"}
!289 = !{i64 1112, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFiRKNS_14XalanDOMStringES3_S3_NS_22XalanCollationServices10eCaseOrderEE.virtual"}
!290 = !{i64 1120, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFiPKtS2_NS_22XalanCollationServices10eCaseOrderEE.virtual"}
!291 = !{i64 1128, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFiPKtS2_S2_NS_22XalanCollationServices10eCaseOrderEE.virtual"}
!292 = !{i64 1136, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFbRKNS_14KeyDeclarationEE.virtual"}
!293 = !{i64 1144, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_14KeyDeclarationEE.virtual"}
!294 = !{i64 1152, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_14KeyDeclarationEE.virtual"}
!295 = !{i64 1160, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFPNS_11PrintWriterEPNS_17XalanOutputStreamEE.virtual"}
!296 = !{i64 1168, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFPNS_11PrintWriterERKNS_14XalanDOMStringES5_E.virtual"}
!297 = !{i64 1176, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFPNS_11PrintWriterERSoE.virtual"}
!298 = !{i64 1184, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFPNS_11PrintWriterEP8_IO_FILEE.virtual"}
!299 = !{i64 1192, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFRNS_13CountersTableEvE.virtual"}
!300 = !{i64 1200, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_9XalanNodeEE.virtual"}
!301 = !{i64 1208, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_10XObjectPtrEE.virtual"}
!302 = !{i64 1216, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_9XalanNodeEE.virtual"}
!303 = !{i64 1224, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_10XObjectPtrEE.virtual"}
!304 = !{i64 1232, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFPNS_15FormatterToTextEvE.virtual"}
!305 = !{i64 1240, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFbPNS_15FormatterToTextEE.virtual"}
!306 = !{i64 16, !"_ZTSN10xalanc_1_826StylesheetExecutionContextE"}
!307 = !{i64 32, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!308 = !{i64 40, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFvPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!309 = !{i64 48, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!310 = !{i64 56, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFvPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!311 = !{i64 64, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!312 = !{i64 72, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFvPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!313 = !{i64 80, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvvE.virtual"}
!314 = !{i64 88, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFPNS_9XalanNodeEvE.virtual"}
!315 = !{i64 96, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvPNS_9XalanNodeEE.virtual"}
!316 = !{i64 104, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvvE.virtual"}
!317 = !{i64 112, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFbRKNS_9XalanNodeES3_E.virtual"}
!318 = !{i64 120, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_15NodeRefListBaseEE.virtual"}
!319 = !{i64 128, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvvE.virtual"}
!320 = !{i64 136, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFRKNS_15NodeRefListBaseEvE.virtual"}
!321 = !{i64 144, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFjvE.virtual"}
!322 = !{i64 152, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFjRKNS_9XalanNodeEE.virtual"}
!323 = !{i64 160, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFbRKNS_10XalanQNameEE.virtual"}
!324 = !{i64 168, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFbRKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorEE.virtual"}
!325 = !{i64 176, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFbRKNS_10XalanQNameEE.virtual"}
!326 = !{i64 184, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFbRKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorEE.virtual"}
!327 = !{i64 192, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFKNS_10XObjectPtrERKNS_14XalanDOMStringES5_PNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!328 = !{i64 200, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFPNS_13XalanDocumentERKNS_14XalanDOMStringES5_E.virtual"}
!329 = !{i64 208, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFPNS_18MutableNodeRefListEvE.virtual"}
!330 = !{i64 216, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFbPNS_18MutableNodeRefListEE.virtual"}
!331 = !{i64 224, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFRNS_14XalanDOMStringEvE.virtual"}
!332 = !{i64 232, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFbRNS_14XalanDOMStringEE.virtual"}
!333 = !{i64 240, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFPNS_18MutableNodeRefListEvE.virtual"}
!334 = !{i64 248, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvPNS_13XalanDocumentERKNS_10XalanQNameERKNS_14XalanDOMStringERNS_18MutableNodeRefListEE.virtual"}
!335 = !{i64 256, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvPNS_13XalanDocumentERKNS_14XalanDOMStringES5_PKN11xercesc_2_57LocatorERNS_18MutableNodeRefListEE.virtual"}
!336 = !{i64 264, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFKNS_10XObjectPtrERKNS_10XalanQNameEPKN11xercesc_2_57LocatorEE.virtual"}
!337 = !{i64 272, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFPKNS_14PrefixResolverEvE.virtual"}
!338 = !{i64 280, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvPKNS_14PrefixResolverEE.virtual"}
!339 = !{i64 288, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!340 = !{i64 296, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFNS_14XalanDOMStringEPKNS_13XalanDocumentEE.virtual"}
!341 = !{i64 304, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFRKNS_14XalanDOMStringES3_RKNS_13XalanDocumentEE.virtual"}
!342 = !{i64 312, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFbRKNS_9XalanTextEE.virtual"}
!343 = !{i64 320, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFPNS_13XalanDocumentERKNS_14XalanDOMStringEE.virtual"}
!344 = !{i64 328, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_14XalanDOMStringEPNS_13XalanDocumentEE.virtual"}
!345 = !{i64 336, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvdRKNS_14XalanDOMStringERS1_PKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!346 = !{i64 344, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvdRKNS_14XalanDOMStringES3_RS1_PKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!347 = !{i64 352, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFvRKNS_14XalanDOMStringERKNS_19ElemTemplateElementEPKNS_9XalanNodeEE.virtual"}
!348 = !{i64 360, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFvPKcRKNS_19ElemTemplateElementEPKNS_9XalanNodeEE.virtual"}
!349 = !{i64 368, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFvRKNS_14XalanDOMStringERKNS_19ElemTemplateElementEPKNS_9XalanNodeEE.virtual"}
!350 = !{i64 376, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFvPKcRKNS_19ElemTemplateElementEPKNS_9XalanNodeEE.virtual"}
!351 = !{i64 384, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFvRKNS_14XalanDOMStringERKNS_19ElemTemplateElementEPKNS_9XalanNodeEE.virtual"}
!352 = !{i64 392, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFvPKcRKNS_19ElemTemplateElementEPKNS_9XalanNodeEE.virtual"}
!353 = !{i64 400, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFbvE.virtual"}
!354 = !{i64 408, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFbvE.virtual"}
!355 = !{i64 416, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvbE.virtual"}
!356 = !{i64 424, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFPNS_9XalanNodeEvE.virtual"}
!357 = !{i64 432, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvPNS_9XalanNodeEE.virtual"}
!358 = !{i64 440, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvPKNS_14StylesheetRootEE.virtual"}
!359 = !{i64 448, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFPKNS_10XalanQNameEvE.virtual"}
!360 = !{i64 456, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvPKNS_10XalanQNameEE.virtual"}
!361 = !{i64 464, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFPKNS_12ElemTemplateEvE.virtual"}
!362 = !{i64 472, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvPKNS_12ElemTemplateEE.virtual"}
!363 = !{i64 480, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvvE.virtual"}
!364 = !{i64 488, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFbvE.virtual"}
!365 = !{i64 496, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_14XalanDOMStringEE.virtual"}
!366 = !{i64 504, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvPKvE.virtual"}
!367 = !{i64 512, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_14XalanDOMStringEPKvE.virtual"}
!368 = !{i64 520, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFbvE.virtual"}
!369 = !{i64 528, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvPKtS2_S2_E.virtual"}
!370 = !{i64 536, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFPNS_17FormatterListenerEvE.virtual"}
!371 = !{i64 544, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvPNS_17FormatterListenerEE.virtual"}
!372 = !{i64 552, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvPNS_17FormatterListenerEE.virtual"}
!373 = !{i64 560, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvvE.virtual"}
!374 = !{i64 568, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_14XalanDOMStringES3_E.virtual"}
!375 = !{i64 576, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_14XalanDOMStringEPKtE.virtual"}
!376 = !{i64 584, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_9XalanNodeEE.virtual"}
!377 = !{i64 592, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!378 = !{i64 600, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!379 = !{i64 608, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFbRKNS_14XalanDOMStringEE.virtual"}
!380 = !{i64 616, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFNS_14XalanDOMStringEvE.virtual"}
!381 = !{i64 624, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFvRNS_14XalanDOMStringEE.virtual"}
!382 = !{i64 632, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFivE.virtual"}
!383 = !{i64 640, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFviE.virtual"}
!384 = !{i64 648, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFPKNS_5XPathERKNS_14XalanDOMStringERKNS_14PrefixResolverEE.virtual"}
!385 = !{i64 656, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvPKNS_5XPathEE.virtual"}
!386 = !{i64 664, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKSt6vectorINS_11TopLevelArgESaIS2_EEE.virtual"}
!387 = !{i64 672, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFKNS_10XObjectPtrERKNS_5XPathEPNS_9XalanNodeERKNS_14PrefixResolverEE.virtual"}
!388 = !{i64 680, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFKNS_10XObjectPtrERKNS_19ElemTemplateElementEPNS_9XalanNodeEE.virtual"}
!389 = !{i64 688, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_10XalanQNameEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPNS_9XalanNodeERKNS_14PrefixResolverEE.virtual"}
!390 = !{i64 696, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_10XalanQNameEPKNS_19ElemTemplateElementERKNS_5XPathEPNS_9XalanNodeERKNS_14PrefixResolverEE.virtual"}
!391 = !{i64 704, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_10XalanQNameEPKNS_19ElemTemplateElementERS5_PNS_9XalanNodeEE.virtual"}
!392 = !{i64 712, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_10XalanQNameENS_10XObjectPtrEPKNS_19ElemTemplateElementEE.virtual"}
!393 = !{i64 720, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_10XalanQNameEPKNS_12ElemVariableEPKNS_19ElemTemplateElementEE.virtual"}
!394 = !{i64 728, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvvE.virtual"}
!395 = !{i64 736, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvvE.virtual"}
!396 = !{i64 744, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvvE.virtual"}
!397 = !{i64 752, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvvE.virtual"}
!398 = !{i64 760, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_19ElemTemplateElementEE.virtual"}
!399 = !{i64 768, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFKNS_10XObjectPtrERKNS_10XalanQNameEE.virtual"}
!400 = !{i64 776, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvPKNS_19ElemTemplateElementEE.virtual"}
!401 = !{i64 784, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvvE.virtual"}
!402 = !{i64 792, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFivE.virtual"}
!403 = !{i64 800, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFivE.virtual"}
!404 = !{i64 808, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFviE.virtual"}
!405 = !{i64 816, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvvE.virtual"}
!406 = !{i64 824, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvvE.virtual"}
!407 = !{i64 832, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvPKtE.virtual"}
!408 = !{i64 840, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvPKtE.virtual"}
!409 = !{i64 848, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvPKtjjE.virtual"}
!410 = !{i64 856, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvPKtjjE.virtual"}
!411 = !{i64 864, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvPKtE.virtual"}
!412 = !{i64 872, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvPKtS2_E.virtual"}
!413 = !{i64 880, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvvE.virtual"}
!414 = !{i64 888, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!415 = !{i64 896, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_9XalanNodeENS1_8NodeTypeEbbPKN11xercesc_2_57LocatorEE.virtual"}
!416 = !{i64 904, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFKNS_10XObjectPtrERKNS_19ElemTemplateElementEPNS_9XalanNodeEE.virtual"}
!417 = !{i64 912, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_7XObjectEPKN11xercesc_2_57LocatorEE.virtual"}
!418 = !{i64 920, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_7XObjectEPKN11xercesc_2_57LocatorEE.virtual"}
!419 = !{i64 928, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFRKNS_14XalanDOMStringEvE.virtual"}
!420 = !{i64 936, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFRKNS_14XalanDOMStringEvE.virtual"}
!421 = !{i64 944, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFbPKNS_19ElemTemplateElementEE.virtual"}
!422 = !{i64 952, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvPKNS_19ElemTemplateElementEE.virtual"}
!423 = !{i64 960, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFPKNS_19ElemTemplateElementEvE.virtual"}
!424 = !{i64 968, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFbPNS_15XResultTreeFragEE.virtual"}
!425 = !{i64 976, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFNS0_11eEscapeURLsEvE.virtual"}
!426 = !{i64 984, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvNS0_11eEscapeURLsEE.virtual"}
!427 = !{i64 992, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFNS0_12eOmitMETATagEvE.virtual"}
!428 = !{i64 1000, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvNS0_12eOmitMETATagEE.virtual"}
!429 = !{i64 1008, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFPNS_17FormatterListenerERNS_6WriterERKNS_14XalanDOMStringEbiS7_S7_S7_S7_bS7_E.virtual"}
!430 = !{i64 1016, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFPNS_17FormatterListenerERNS_6WriterERKNS_14XalanDOMStringES7_S7_S7_bibbE.virtual"}
!431 = !{i64 1024, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFPNS_17FormatterListenerERNS_6WriterERKNS_14XalanDOMStringEE.virtual"}
!432 = !{i64 1032, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFPNS_10NodeSorterEvE.virtual"}
!433 = !{i64 1040, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFbPNS_10NodeSorterEE.virtual"}
!434 = !{i64 1048, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFNS_12XalanAutoPtrINS_17XalanNumberFormatEEEvE.virtual"}
!435 = !{i64 1056, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFmvE.virtual"}
!436 = !{i64 1064, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_13GenerateEventEE.virtual"}
!437 = !{i64 1072, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_11TracerEventEE.virtual"}
!438 = !{i64 1080, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_14SelectionEventEE.virtual"}
!439 = !{i64 1088, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFbvE.virtual"}
!440 = !{i64 1096, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_19ElemTemplateElementERKNS_15NodeRefListBaseEPKNS_5XPathEE.virtual"}
!441 = !{i64 1104, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFiRKNS_14XalanDOMStringES3_NS_22XalanCollationServices10eCaseOrderEE.virtual"}
!442 = !{i64 1112, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFiRKNS_14XalanDOMStringES3_S3_NS_22XalanCollationServices10eCaseOrderEE.virtual"}
!443 = !{i64 1120, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFiPKtS2_NS_22XalanCollationServices10eCaseOrderEE.virtual"}
!444 = !{i64 1128, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFiPKtS2_S2_NS_22XalanCollationServices10eCaseOrderEE.virtual"}
!445 = !{i64 1136, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFbRKNS_14KeyDeclarationEE.virtual"}
!446 = !{i64 1144, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_14KeyDeclarationEE.virtual"}
!447 = !{i64 1152, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_14KeyDeclarationEE.virtual"}
!448 = !{i64 1160, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFPNS_11PrintWriterEPNS_17XalanOutputStreamEE.virtual"}
!449 = !{i64 1168, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFPNS_11PrintWriterERKNS_14XalanDOMStringES5_E.virtual"}
!450 = !{i64 1176, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFPNS_11PrintWriterERSoE.virtual"}
!451 = !{i64 1184, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFPNS_11PrintWriterEP8_IO_FILEE.virtual"}
!452 = !{i64 1192, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFRNS_13CountersTableEvE.virtual"}
!453 = !{i64 1200, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_9XalanNodeEE.virtual"}
!454 = !{i64 1208, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_10XObjectPtrEE.virtual"}
!455 = !{i64 1216, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_9XalanNodeEE.virtual"}
!456 = !{i64 1224, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_10XObjectPtrEE.virtual"}
!457 = !{i64 1232, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFPNS_15FormatterToTextEvE.virtual"}
!458 = !{i64 1240, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFbPNS_15FormatterToTextEE.virtual"}
!459 = !{i32 1, !"wchar_size", i32 4}
!460 = !{i32 8, !"PIC Level", i32 2}
!461 = !{i32 7, !"PIE Level", i32 2}
!462 = !{i32 7, !"uwtable", i32 2}
!463 = !{i32 1, !"ThinLTO", i32 0}
!464 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!465 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!466 = !{!467, !467, i64 0}
!467 = !{!"vtable pointer", !468, i64 0}
!468 = !{!"Simple C++ TBAA"}
!469 = !{!470, !500, i64 208}
!470 = !{!"_ZTSN10xalanc_1_819ElemTemplateElementE", !471, i64 0, !472, i64 8, !474, i64 16, !496, i64 136, !496, i64 140, !496, i64 144, !472, i64 152, !472, i64 160, !472, i64 168, !473, i64 176, !472, i64 184, !497, i64 192, !500, i64 208}
!471 = !{!"_ZTSN10xalanc_1_814PrefixResolverE"}
!472 = !{!"any pointer", !473, i64 0}
!473 = !{!"omnipotent char", !468, i64 0}
!474 = !{!"_ZTSN10xalanc_1_817NamespacesHandlerE", !475, i64 0, !479, i64 24, !483, i64 48, !487, i64 72}
!475 = !{!"_ZTSSt6vectorIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE", !476, i64 0}
!476 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE", !477, i64 0}
!477 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE12_Vector_implE", !478, i64 0}
!478 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE17_Vector_impl_dataE", !472, i64 0, !472, i64 8, !472, i64 16}
!479 = !{!"_ZTSSt6vectorIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE", !480, i64 0}
!480 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE", !481, i64 0}
!481 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE12_Vector_implE", !482, i64 0}
!482 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE17_Vector_impl_dataE", !472, i64 0, !472, i64 8, !472, i64 16}
!483 = !{!"_ZTSSt6vectorIPKN10xalanc_1_814XalanDOMStringESaIS3_EE", !484, i64 0}
!484 = !{!"_ZTSSt12_Vector_baseIPKN10xalanc_1_814XalanDOMStringESaIS3_EE", !485, i64 0}
!485 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_814XalanDOMStringESaIS3_EE12_Vector_implE", !486, i64 0}
!486 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_814XalanDOMStringESaIS3_EE17_Vector_impl_dataE", !472, i64 0, !472, i64 8, !472, i64 16}
!487 = !{!"_ZTSSt3mapIPKN10xalanc_1_814XalanDOMStringES3_NS0_32DOMStringPointerLessThanFunctionESaISt4pairIKS3_S3_EEE", !488, i64 0}
!488 = !{!"_ZTSSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE", !489, i64 0}
!489 = !{!"_ZTSNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE13_Rb_tree_implIS9_Lb0EEE", !490, i64 0, !492, i64 8}
!490 = !{!"_ZTSSt20_Rb_tree_key_compareIN10xalanc_1_832DOMStringPointerLessThanFunctionEE", !491, i64 0}
!491 = !{!"_ZTSN10xalanc_1_832DOMStringPointerLessThanFunctionE"}
!492 = !{!"_ZTSSt15_Rb_tree_header", !493, i64 0, !495, i64 32}
!493 = !{!"_ZTSSt18_Rb_tree_node_base", !494, i64 0, !472, i64 8, !472, i64 16, !472, i64 24}
!494 = !{!"_ZTSSt14_Rb_tree_color", !473, i64 0}
!495 = !{!"long", !473, i64 0}
!496 = !{!"int", !473, i64 0}
!497 = !{!"_ZTSN10xalanc_1_819ElemTemplateElement12LocatorProxyE", !498, i64 0, !472, i64 8}
!498 = !{!"_ZTSN10xalanc_1_812XalanLocatorE", !499, i64 0}
!499 = !{!"_ZTSN11xercesc_2_57LocatorE"}
!500 = !{!"short", !473, i64 0}
!501 = !{!502, !472, i64 0}
!502 = !{!"_ZTSN10xalanc_1_826StylesheetExecutionContext23PushAndPopContextMarkerE", !472, i64 0}
!503 = !{!472, !472, i64 0}
!504 = !{!505, !472, i64 8}
!505 = !{!"_ZTSN10xalanc_1_826StylesheetExecutionContext27BorrowReturnFormatterToTextE", !472, i64 0, !472, i64 8}
!506 = !{!507, !516, i64 73}
!507 = !{!"_ZTSN10xalanc_1_815FormatterToTextE", !508, i64 0, !472, i64 24, !500, i64 32, !511, i64 40, !516, i64 72, !516, i64 73, !516, i64 74, !472, i64 80, !496, i64 88}
!508 = !{!"_ZTSN10xalanc_1_817FormatterListenerE", !509, i64 0, !472, i64 8, !510, i64 16}
!509 = !{!"_ZTSN11xercesc_2_515DocumentHandlerE"}
!510 = !{!"_ZTSN10xalanc_1_817FormatterListener7eFormatE", !473, i64 0}
!511 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !512, i64 0, !496, i64 24}
!512 = !{!"_ZTSSt6vectorItSaItEE", !513, i64 0}
!513 = !{!"_ZTSSt12_Vector_baseItSaItEE", !514, i64 0}
!514 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !515, i64 0}
!515 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !472, i64 0, !472, i64 8, !472, i64 16}
!516 = !{!"bool", !473, i64 0}
!517 = !{!507, !516, i64 74}
!518 = !{!507, !472, i64 24}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_826StylesheetExecutionContext13ParamsPushPop6doPushERKNS_19ElemTemplateElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 318707979306999951
^2 = gv: (name: "_ZTVN10xalanc_1_826StylesheetExecutionContextE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^15, ^6, ^7, ^17)))) ; guid = 412490323685020071
^3 = gv: (name: "_ZN10xalanc_1_815FormatterToText6updateEb") ; guid = 1189975790653305971
^4 = gv: (name: "_ZN10xalanc_1_815FormatterToText13clearEncodingEv") ; guid = 2140212150831460389
^5 = gv: (name: "_ZN10xalanc_1_826StylesheetExecutionContextD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^6))) ; guid = 2363334570586008467
^6 = gv: (name: "_ZN10xalanc_1_826StylesheetExecutionContextD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^14, relbf: 256))))) ; guid = 2412881293050199391
^7 = gv: (name: "_ZN10xalanc_1_826StylesheetExecutionContextD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 5020161850735730739
^8 = gv: (name: "_ZN10xalanc_1_826StylesheetExecutionContext27BorrowReturnFormatterToTextC2ERS0_RNS_6WriterEbb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^4, relbf: 256), (callee: ^3, relbf: 256))))) ; guid = 5912873719000965065
^9 = gv: (name: "_ZTSN10xalanc_1_826StylesheetExecutionContextE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5974658598177655661
^10 = gv: (name: "_ZN10xalanc_1_826StylesheetExecutionContextC2EPNS_14XObjectFactoryE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^13, relbf: 256)), refs: (^2)))) ; guid = 10587148682344380971
^11 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^12 = gv: (name: "_ZN10xalanc_1_826StylesheetExecutionContext13ParamsPushPop6doPushERKNS_19ElemTemplateElementEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 12087225171922069431
^13 = gv: (name: "_ZN10xalanc_1_821XPathExecutionContextC2EPNS_14XObjectFactoryE") ; guid = 12261551922031635330
^14 = gv: (name: "_ZN10xalanc_1_821XPathExecutionContextD2Ev") ; guid = 12511185053800064000
^15 = gv: (name: "_ZTIN10xalanc_1_826StylesheetExecutionContextE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^9, ^18, ^11)))) ; guid = 13596811727960668879
^16 = gv: (name: "_ZN10xalanc_1_826StylesheetExecutionContext27BorrowReturnFormatterToTextC1ERS0_RNS_6WriterEbb", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^8))) ; guid = 14963209617972505934
^17 = gv: (name: "__cxa_pure_virtual") ; guid = 15445200097692986839
^18 = gv: (name: "_ZTIN10xalanc_1_821XPathExecutionContextE") ; guid = 16416077950974736086
^19 = flags: 8
^20 = blockcount: 0
