; ModuleID = 'DOM_Node.cpp'
source_filename = "DOM_Node.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::DOM_Node" = type { ptr }
%"class.xercesc_2_5::DOMString" = type { ptr }
%"class.xercesc_2_5::DOM_NodeList" = type { ptr }
%"class.xercesc_2_5::DOM_NamedNodeMap" = type <{ ptr, i16, [6 x i8] }>
%"class.xercesc_2_5::DOM_Document" = type { %"class.xercesc_2_5::DOM_Node" }

$__clang_call_terminate = comdat any

@_ZN11xercesc_2_58DOM_NodeC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_58DOM_NodeC2Ev
@_ZN11xercesc_2_58DOM_NodeC1EPNS_8NodeImplE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_58DOM_NodeC2EPNS_8NodeImplE
@_ZN11xercesc_2_58DOM_NodeC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_58DOM_NodeC2ERKS0_
@_ZN11xercesc_2_58DOM_NodeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_58DOM_NodeD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_58DOM_NodeC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !7
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58DOM_NodeC2EPNS_8NodeImplE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_514RefCountedImpl6addRefEPS0_(ptr noundef %1)
  ret void
}

declare void @_ZN11xercesc_2_514RefCountedImpl6addRefEPS0_(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58DOM_NodeC2ERKS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  store ptr %3, ptr %0, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_514RefCountedImpl6addRefEPS0_(ptr noundef %3)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  tail call void @_ZN11xercesc_2_514RefCountedImpl9removeRefEPS0_(ptr noundef %3)
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  store ptr %7, ptr %0, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_514RefCountedImpl6addRefEPS0_(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %2
  ret ptr %0
}

declare void @_ZN11xercesc_2_514RefCountedImpl9removeRefEPS0_(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSEPKNS_11DOM_NullPtrE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr nocapture noundef readnone %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_514RefCountedImpl9removeRefEPS0_(ptr noundef %3)
  store ptr null, ptr %0, align 8, !tbaa !7
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58DOM_NodeD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_514RefCountedImpl9removeRefEPS0_(ptr noundef %2)
  store ptr null, ptr %0, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = icmp ne ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef readnone %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqEPKNS_11DOM_NullPtrE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef readnone %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58DOM_Node11appendChildERKS0_(ptr noalias nocapture writeonly sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds ptr, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(26) %4, ptr noundef %5)
  store ptr %9, ptr %0, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_514RefCountedImpl6addRefEPS0_(ptr noundef %9)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_58DOM_Node9cloneNodeEb(ptr noalias nocapture writeonly sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds ptr, ptr %5, i64 17
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(26) %4, i1 noundef zeroext %2)
  store ptr %8, ptr %0, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_514RefCountedImpl6addRefEPS0_(ptr noundef %8)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_58DOM_Node11getNodeNameEv(ptr noalias sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds ptr, ptr %5, i64 23
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %3, ptr noundef nonnull align 8 dereferenceable(26) %4)
  invoke void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %11 unwind label %12

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  resume { ptr, i32 } %10

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #7
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_58DOM_Node12getNodeValueEv(ptr noalias sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds ptr, ptr %5, i64 25
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %3, ptr noundef nonnull align 8 dereferenceable(26) %4)
  invoke void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %11 unwind label %12

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  resume { ptr, i32 } %10

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #7
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef signext i16 @_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds ptr, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef signext i16 %5(ptr noundef nonnull align 8 dereferenceable(26) %2)
  ret i16 %6
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_58DOM_Node13getParentNodeEv(ptr noalias nocapture writeonly sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds ptr, ptr %4, i64 27
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(26) %3)
  store ptr %7, ptr %0, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_514RefCountedImpl6addRefEPS0_(ptr noundef %7)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_58DOM_Node13getChildNodesEv(ptr noalias nonnull sret(%"class.xercesc_2_5::DOM_NodeList") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_512DOM_NodeListC1EPNS_12NodeListImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3)
  ret void
}

declare void @_ZN11xercesc_2_512DOM_NodeListC1EPNS_12NodeListImplE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_58DOM_Node13getFirstChildEv(ptr noalias nocapture writeonly sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds ptr, ptr %4, i64 20
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(26) %3)
  store ptr %7, ptr %0, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_514RefCountedImpl6addRefEPS0_(ptr noundef %7)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_58DOM_Node12getLastChildEv(ptr noalias nocapture writeonly sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds ptr, ptr %4, i64 21
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(26) %3)
  store ptr %7, ptr %0, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_514RefCountedImpl6addRefEPS0_(ptr noundef %7)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_58DOM_Node18getPreviousSiblingEv(ptr noalias nocapture writeonly sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds ptr, ptr %4, i64 28
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(26) %3)
  store ptr %7, ptr %0, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_514RefCountedImpl6addRefEPS0_(ptr noundef %7)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_58DOM_Node14getNextSiblingEv(ptr noalias nocapture writeonly sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(26) %3)
  store ptr %7, ptr %0, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_514RefCountedImpl6addRefEPS0_(ptr noundef %7)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_58DOM_Node11getUserDataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds ptr, ptr %3, i64 29
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(26) %2)
  ret ptr %6
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_58DOM_Node13getAttributesEv(ptr noalias sret(%"class.xercesc_2_5::DOM_NamedNodeMap") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds ptr, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef signext i16 %6(ptr noundef nonnull align 8 dereferenceable(26) %3)
  %8 = icmp eq i16 %7, 1
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !7
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds ptr, ptr %11, i64 18
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(26) %10)
  %15 = icmp eq ptr %14, null
  %16 = load ptr, ptr %1, align 8, !tbaa !7
  br i1 %15, label %17, label %18

