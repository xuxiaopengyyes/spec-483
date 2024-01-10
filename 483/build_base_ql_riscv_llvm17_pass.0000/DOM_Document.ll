; ModuleID = 'DOM_Document.cpp'
source_filename = "DOM_Document.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::DOM_Document" = type { %"class.xercesc_2_5::DOM_Node" }
%"class.xercesc_2_5::DOM_Node" = type { ptr }
%"class.xercesc_2_5::DOM_Notation" = type { %"class.xercesc_2_5::DOM_Node" }
%"class.xercesc_2_5::DOM_DocumentType" = type { %"class.xercesc_2_5::DOM_Node" }
%"class.xercesc_2_5::DOM_Element" = type { %"class.xercesc_2_5::DOM_Node" }
%"class.xercesc_2_5::DOM_Entity" = type { %"class.xercesc_2_5::DOM_Node" }
%"class.xercesc_2_5::DOM_DocumentFragment" = type { %"class.xercesc_2_5::DOM_Node" }
%"class.xercesc_2_5::DOM_Text" = type { %"class.xercesc_2_5::DOM_CharacterData" }
%"class.xercesc_2_5::DOM_CharacterData" = type { %"class.xercesc_2_5::DOM_Node" }
%"class.xercesc_2_5::DOM_Comment" = type { %"class.xercesc_2_5::DOM_CharacterData" }
%"class.xercesc_2_5::DOM_CDATASection" = type { %"class.xercesc_2_5::DOM_Text" }
%"class.xercesc_2_5::DOM_ProcessingInstruction" = type { %"class.xercesc_2_5::DOM_Node" }
%"class.xercesc_2_5::DOM_Attr" = type { %"class.xercesc_2_5::DOM_Node" }
%"class.xercesc_2_5::DOM_EntityReference" = type { %"class.xercesc_2_5::DOM_Node" }
%"class.xercesc_2_5::DOM_NodeIterator" = type { ptr }
%"class.xercesc_2_5::DOM_TreeWalker" = type { ptr }
%"class.xercesc_2_5::DOM_NodeList" = type { ptr }
%"class.xercesc_2_5::DOM_XMLDecl" = type { %"class.xercesc_2_5::DOM_Node" }
%"class.xercesc_2_5::DOM_Range" = type { ptr }
%"class.xercesc_2_5::DocumentImpl" = type { %"class.xercesc_2_5::ParentNode.base", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%"class.xercesc_2_5::ParentNode.base" = type <{ %"class.xercesc_2_5::ChildNode", ptr, ptr, i32, [4 x i8], ptr, i32 }>
%"class.xercesc_2_5::ChildNode" = type { %"class.xercesc_2_5::NodeImpl.base", ptr, ptr }
%"class.xercesc_2_5::NodeImpl.base" = type <{ %"class.xercesc_2_5::NodeListImpl.base", [4 x i8], ptr, i16 }>
%"class.xercesc_2_5::NodeListImpl.base" = type { %"class.xercesc_2_5::RefCountedImpl.base" }
%"class.xercesc_2_5::RefCountedImpl.base" = type <{ ptr, i32 }>

$__clang_call_terminate = comdat any

@_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE = external local_unnamed_addr global ptr, align 8

@_ZN11xercesc_2_512DOM_DocumentC1EPNS_12DocumentImplE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_512DOM_DocumentC2EPNS_12DocumentImplE
@_ZN11xercesc_2_512DOM_DocumentC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_512DOM_DocumentC2Ev
@_ZN11xercesc_2_512DOM_DocumentC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_512DOM_DocumentC2ERKS0_
@_ZN11xercesc_2_512DOM_DocumentD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_512DOM_DocumentD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOM_DocumentC2EPNS_12DocumentImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_58DOM_NodeC2EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

declare void @_ZN11xercesc_2_58DOM_NodeC2EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOM_DocumentC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_58DOM_NodeC2EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOM_DocumentC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_58DOM_NodeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN11xercesc_2_58DOM_NodeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_58DOM_NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOM_DocumentD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_58DOM_NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_512DOM_DocumentaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_512DOM_DocumentaSEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOM_Document14createDocumentEPNS_13MemoryManagerE(ptr noalias sret(%"class.xercesc_2_5::DOM_Document") align 8 %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 168, ptr noundef %1)
  invoke void @_ZN11xercesc_2_512DocumentImplC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @_ZN11xercesc_2_58DOM_NodeC2EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3)
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %3, ptr noundef %1)
          to label %7 unwind label %8

7:                                                ; preds = %5
  resume { ptr, i32 } %6

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #5
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_512DocumentImplC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #5
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOM_Document14createNotationERKNS_9DOMStringE(ptr noalias sret(%"class.xercesc_2_5::DOM_Notation") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds ptr, ptr %5, i64 57
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  tail call void @_ZN11xercesc_2_512DOM_NotationC1EPNS_12NotationImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8)
  ret void
}

declare void @_ZN11xercesc_2_512DOM_NotationC1EPNS_12NotationImplE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_512DOM_Document10getDoctypeEv(ptr noalias sret(%"class.xercesc_2_5::DOM_DocumentType") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds ptr, ptr %4, i64 60
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(168) %3)
  tail call void @_ZN11xercesc_2_516DOM_DocumentTypeC1EPNS_16DocumentTypeImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  ret void
}

declare void @_ZN11xercesc_2_516DOM_DocumentTypeC1EPNS_16DocumentTypeImplE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK11xercesc_2_512DOM_Document17getImplementationEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN11xercesc_2_521DOM_DOMImplementation17getImplementationEv()
  ret ptr %2
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN11xercesc_2_521DOM_DOMImplementation17getImplementationEv() local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_512DOM_Document18getDocumentElementEv(ptr noalias sret(%"class.xercesc_2_5::DOM_Element") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds ptr, ptr %4, i64 61
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(168) %3)
  tail call void @_ZN11xercesc_2_511DOM_ElementC1EPNS_11ElementImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  ret void
}

declare void @_ZN11xercesc_2_511DOM_ElementC1EPNS_11ElementImplE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOM_Document13createElementERKNS_9DOMStringE(ptr noalias sret(%"class.xercesc_2_5::DOM_Element") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds ptr, ptr %5, i64 53
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  tail call void @_ZN11xercesc_2_511DOM_ElementC1EPNS_11ElementImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOM_Document13createElementEPKt(ptr noalias sret(%"class.xercesc_2_5::DOM_Element") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds ptr, ptr %5, i64 54
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef %2)
  tail call void @_ZN11xercesc_2_511DOM_ElementC1EPNS_11ElementImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOM_Document12createEntityERKNS_9DOMStringE(ptr noalias sret(%"class.xercesc_2_5::DOM_Entity") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds ptr, ptr %5, i64 55
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  tail call void @_ZN11xercesc_2_510DOM_EntityC1EPNS_10EntityImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8)
  ret void
}

declare void @_ZN11xercesc_2_510DOM_EntityC1EPNS_10EntityImplE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOM_Document22createDocumentFragmentEv(ptr noalias sret(%"class.xercesc_2_5::DOM_DocumentFragment") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds ptr, ptr %4, i64 50
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(168) %3)
  tail call void @_ZN11xercesc_2_520DOM_DocumentFragmentC1EPNS_20DocumentFragmentImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  ret void
}

declare void @_ZN11xercesc_2_520DOM_DocumentFragmentC1EPNS_20DocumentFragmentImplE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOM_Document18createDocumentTypeERKNS_9DOMStringE(ptr noalias sret(%"class.xercesc_2_5::DOM_DocumentType") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds ptr, ptr %5, i64 51
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  tail call void @_ZN11xercesc_2_516DOM_DocumentTypeC1EPNS_16DocumentTypeImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOM_Document14createTextNodeERKNS_9DOMStringE(ptr noalias sret(%"class.xercesc_2_5::DOM_Text") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds ptr, ptr %5, i64 59
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  tail call void @_ZN11xercesc_2_58DOM_TextC1EPNS_8TextImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8)
  ret void
}