17:                                               ; preds = %9
  tail call void @_ZN11xercesc_2_516DOM_NamedNodeMapC1EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %16)
  br label %24

18:                                               ; preds = %9
  %19 = load ptr, ptr %16, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 18
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(26) %16)
  tail call void @_ZN11xercesc_2_516DOM_NamedNodeMapC1EPNS_16NamedNodeMapImplE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %22)
  br label %24

23:                                               ; preds = %2
  tail call void @_ZN11xercesc_2_516DOM_NamedNodeMapC1Ev(ptr noundef nonnull align 8 dereferenceable(10) %0)
  br label %24

24:                                               ; preds = %17, %18, %23
  ret void
}

declare void @_ZN11xercesc_2_516DOM_NamedNodeMapC1EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_516DOM_NamedNodeMapC1EPNS_16NamedNodeMapImplE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_516DOM_NamedNodeMapC1Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_58DOM_Node16getOwnerDocumentEv(ptr noalias sret(%"class.xercesc_2_5::DOM_Document") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds ptr, ptr %4, i64 26
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(26) %3)
  tail call void @_ZN11xercesc_2_512DOM_DocumentC1EPNS_12DocumentImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  ret void
}

declare void @_ZN11xercesc_2_512DOM_DocumentC1EPNS_12DocumentImplE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node13hasChildNodesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds ptr, ptr %3, i64 30
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(26) %2)
  ret i1 %6
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58DOM_Node12insertBeforeERKS0_S2_(ptr noalias nocapture writeonly sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3) local_unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds ptr, ptr %8, i64 31
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(26) %5, ptr noundef %6, ptr noundef %7)
  store ptr %11, ptr %0, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_514RefCountedImpl6addRefEPS0_(ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = icmp eq ptr %2, null
  ret i1 %3
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58DOM_Node12replaceChildERKS0_S2_(ptr noalias nocapture writeonly sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3) local_unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds ptr, ptr %8, i64 33
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(26) %5, ptr noundef %6, ptr noundef %7)
  store ptr %11, ptr %0, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_514RefCountedImpl6addRefEPS0_(ptr noundef %11)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58DOM_Node11removeChildERKS0_(ptr noalias nocapture writeonly sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds ptr, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(26) %4, ptr noundef %5)
  store ptr %9, ptr %0, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_514RefCountedImpl6addRefEPS0_(ptr noundef %9)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58DOM_Node12setNodeValueERKNS_9DOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds ptr, ptr %4, i64 34
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(26) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58DOM_Node11setUserDataEPv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds ptr, ptr %4, i64 36
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(26) %3, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58DOM_Node9normalizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds ptr, ptr %3, i64 38
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(26) %2)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node11isSupportedERKNS_9DOMStringES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds ptr, ptr %5, i64 39
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(26) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i1 %8
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_58DOM_Node15getNamespaceURIEv(ptr noalias sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds ptr, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %3, ptr noundef nonnull align 8 dereferenceable(26) %4)
  invoke void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %11 unwind label %12

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  resume { ptr, i32 } %10

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #7
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_58DOM_Node9getPrefixEv(ptr noalias sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds ptr, ptr %5, i64 41
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %3, ptr noundef nonnull align 8 dereferenceable(26) %4)
  invoke void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %11 unwind label %12

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  resume { ptr, i32 } %10

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #7
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_58DOM_Node12getLocalNameEv(ptr noalias sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds ptr, ptr %5, i64 42
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %3, ptr noundef nonnull align 8 dereferenceable(26) %4)
  invoke void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %11 unwind label %12

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  resume { ptr, i32 } %10

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #7
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58DOM_Node9setPrefixERKNS_9DOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds ptr, ptr %4, i64 43
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(26) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node13hasAttributesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds ptr, ptr %3, i64 44
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(26) %2)
  ret i1 %6
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNK11xercesc_2_58DOM_NodeneERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 371882324118911605
^2 = gv: (name: "_ZNK11xercesc_2_58DOM_Node13hasAttributesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 856086759734086338
^3 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^12, relbf: 256), (callee: ^41, relbf: 256))))) ; guid = 1080103601501470593
^4 = gv: (name: "_ZN11xercesc_2_512DOM_NodeListC1EPNS_12NodeListImplE") ; guid = 1088879472809437539
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZNK11xercesc_2_58DOM_Node14getNextSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^34, relbf: 256))))) ; guid = 1569360090283934988
^7 = gv: (name: "_ZN11xercesc_2_58DOM_Node11appendChildERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^34, relbf: 256))))) ; guid = 1615592661123870236
^8 = gv: (name: "_ZN11xercesc_2_58DOM_Node11removeChildERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^34, relbf: 256))))) ; guid = 1951751527177481678
^9 = gv: (name: "_ZN11xercesc_2_58DOM_Node12replaceChildERKS0_S2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^34, relbf: 256))))) ; guid = 2040292243322787318
^10 = gv: (name: "_ZN11xercesc_2_58DOM_Node12setNodeValueERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 2198320068100892121
^11 = gv: (name: "_ZNK11xercesc_2_58DOM_Node13getChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^4, relbf: 256))))) ; guid = 2299281012184318022
^12 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^13 = gv: (name: "_ZNK11xercesc_2_58DOM_Node12getNodeValueEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 256), (callee: ^23, relbf: 255), (callee: ^3)), refs: (^5)))) ; guid = 2941587203028776151
^14 = gv: (name: "_ZN11xercesc_2_58DOM_NodeC1EPNS_8NodeImplE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^37))) ; guid = 3221422589304762397
^15 = gv: (name: "_ZNK11xercesc_2_58DOM_Node13hasChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 3771112997910047577
^16 = gv: (name: "_ZNK11xercesc_2_58DOM_Node11getNodeNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 256), (callee: ^23, relbf: 255), (callee: ^3)), refs: (^5)))) ; guid = 4028417271006624540
^17 = gv: (name: "_ZN11xercesc_2_58DOM_Node9normalizeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 4254855447975919045
^18 = gv: (name: "_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 4287655234152656122
^19 = gv: (name: "_ZN11xercesc_2_512DOM_DocumentC1EPNS_12DocumentImplE") ; guid = 4354030457318683600
^20 = gv: (name: "_ZN11xercesc_2_58DOM_NodeC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^43))) ; guid = 4407250426594714665
^21 = gv: (name: "_ZNK11xercesc_2_59DOMString5cloneEv") ; guid = 4731353546427037703
^22 = gv: (name: "_ZNK11xercesc_2_58DOM_Node11isSupportedERKNS_9DOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 5087418752719451682
^23 = gv: (name: "_ZN11xercesc_2_59DOMStringD1Ev") ; guid = 5191526354083604100
^24 = gv: (name: "_ZNK11xercesc_2_58DOM_NodeeqEPKNS_11DOM_NullPtrE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5201639907015807112
^25 = gv: (name: "_ZNK11xercesc_2_58DOM_Node18getPreviousSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^34, relbf: 256))))) ; guid = 5809368570402566530
^26 = gv: (name: "_ZN11xercesc_2_58DOM_NodeaSEPKNS_11DOM_NullPtrE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^42, relbf: 256))))) ; guid = 6764732904166206955
^27 = gv: (name: "_ZNK11xercesc_2_58DOM_Node13getParentNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^34, relbf: 256))))) ; guid = 6843275669023018303
^28 = gv: (name: "_ZNK11xercesc_2_58DOM_Node16getOwnerDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^19, relbf: 256))))) ; guid = 6895423526741525785
^29 = gv: (name: "_ZN11xercesc_2_516DOM_NamedNodeMapC1EPNS_16NamedNodeMapImplE") ; guid = 7980997321562384176
^30 = gv: (name: "_ZNK11xercesc_2_58DOM_Node6isNullEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8488479477431460527
^31 = gv: (name: "_ZN11xercesc_2_58DOM_NodeC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^40))) ; guid = 8878129550739594338
^32 = gv: (name: "_ZNK11xercesc_2_58DOM_Node11getUserDataEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 8899907816545556983
^33 = gv: (name: "_ZN11xercesc_2_58DOM_Node12insertBeforeERKS0_S2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^34, relbf: 256))))) ; guid = 9663501110751540132
^34 = gv: (name: "_ZN11xercesc_2_514RefCountedImpl6addRefEPS0_") ; guid = 10285337257214353720
^35 = gv: (name: "_ZNK11xercesc_2_58DOM_NodeeqERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10649726033966188543
^36 = gv: (name: "_ZN11xercesc_2_58DOM_Node11setUserDataEPv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 10891111161987654594
^37 = gv: (name: "_ZN11xercesc_2_58DOM_NodeC2EPNS_8NodeImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^34, relbf: 256))))) ; guid = 11871850026498135235
^38 = gv: (name: "_ZN11xercesc_2_516DOM_NamedNodeMapC1Ev") ; guid = 11887797800266462081
^39 = gv: (name: "_ZNK11xercesc_2_58DOM_Node13getAttributesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^51, relbf: 48), (callee: ^29, relbf: 79), (callee: ^38, relbf: 128))))) ; guid = 12308071191606608925
^40 = gv: (name: "_ZN11xercesc_2_58DOM_NodeC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^34, relbf: 256))))) ; guid = 12757240589101576951
^41 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^42 = gv: (name: "_ZN11xercesc_2_514RefCountedImpl9removeRefEPS0_") ; guid = 14393469828158044390
^43 = gv: (name: "_ZN11xercesc_2_58DOM_NodeC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14576513372000012274
^44 = gv: (name: "_ZN11xercesc_2_58DOM_NodeD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^42, relbf: 256))))) ; guid = 14639583134237647895
^45 = gv: (name: "_ZNK11xercesc_2_58DOM_Node12getLastChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^34, relbf: 256))))) ; guid = 14999902950316632616
^46 = gv: (name: "_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15335711571902027594
^47 = gv: (name: "_ZNK11xercesc_2_58DOM_Node12getLocalNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 256), (callee: ^23, relbf: 255), (callee: ^3)), refs: (^5)))) ; guid = 15357487517439792347
^48 = gv: (name: "_ZN11xercesc_2_58DOM_NodeD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^44))) ; guid = 15978528254256404753
^49 = gv: (name: "_ZN11xercesc_2_58DOM_NodeaSERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, calls: ((callee: ^42, relbf: 170), (callee: ^34, relbf: 170))))) ; guid = 16113522337804023941
^50 = gv: (name: "_ZNK11xercesc_2_58DOM_Node9cloneNodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^34, relbf: 256))))) ; guid = 16167878715893546659
^51 = gv: (name: "_ZN11xercesc_2_516DOM_NamedNodeMapC1EPNS_8NodeImplE") ; guid = 16290442552735074092
^52 = gv: (name: "_ZN11xercesc_2_58DOM_Node9setPrefixERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 16488201551676082344
^53 = gv: (name: "_ZNK11xercesc_2_58DOM_Node15getNamespaceURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 256), (callee: ^23, relbf: 255), (callee: ^3)), refs: (^5)))) ; guid = 16513993702801774269
^54 = gv: (name: "_ZNK11xercesc_2_58DOM_Node9getPrefixEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 256), (callee: ^23, relbf: 255), (callee: ^3)), refs: (^5)))) ; guid = 16847561591129614434
^55 = gv: (name: "_ZNK11xercesc_2_58DOM_Node13getFirstChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^34, relbf: 256))))) ; guid = 17039714328032645136
^56 = flags: 8
^57 = blockcount: 0