declare void @_ZN11xercesc_2_58DOM_TextC1EPNS_8TextImplE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOM_Document13createCommentERKNS_9DOMStringE(ptr noalias sret(%"class.xercesc_2_5::DOM_Comment") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds ptr, ptr %5, i64 49
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  tail call void @_ZN11xercesc_2_511DOM_CommentC1EPNS_11CommentImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8)
  ret void
}

declare void @_ZN11xercesc_2_511DOM_CommentC1EPNS_11CommentImplE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOM_Document18createCDATASectionERKNS_9DOMStringE(ptr noalias sret(%"class.xercesc_2_5::DOM_CDATASection") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds ptr, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  tail call void @_ZN11xercesc_2_516DOM_CDATASectionC1EPNS_16CDATASectionImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8)
  ret void
}

declare void @_ZN11xercesc_2_516DOM_CDATASectionC1EPNS_16CDATASectionImplE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOM_Document27createProcessingInstructionERKNS_9DOMStringES3_(ptr noalias sret(%"class.xercesc_2_5::DOM_ProcessingInstruction") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds ptr, ptr %6, i64 58
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  tail call void @_ZN11xercesc_2_525DOM_ProcessingInstructionC1EPNS_25ProcessingInstructionImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9)
  ret void
}

declare void @_ZN11xercesc_2_525DOM_ProcessingInstructionC1EPNS_25ProcessingInstructionImplE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOM_Document15createAttributeERKNS_9DOMStringE(ptr noalias sret(%"class.xercesc_2_5::DOM_Attr") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds ptr, ptr %5, i64 47
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  tail call void @_ZN11xercesc_2_58DOM_AttrC1EPNS_8AttrImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8)
  ret void
}

declare void @_ZN11xercesc_2_58DOM_AttrC1EPNS_8AttrImplE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOM_Document21createEntityReferenceERKNS_9DOMStringE(ptr noalias sret(%"class.xercesc_2_5::DOM_EntityReference") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds ptr, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  tail call void @_ZN11xercesc_2_519DOM_EntityReferenceC1EPNS_19EntityReferenceImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8)
  ret void
}

declare void @_ZN11xercesc_2_519DOM_EntityReferenceC1EPNS_19EntityReferenceImplE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOM_Document18createNodeIteratorENS_8DOM_NodeEmPNS_14DOM_NodeFilterEb(ptr noalias sret(%"class.xercesc_2_5::DOM_NodeIterator") align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  call void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !14
  %9 = invoke noundef ptr @_ZN11xercesc_2_512DocumentImpl18createNodeIteratorENS_8DOM_NodeEmPNS_14DOM_NodeFilterEbPNS_13MemoryManagerE(ptr noundef nonnull %7, i64 noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %8)
          to label %10 unwind label %12

10:                                               ; preds = %6
  invoke void @_ZN11xercesc_2_516DOM_NodeIteratorC1EPNS_16NodeIteratorImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void

12:                                               ; preds = %10, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %14 unwind label %15

14:                                               ; preds = %12
  resume { ptr, i32 } %13

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #5
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_512DocumentImpl18createNodeIteratorENS_8DOM_NodeEmPNS_14DOM_NodeFilterEbPNS_13MemoryManagerE(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_516DOM_NodeIteratorC1EPNS_16NodeIteratorImplE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOM_Document16createTreeWalkerENS_8DOM_NodeEmPNS_14DOM_NodeFilterEb(ptr noalias sret(%"class.xercesc_2_5::DOM_TreeWalker") align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  call void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !14
  %9 = invoke noundef ptr @_ZN11xercesc_2_512DocumentImpl16createTreeWalkerENS_8DOM_NodeEmPNS_14DOM_NodeFilterEbPNS_13MemoryManagerE(ptr noundef nonnull %7, i64 noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %8)
          to label %10 unwind label %12

10:                                               ; preds = %6
  invoke void @_ZN11xercesc_2_514DOM_TreeWalkerC1EPNS_14TreeWalkerImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void

12:                                               ; preds = %10, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %14 unwind label %15

14:                                               ; preds = %12
  resume { ptr, i32 } %13

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #5
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_512DocumentImpl16createTreeWalkerENS_8DOM_NodeEmPNS_14DOM_NodeFilterEbPNS_13MemoryManagerE(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_514DOM_TreeWalkerC1EPNS_14TreeWalkerImplE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_512DOM_Document20getElementsByTagNameERKNS_9DOMStringE(ptr noalias sret(%"class.xercesc_2_5::DOM_NodeList") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds ptr, ptr %5, i64 62
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  tail call void @_ZN11xercesc_2_512DOM_NodeListC1EPNS_12NodeListImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8)
  ret void
}

declare void @_ZN11xercesc_2_512DOM_NodeListC1EPNS_12NodeListImplE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOM_Document10importNodeERKNS_8DOM_NodeEb(ptr noalias sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds ptr, ptr %7, i64 69
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef %6, i1 noundef zeroext %3)
  tail call void @_ZN11xercesc_2_58DOM_NodeC1EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10)
  ret void
}

declare void @_ZN11xercesc_2_58DOM_NodeC1EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOM_Document15createElementNSERKNS_9DOMStringES3_(ptr noalias sret(%"class.xercesc_2_5::DOM_Element") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds ptr, ptr %6, i64 70
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  tail call void @_ZN11xercesc_2_511DOM_ElementC1EPNS_11ElementImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOM_Document17createAttributeNSERKNS_9DOMStringES3_(ptr noalias sret(%"class.xercesc_2_5::DOM_Attr") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds ptr, ptr %6, i64 71
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  tail call void @_ZN11xercesc_2_58DOM_AttrC1EPNS_8AttrImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_512DOM_Document22getElementsByTagNameNSERKNS_9DOMStringES3_(ptr noalias sret(%"class.xercesc_2_5::DOM_NodeList") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds ptr, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  tail call void @_ZN11xercesc_2_512DOM_NodeListC1EPNS_12NodeListImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOM_Document14getElementByIdERKNS_9DOMStringE(ptr noalias sret(%"class.xercesc_2_5::DOM_Element") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds ptr, ptr %5, i64 73
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  tail call void @_ZN11xercesc_2_511DOM_ElementC1EPNS_11ElementImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOM_Document13createXMLDeclERKNS_9DOMStringES3_S3_(ptr noalias sret(%"class.xercesc_2_5::DOM_XMLDecl") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds ptr, ptr %7, i64 63
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  tail call void @_ZN11xercesc_2_511DOM_XMLDeclC1EPNS_11XMLDeclImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10)
  ret void
}

declare void @_ZN11xercesc_2_511DOM_XMLDeclC1EPNS_11XMLDeclImplE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOM_Document11createRangeEv(ptr noalias sret(%"class.xercesc_2_5::DOM_Range") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds ptr, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(168) %3)
  tail call void @_ZN11xercesc_2_59DOM_RangeC1EPNS_9RangeImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  ret void
}

declare void @_ZN11xercesc_2_59DOM_RangeC1EPNS_9RangeImplE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_512DOM_Document16setErrorCheckingEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = zext i1 %1 to i8
  %5 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %3, i64 0, i32 10
  store i8 %4, ptr %5, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_512DOM_Document16getErrorCheckingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %2, i64 0, i32 10
  %4 = load i8, ptr %3, align 4, !tbaa !15, !range !25, !noundef !26
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 1, !"ThinLTO", i32 0}
!5 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!6 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN11xercesc_2_58DOM_NodeE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !11, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !24, i64 156}
!16 = !{!"_ZTSN11xercesc_2_512DocumentImplE", !17, i64 0, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !22, i64 152, !24, i64 156, !9, i64 160}
!17 = !{!"_ZTSN11xercesc_2_510ParentNodeE", !18, i64 0, !9, i64 48, !9, i64 56, !22, i64 64, !9, i64 72, !22, i64 80}
!18 = !{!"_ZTSN11xercesc_2_59ChildNodeE", !19, i64 0, !9, i64 32, !9, i64 40}
!19 = !{!"_ZTSN11xercesc_2_58NodeImplE", !20, i64 0, !9, i64 16, !23, i64 24}
!20 = !{!"_ZTSN11xercesc_2_512NodeListImplE", !21, i64 0}
!21 = !{!"_ZTSN11xercesc_2_514RefCountedImplE", !22, i64 8}
!22 = !{!"int", !10, i64 0}
!23 = !{!"short", !10, i64 0}
!24 = !{!"bool", !10, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_512DOM_Document17createAttributeNSERKNS_9DOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^71, relbf: 256))))) ; guid = 753206675181239407
^2 = gv: (name: "_ZN11xercesc_2_512DOM_Document13createElementEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^24, relbf: 256))))) ; guid = 949181495014654843
^3 = gv: (name: "_ZN11xercesc_2_512DOM_Document14createTextNodeERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^73, relbf: 256))))) ; guid = 1041513594652278228
^4 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^12, relbf: 256), (callee: ^60, relbf: 256))))) ; guid = 1080103601501470593
^5 = gv: (name: "_ZN11xercesc_2_512DOM_NodeListC1EPNS_12NodeListImplE") ; guid = 1088879472809437539
^6 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^7 = gv: (name: "_ZN11xercesc_2_516DOM_DocumentTypeC1EPNS_16DocumentTypeImplE") ; guid = 1288940385659778959
^8 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^9 = gv: (name: "_ZNK11xercesc_2_512DOM_Document17getImplementationEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^35, relbf: 256))))) ; guid = 2628122609897054563
^10 = gv: (name: "_ZN11xercesc_2_511DOM_CommentC1EPNS_11CommentImplE") ; guid = 2731160087080763655
^11 = gv: (name: "_ZN11xercesc_2_512DOM_DocumentaSEPKNS_11DOM_NullPtrE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^33, relbf: 256))))) ; guid = 2807209920218560547
^12 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^13 = gv: (name: "_ZN11xercesc_2_525DOM_ProcessingInstructionC1EPNS_25ProcessingInstructionImplE") ; guid = 3090410734179716618
^14 = gv: (name: "_ZN11xercesc_2_512DOM_Document16getErrorCheckingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3105678885529713627
^15 = gv: (name: "_ZN11xercesc_2_58DOM_NodeC1EPNS_8NodeImplE") ; guid = 3221422589304762397
^16 = gv: (name: "_ZN11xercesc_2_512DOM_DocumentC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^49, relbf: 256))))) ; guid = 3250214603469287083
^17 = gv: (name: "_ZN11xercesc_2_512DOM_Document13createXMLDeclERKNS_9DOMStringES3_S3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^20, relbf: 256))))) ; guid = 3720638226703403785
^18 = gv: (name: "_ZN11xercesc_2_512DOM_DocumentC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^54, relbf: 256))))) ; guid = 3790704504691897898
^19 = gv: (name: "_ZNK11xercesc_2_512DOM_Document22getElementsByTagNameNSERKNS_9DOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^5, relbf: 256))))) ; guid = 3947833527975616769
^20 = gv: (name: "_ZN11xercesc_2_511DOM_XMLDeclC1EPNS_11XMLDeclImplE") ; guid = 4177480238550168465
^21 = gv: (name: "_ZN11xercesc_2_512DOM_Document18createCDATASectionERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^68, relbf: 256))))) ; guid = 4267727534434833380
^22 = gv: (name: "_ZN11xercesc_2_512DOM_DocumentC1EPNS_12DocumentImplE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^30))) ; guid = 4354030457318683600
^23 = gv: (name: "_ZN11xercesc_2_512DOM_Document27createProcessingInstructionERKNS_9DOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^13, relbf: 256))))) ; guid = 4365883717350994054
^24 = gv: (name: "_ZN11xercesc_2_511DOM_ElementC1EPNS_11ElementImplE") ; guid = 4658413831599324332
^25 = gv: (name: "_ZN11xercesc_2_512DOM_DocumentC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^18))) ; guid = 5104930663282216159
^26 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE") ; guid = 5207502562890500377
^27 = gv: (name: "_ZN11xercesc_2_512DOM_Document13createElementERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^24, relbf: 256))))) ; guid = 5214440605897564443
^28 = gv: (name: "_ZN11xercesc_2_516DOM_NodeIteratorC1EPNS_16NodeIteratorImplE") ; guid = 5291871072952543442
^29 = gv: (name: "_ZN11xercesc_2_512DOM_Document14getElementByIdERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^24, relbf: 256))))) ; guid = 5507236172621064127
^30 = gv: (name: "_ZN11xercesc_2_512DOM_DocumentC2EPNS_12DocumentImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^49, relbf: 256))))) ; guid = 5826563962031067444
^31 = gv: (name: "_ZN11xercesc_2_512DOM_Document15createAttributeERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^71, relbf: 256))))) ; guid = 6155779027503852598
^32 = gv: (name: "_ZN11xercesc_2_512DOM_Document15createElementNSERKNS_9DOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^24, relbf: 256))))) ; guid = 6478450351377643420
^33 = gv: (name: "_ZN11xercesc_2_58DOM_NodeaSEPKNS_11DOM_NullPtrE") ; guid = 6764732904166206955
^34 = gv: (name: "_ZN11xercesc_2_512DOM_DocumentD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^42))) ; guid = 7113891248415279096
^35 = gv: (name: "_ZN11xercesc_2_521DOM_DOMImplementation17getImplementationEv") ; guid = 7681357434336208997
^36 = gv: (name: "_ZN11xercesc_2_519DOM_EntityReferenceC1EPNS_19EntityReferenceImplE") ; guid = 8675937053649475796
^37 = gv: (name: "_ZN11xercesc_2_58DOM_NodeC1ERKS0_") ; guid = 8878129550739594338
^38 = gv: (name: "_ZN11xercesc_2_512DocumentImplC1EPNS_13MemoryManagerE") ; guid = 9541380702000277515
^39 = gv: (name: "_ZNK11xercesc_2_512DOM_Document18getDocumentElementEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^24, relbf: 256))))) ; guid = 9868534023682590837
^40 = gv: (name: "_ZN11xercesc_2_512DOM_DocumentaSERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^70, relbf: 256))))) ; guid = 10149001207838370741
^41 = gv: (name: "_ZN11xercesc_2_512DOM_Document16createTreeWalkerENS_8DOM_NodeEmPNS_14DOM_NodeFilterEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^37, relbf: 256), (callee: ^62, relbf: 256), (callee: ^66, relbf: 255), (callee: ^69, relbf: 255), (callee: ^4)), refs: (^6, ^26)))) ; guid = 10209901204170285132
^42 = gv: (name: "_ZN11xercesc_2_512DOM_DocumentD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^64, relbf: 256))))) ; guid = 10311272993486650029
^43 = gv: (name: "_ZN11xercesc_2_510DOM_EntityC1EPNS_10EntityImplE") ; guid = 10474822436447058158
^44 = gv: (name: "_ZN11xercesc_2_512DOM_Document13createCommentERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^10, relbf: 256))))) ; guid = 10575533828868440117
^45 = gv: (name: "_ZN11xercesc_2_512DOM_Document18createNodeIteratorENS_8DOM_NodeEmPNS_14DOM_NodeFilterEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^37, relbf: 256), (callee: ^52, relbf: 256), (callee: ^28, relbf: 255), (callee: ^69, relbf: 255), (callee: ^4)), refs: (^6, ^26)))) ; guid = 10646477798242850121
^46 = gv: (name: "_ZN11xercesc_2_512DOM_Document21createEntityReferenceERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^36, relbf: 256))))) ; guid = 10717757679474805528
^47 = gv: (name: "_ZNK11xercesc_2_512DOM_Document20getElementsByTagNameERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^5, relbf: 256))))) ; guid = 11133281161028535808
^48 = gv: (name: "_ZN11xercesc_2_512DOM_Document10importNodeERKNS_8DOM_NodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^15, relbf: 256))))) ; guid = 11203097282600991325
^49 = gv: (name: "_ZN11xercesc_2_58DOM_NodeC2EPNS_8NodeImplE") ; guid = 11871850026498135235
^50 = gv: (name: "_ZN11xercesc_2_512DOM_Document22createDocumentFragmentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^55, relbf: 256))))) ; guid = 12080087528368429036
^51 = gv: (name: "_ZN11xercesc_2_512DOM_Document11createRangeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^65, relbf: 256))))) ; guid = 12127448581054490817
^52 = gv: (name: "_ZN11xercesc_2_512DocumentImpl18createNodeIteratorENS_8DOM_NodeEmPNS_14DOM_NodeFilterEbPNS_13MemoryManagerE") ; guid = 12476333450860677415
^53 = gv: (name: "_ZNK11xercesc_2_512DOM_Document10getDoctypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^7, relbf: 256))))) ; guid = 12598666665753262571
^54 = gv: (name: "_ZN11xercesc_2_58DOM_NodeC2ERKS0_") ; guid = 12757240589101576951
^55 = gv: (name: "_ZN11xercesc_2_520DOM_DocumentFragmentC1EPNS_20DocumentFragmentImplE") ; guid = 12779396160141826453
^56 = gv: (name: "_ZN11xercesc_2_512DOM_Document12createEntityERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^43, relbf: 256))))) ; guid = 12900456058132671283
^57 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^58 = gv: (name: "_ZN11xercesc_2_512DOM_Document16setErrorCheckingEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13454649244191654277
^59 = gv: (name: "_ZN11xercesc_2_512DOM_NotationC1EPNS_12NotationImplE") ; guid = 13479267126209183725
^60 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^61 = gv: (name: "_ZN11xercesc_2_512DOM_Document18createDocumentTypeERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^7, relbf: 256))))) ; guid = 13910764730933580535
^62 = gv: (name: "_ZN11xercesc_2_512DocumentImpl16createTreeWalkerENS_8DOM_NodeEmPNS_14DOM_NodeFilterEbPNS_13MemoryManagerE") ; guid = 14095937775800231532
^63 = gv: (name: "_ZN11xercesc_2_512DOM_DocumentC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^16))) ; guid = 14119056340962706962
^64 = gv: (name: "_ZN11xercesc_2_58DOM_NodeD2Ev") ; guid = 14639583134237647895
^65 = gv: (name: "_ZN11xercesc_2_59DOM_RangeC1EPNS_9RangeImplE") ; guid = 14652501626711528574
^66 = gv: (name: "_ZN11xercesc_2_514DOM_TreeWalkerC1EPNS_14TreeWalkerImplE") ; guid = 14703958879844518352
^67 = gv: (name: "_ZN11xercesc_2_512DOM_Document14createDocumentEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^57, relbf: 256), (callee: ^38, relbf: 256), (callee: ^49, relbf: 255), (callee: ^8), (callee: ^4)), refs: (^6)))) ; guid = 14896136509507523495
^68 = gv: (name: "_ZN11xercesc_2_516DOM_CDATASectionC1EPNS_16CDATASectionImplE") ; guid = 15964289393670207239
^69 = gv: (name: "_ZN11xercesc_2_58DOM_NodeD1Ev") ; guid = 15978528254256404753
^70 = gv: (name: "_ZN11xercesc_2_58DOM_NodeaSERKS0_") ; guid = 16113522337804023941
^71 = gv: (name: "_ZN11xercesc_2_58DOM_AttrC1EPNS_8AttrImplE") ; guid = 16844074416067313578
^72 = gv: (name: "_ZN11xercesc_2_512DOM_Document14createNotationERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^59, relbf: 256))))) ; guid = 17412161125693937472
^73 = gv: (name: "_ZN11xercesc_2_58DOM_TextC1EPNS_8TextImplE") ; guid = 17879317470169439425
^74 = flags: 8
^75 = blockcount: 0
