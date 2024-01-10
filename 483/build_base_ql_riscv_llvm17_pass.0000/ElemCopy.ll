; ModuleID = 'ElemCopy.cpp'
source_filename = "ElemCopy.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector.13", i32, [4 x i8] }>
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::TracerEvent" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN10xalanc_1_88ElemCopyD0Ev = comdat any

@_ZTVN10xalanc_1_88ElemCopyE = dso_local unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_88ElemCopyE, ptr @_ZN10xalanc_1_87ElemUseD2Ev, ptr @_ZN10xalanc_1_88ElemCopyD0Ev, ptr @_ZNK10xalanc_1_819ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_819ElemTemplateElement6getURIEv, ptr @_ZNK10xalanc_1_819ElemTemplateElement10getLocatorEv, ptr @_ZNK10xalanc_1_819ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE, ptr @_ZNK10xalanc_1_88ElemCopy7executeERNS_26StylesheetExecutionContextE, ptr @_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE, ptr @_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextEPNS_9XalanNodeE, ptr @_ZNK10xalanc_1_819ElemTemplateElement12isWhitespaceEv, ptr @_ZNK10xalanc_1_88ElemCopy14getElementNameEv, ptr @_ZNK10xalanc_1_819ElemTemplateElement16getNameAttributeEv, ptr @_ZN10xalanc_1_819ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE, ptr @_ZN10xalanc_1_819ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorE, ptr @_ZN10xalanc_1_819ElemTemplateElement18setDefaultTemplateEb, ptr @_ZN10xalanc_1_87ElemUse16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE, ptr @_ZNK10xalanc_1_819ElemTemplateElement17getFirstChildElemEv, ptr @_ZN10xalanc_1_819ElemTemplateElement17setFirstChildElemEPS0_, ptr @_ZNK10xalanc_1_819ElemTemplateElement16getLastChildElemEv, ptr @_ZNK10xalanc_1_819ElemTemplateElement18getNextSiblingElemEv, ptr @_ZN10xalanc_1_819ElemTemplateElement18setNextSiblingElemEPS0_, ptr @_ZNK10xalanc_1_819ElemTemplateElement22getPreviousSiblingElemEv, ptr @_ZN10xalanc_1_819ElemTemplateElement22setPreviousSiblingElemEPS0_, ptr @_ZNK10xalanc_1_819ElemTemplateElement17getParentNodeElemEv, ptr @_ZN10xalanc_1_819ElemTemplateElement17setParentNodeElemEPS0_, ptr @_ZN10xalanc_1_819ElemTemplateElement15appendChildElemEPS0_, ptr @_ZNK10xalanc_1_819ElemTemplateElement8getXPathEj, ptr @_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE, ptr @_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE, ptr @_ZNK10xalanc_1_819ElemTemplateElement16childTypeAllowedEi, ptr @_ZN10xalanc_1_819ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_, ptr @_ZNK10xalanc_1_87ElemUse9doExecuteERNS_26StylesheetExecutionContextEb] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123
@_ZN10xalanc_1_89Constants32ELEMNAME_COPY_WITH_PREFIX_STRINGE = external local_unnamed_addr constant ptr, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_88ElemCopyE = dso_local constant [24 x i8] c"N10xalanc_1_88ElemCopyE\00", align 1
@_ZTIN10xalanc_1_87ElemUseE = external constant ptr
@_ZTIN10xalanc_1_88ElemCopyE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_88ElemCopyE, ptr @_ZTIN10xalanc_1_87ElemUseE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2

@_ZN10xalanc_1_88ElemCopyC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, i32), ptr @_ZN10xalanc_1_88ElemCopyC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_88ElemCopyC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  tail call void @_ZN10xalanc_1_87ElemUseC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1000) %2, i32 noundef %4, i32 noundef %5, i32 noundef 4)
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTVN10xalanc_1_88ElemCopyE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !131
  %8 = load ptr, ptr %3, align 8, !tbaa !131
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %18

12:                                               ; preds = %6
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr @_ZN10xalanc_1_89Constants32ELEMNAME_COPY_WITH_PREFIX_STRINGE, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %15, i64 0, i32 1
  br label %20

17:                                               ; preds = %63, %12
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %66

20:                                               ; preds = %14, %63
  %21 = phi i32 [ 0, %14 ], [ %64, %63 ]
  %22 = load ptr, ptr %3, align 8, !tbaa !131
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %21)
          to label %26 unwind label %52

26:                                               ; preds = %20
  %27 = invoke noundef zeroext i1 @_ZN10xalanc_1_87ElemUse23processUseAttributeSetsERNS_29StylesheetConstructionContextEPKtRKN11xercesc_2_513AttributeListEi(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %21)
          to label %28 unwind label %52

28:                                               ; preds = %26
  br i1 %27, label %63, label %29

29:                                               ; preds = %28
  %30 = invoke noundef zeroext i1 @_ZN10xalanc_1_819ElemTemplateElement16processSpaceAttrEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %31 unwind label %52

31:                                               ; preds = %29
  br i1 %30, label %63, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %0, align 8, !tbaa !131
  %34 = getelementptr inbounds ptr, ptr %33, i64 5
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %37 unwind label %52

37:                                               ; preds = %32
  br i1 %36, label %63, label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #7
  %39 = load ptr, ptr %15, align 8, !tbaa !134
  %40 = load ptr, ptr %16, align 8, !tbaa !134
  %41 = icmp eq ptr %39, %40
  %42 = select i1 %41, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %39
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, i32 noundef 79, ptr noundef %42, ptr noundef %25, ptr noundef null, ptr noundef null)
          to label %43 unwind label %54

43:                                               ; preds = %38
  %44 = load ptr, ptr %1, align 8, !tbaa !131
  %45 = getelementptr inbounds ptr, ptr %44, i64 47
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef null, ptr noundef nonnull %0)
          to label %47 unwind label %56

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8, !tbaa !137
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef nonnull %48) #7
  br label %51

51:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  br label %63

52:                                               ; preds = %32, %29, %26, %20
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %66

54:                                               ; preds = %38
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %61

56:                                               ; preds = %43
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %7, align 8, !tbaa !137
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef nonnull %58) #7
  br label %61

61:                                               ; preds = %60, %56, %54
  %62 = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ], [ %57, %60 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  br label %66

63:                                               ; preds = %51, %37, %31, %28
  %64 = add nuw i32 %21, 1
  %65 = icmp eq i32 %64, %11
  br i1 %65, label %17, label %20

66:                                               ; preds = %52, %61, %18
  %67 = phi { ptr, i32 } [ %19, %18 ], [ %62, %61 ], [ %53, %52 ]
  invoke void @_ZN10xalanc_1_87ElemUseD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0)
          to label %68 unwind label %69

68:                                               ; preds = %66
  resume { ptr, i32 } %67

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #8
  unreachable
}

declare void @_ZN10xalanc_1_87ElemUseC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1000), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare noundef zeroext i1 @_ZN10xalanc_1_87ElemUse23processUseAttributeSetsERNS_29StylesheetConstructionContextEPKtRKN11xercesc_2_513AttributeListEi(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN10xalanc_1_819ElemTemplateElement16processSpaceAttrEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_88ElemCopy14getElementNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr @_ZN10xalanc_1_89Constants32ELEMNAME_COPY_WITH_PREFIX_STRINGE, align 8, !tbaa !134
  ret ptr %2
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_88ElemCopy7executeERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::TracerEvent", align 8
  %4 = alloca %"class.xalanc_1_8::TracerEvent", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !131
  %6 = getelementptr inbounds ptr, ptr %5, i64 9
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = icmp eq i32 %12, 9
  br i1 %13, label %56, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8, !tbaa !131
  %16 = getelementptr inbounds ptr, ptr %15, i64 4
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(210) %0)
  %19 = load ptr, ptr %1, align 8, !tbaa !131
  %20 = getelementptr inbounds ptr, ptr %19, i64 110
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %12, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %18)
  %22 = icmp eq i32 %12, 1
  br i1 %22, label %23, label %42

23:                                               ; preds = %14
  tail call void @_ZNK10xalanc_1_87ElemUse7executeERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %24 = load ptr, ptr %1, align 8, !tbaa !131
  %25 = getelementptr inbounds ptr, ptr %24, i64 71
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %27 = load ptr, ptr %0, align 8, !tbaa !131
  %28 = getelementptr inbounds ptr, ptr %27, i64 7
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %30 = load ptr, ptr %8, align 8, !tbaa !131
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef nonnull align 8 dereferenceable(28) ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %34 = load ptr, ptr %33, align 8, !tbaa !134
  %35 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %33, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !134
  %37 = icmp eq ptr %34, %36
  %38 = select i1 %37, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %34
  %39 = load ptr, ptr %1, align 8, !tbaa !131
  %40 = getelementptr inbounds ptr, ptr %39, i64 103
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %38)
  br label %74

42:                                               ; preds = %14
  %43 = load ptr, ptr %1, align 8, !tbaa !131
  %44 = getelementptr inbounds ptr, ptr %43, i64 130
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %74, label %48

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #7
  call void @_ZN10xalanc_1_811TracerEventC1ERKNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(210) %0)
  %49 = load ptr, ptr %1, align 8, !tbaa !131
  %50 = getelementptr inbounds ptr, ptr %49, i64 132
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %52 unwind label %53

52:                                               ; preds = %48
  call void @_ZN10xalanc_1_811TracerEventD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #7
  br label %74

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_811TracerEventD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %55 unwind label %77

55:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #7
  br label %75

56:                                               ; preds = %2
  %57 = load ptr, ptr %1, align 8, !tbaa !131
  %58 = getelementptr inbounds ptr, ptr %57, i64 130
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  call void @_ZN10xalanc_1_811TracerEventC1ERKNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(210) %0)
  %63 = load ptr, ptr %1, align 8, !tbaa !131
  %64 = getelementptr inbounds ptr, ptr %63, i64 132
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %66 unwind label %67

66:                                               ; preds = %62
  call void @_ZN10xalanc_1_811TracerEventD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  br label %70

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_811TracerEventD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %69 unwind label %77

69:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  br label %75

70:                                               ; preds = %66, %56
  call void @_ZNK10xalanc_1_87ElemUse7executeERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %71 = load ptr, ptr %0, align 8, !tbaa !131
  %72 = getelementptr inbounds ptr, ptr %71, i64 7
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %74

74:                                               ; preds = %23, %52, %42, %70
  ret void

75:                                               ; preds = %69, %55
  %76 = phi { ptr, i32 } [ %54, %55 ], [ %68, %69 ]
  resume { ptr, i32 } %76

77:                                               ; preds = %67, %53
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #8
  unreachable
}

declare void @_ZNK10xalanc_1_87ElemUse7executeERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN10xalanc_1_811TracerEventC1ERKNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

declare void @_ZN10xalanc_1_811TracerEventD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN10xalanc_1_87ElemUseD2Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_88ElemCopyD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_87ElemUseD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  resume { ptr, i32 } %4
}

declare noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_819ElemTemplateElement6getURIEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

declare noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement10getLocatorEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK10xalanc_1_819ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK10xalanc_1_819ElemTemplateElement12isWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10xalanc_1_819ElemTemplateElement16getNameAttributeEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

declare void @_ZN10xalanc_1_819ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1000)) unnamed_addr #2

declare void @_ZN10xalanc_1_819ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_819ElemTemplateElement18setDefaultTemplateEb(ptr noundef nonnull align 8 dereferenceable(210), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN10xalanc_1_87ElemUse16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

declare noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement17getFirstChildElemEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

declare void @_ZN10xalanc_1_819ElemTemplateElement17setFirstChildElemEPS0_(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement16getLastChildElemEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

declare noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement18getNextSiblingElemEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

declare void @_ZN10xalanc_1_819ElemTemplateElement18setNextSiblingElemEPS0_(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement22getPreviousSiblingElemEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

declare void @_ZN10xalanc_1_819ElemTemplateElement22setPreviousSiblingElemEPS0_(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement17getParentNodeElemEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

declare void @_ZN10xalanc_1_819ElemTemplateElement17setParentNodeElemEPS0_(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN10xalanc_1_819ElemTemplateElement15appendChildElemEPS0_(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement8getXPathEj(ptr noundef nonnull align 8 dereferenceable(210), i32 noundef) unnamed_addr #2

declare void @_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(210), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(210), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK10xalanc_1_819ElemTemplateElement16childTypeAllowedEi(ptr noundef nonnull align 8 dereferenceable(210), i32 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_819ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

declare void @_ZNK10xalanc_1_87ElemUse9doExecuteERNS_26StylesheetExecutionContextEb(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #2

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!124, !125, !126, !127, !128, !129}
!llvm.ident = !{!130}

!0 = !{i64 16, !"_ZTSN10xalanc_1_814PrefixResolverE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_814PrefixResolverEKFRKNS_14XalanDOMStringEvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPKN11xercesc_2_57LocatorEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_814PrefixResolverEKFbPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextEE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRNS_26StylesheetExecutionContextEPNS_9XalanNodeEE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_814PrefixResolverEKFbvE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_814PrefixResolverEKFRKNS_14XalanDOMStringEvE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_814PrefixResolverEKFRKNS_10XalanQNameEvE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_814PrefixResolverEFvRNS_29StylesheetConstructionContextERNS_10StylesheetEE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_814PrefixResolverEFvRNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorEE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_814PrefixResolverEFvbE.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_814PrefixResolverEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerEE.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPNS_19ElemTemplateElementEvE.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_814PrefixResolverEFvPNS_19ElemTemplateElementEE.virtual"}
!17 = !{i64 160, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPNS_19ElemTemplateElementEvE.virtual"}
!18 = !{i64 168, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPNS_19ElemTemplateElementEvE.virtual"}
!19 = !{i64 176, !"_ZTSMN10xalanc_1_814PrefixResolverEFvPNS_19ElemTemplateElementEE.virtual"}
!20 = !{i64 184, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPNS_19ElemTemplateElementEvE.virtual"}
!21 = !{i64 192, !"_ZTSMN10xalanc_1_814PrefixResolverEFvPNS_19ElemTemplateElementEE.virtual"}
!22 = !{i64 200, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPNS_19ElemTemplateElementEvE.virtual"}
!23 = !{i64 208, !"_ZTSMN10xalanc_1_814PrefixResolverEFvPNS_19ElemTemplateElementEE.virtual"}
!24 = !{i64 216, !"_ZTSMN10xalanc_1_814PrefixResolverEFPNS_19ElemTemplateElementES2_E.virtual"}
!25 = !{i64 224, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPKNS_5XPathEjE.virtual"}
!26 = !{i64 232, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementEPS4_PNS_9XalanNodeEE.virtual"}
!27 = !{i64 240, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementEPS4_PNS_9XalanNodeENS7_8NodeTypeEE.virtual"}
!28 = !{i64 248, !"_ZTSMN10xalanc_1_814PrefixResolverEKFbiE.virtual"}
!29 = !{i64 256, !"_ZTSMN10xalanc_1_814PrefixResolverEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_E.virtual"}
!30 = !{i64 264, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRNS_26StylesheetExecutionContextEbE.virtual"}
!31 = !{i64 16, !"_ZTSN10xalanc_1_819ElemTemplateElementE"}
!32 = !{i64 32, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!33 = !{i64 40, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFRKNS_14XalanDOMStringEvE.virtual"}
!34 = !{i64 48, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPKN11xercesc_2_57LocatorEvE.virtual"}
!35 = !{i64 56, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFbPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextEE.virtual"}
!36 = !{i64 64, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!37 = !{i64 72, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!38 = !{i64 80, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFvRNS_26StylesheetExecutionContextEPNS_9XalanNodeEE.virtual"}
!39 = !{i64 88, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFbvE.virtual"}
!40 = !{i64 96, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFRKNS_14XalanDOMStringEvE.virtual"}
!41 = !{i64 104, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFRKNS_10XalanQNameEvE.virtual"}
!42 = !{i64 112, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvRNS_29StylesheetConstructionContextERNS_10StylesheetEE.virtual"}
!43 = !{i64 120, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvRNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorEE.virtual"}
!44 = !{i64 128, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvbE.virtual"}
!45 = !{i64 136, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerEE.virtual"}
!46 = !{i64 144, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPS0_vE.virtual"}
!47 = !{i64 152, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvPS0_E.virtual"}
!48 = !{i64 160, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPS0_vE.virtual"}
!49 = !{i64 168, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPS0_vE.virtual"}
!50 = !{i64 176, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvPS0_E.virtual"}
!51 = !{i64 184, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPS0_vE.virtual"}
!52 = !{i64 192, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvPS0_E.virtual"}
!53 = !{i64 200, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPS0_vE.virtual"}
!54 = !{i64 208, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvPS0_E.virtual"}
!55 = !{i64 216, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFPS0_S1_E.virtual"}
!56 = !{i64 224, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPKNS_5XPathEjE.virtual"}
!57 = !{i64 232, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFvRNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeEE.virtual"}
!58 = !{i64 240, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFvRNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeEE.virtual"}
!59 = !{i64 248, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFbiE.virtual"}
!60 = !{i64 256, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_E.virtual"}
!61 = !{i64 264, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFvRNS_26StylesheetExecutionContextEbE.virtual"}
!62 = !{i64 16, !"_ZTSN10xalanc_1_87ElemUseE"}
!63 = !{i64 32, !"_ZTSMN10xalanc_1_87ElemUseEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!64 = !{i64 40, !"_ZTSMN10xalanc_1_87ElemUseEKFRKNS_14XalanDOMStringEvE.virtual"}
!65 = !{i64 48, !"_ZTSMN10xalanc_1_87ElemUseEKFPKN11xercesc_2_57LocatorEvE.virtual"}
!66 = !{i64 56, !"_ZTSMN10xalanc_1_87ElemUseEKFbPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextEE.virtual"}
!67 = !{i64 64, !"_ZTSMN10xalanc_1_87ElemUseEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!68 = !{i64 72, !"_ZTSMN10xalanc_1_87ElemUseEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!69 = !{i64 80, !"_ZTSMN10xalanc_1_87ElemUseEKFvRNS_26StylesheetExecutionContextEPNS_9XalanNodeEE.virtual"}
!70 = !{i64 88, !"_ZTSMN10xalanc_1_87ElemUseEKFbvE.virtual"}
!71 = !{i64 96, !"_ZTSMN10xalanc_1_87ElemUseEKFRKNS_14XalanDOMStringEvE.virtual"}
!72 = !{i64 104, !"_ZTSMN10xalanc_1_87ElemUseEKFRKNS_10XalanQNameEvE.virtual"}
!73 = !{i64 112, !"_ZTSMN10xalanc_1_87ElemUseEFvRNS_29StylesheetConstructionContextERNS_10StylesheetEE.virtual"}
!74 = !{i64 120, !"_ZTSMN10xalanc_1_87ElemUseEFvRNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorEE.virtual"}
!75 = !{i64 128, !"_ZTSMN10xalanc_1_87ElemUseEFvbE.virtual"}
!76 = !{i64 136, !"_ZTSMN10xalanc_1_87ElemUseEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerEE.virtual"}
!77 = !{i64 144, !"_ZTSMN10xalanc_1_87ElemUseEKFPNS_19ElemTemplateElementEvE.virtual"}
!78 = !{i64 152, !"_ZTSMN10xalanc_1_87ElemUseEFvPNS_19ElemTemplateElementEE.virtual"}
!79 = !{i64 160, !"_ZTSMN10xalanc_1_87ElemUseEKFPNS_19ElemTemplateElementEvE.virtual"}
!80 = !{i64 168, !"_ZTSMN10xalanc_1_87ElemUseEKFPNS_19ElemTemplateElementEvE.virtual"}
!81 = !{i64 176, !"_ZTSMN10xalanc_1_87ElemUseEFvPNS_19ElemTemplateElementEE.virtual"}
!82 = !{i64 184, !"_ZTSMN10xalanc_1_87ElemUseEKFPNS_19ElemTemplateElementEvE.virtual"}
!83 = !{i64 192, !"_ZTSMN10xalanc_1_87ElemUseEFvPNS_19ElemTemplateElementEE.virtual"}
!84 = !{i64 200, !"_ZTSMN10xalanc_1_87ElemUseEKFPNS_19ElemTemplateElementEvE.virtual"}
!85 = !{i64 208, !"_ZTSMN10xalanc_1_87ElemUseEFvPNS_19ElemTemplateElementEE.virtual"}
!86 = !{i64 216, !"_ZTSMN10xalanc_1_87ElemUseEFPNS_19ElemTemplateElementES2_E.virtual"}
!87 = !{i64 224, !"_ZTSMN10xalanc_1_87ElemUseEKFPKNS_5XPathEjE.virtual"}
!88 = !{i64 232, !"_ZTSMN10xalanc_1_87ElemUseEKFvRNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementEPS4_PNS_9XalanNodeEE.virtual"}
!89 = !{i64 240, !"_ZTSMN10xalanc_1_87ElemUseEKFvRNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementEPS4_PNS_9XalanNodeENS7_8NodeTypeEE.virtual"}
!90 = !{i64 248, !"_ZTSMN10xalanc_1_87ElemUseEKFbiE.virtual"}
!91 = !{i64 256, !"_ZTSMN10xalanc_1_87ElemUseEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_E.virtual"}
!92 = !{i64 264, !"_ZTSMN10xalanc_1_87ElemUseEKFvRNS_26StylesheetExecutionContextEbE.virtual"}
!93 = !{i64 16, !"_ZTSN10xalanc_1_88ElemCopyE"}
!94 = !{i64 32, !"_ZTSMN10xalanc_1_88ElemCopyEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!95 = !{i64 40, !"_ZTSMN10xalanc_1_88ElemCopyEKFRKNS_14XalanDOMStringEvE.virtual"}
!96 = !{i64 48, !"_ZTSMN10xalanc_1_88ElemCopyEKFPKN11xercesc_2_57LocatorEvE.virtual"}
!97 = !{i64 56, !"_ZTSMN10xalanc_1_88ElemCopyEKFbPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextEE.virtual"}
!98 = !{i64 64, !"_ZTSMN10xalanc_1_88ElemCopyEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!99 = !{i64 72, !"_ZTSMN10xalanc_1_88ElemCopyEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!100 = !{i64 80, !"_ZTSMN10xalanc_1_88ElemCopyEKFvRNS_26StylesheetExecutionContextEPNS_9XalanNodeEE.virtual"}
!101 = !{i64 88, !"_ZTSMN10xalanc_1_88ElemCopyEKFbvE.virtual"}
!102 = !{i64 96, !"_ZTSMN10xalanc_1_88ElemCopyEKFRKNS_14XalanDOMStringEvE.virtual"}
!103 = !{i64 104, !"_ZTSMN10xalanc_1_88ElemCopyEKFRKNS_10XalanQNameEvE.virtual"}
!104 = !{i64 112, !"_ZTSMN10xalanc_1_88ElemCopyEFvRNS_29StylesheetConstructionContextERNS_10StylesheetEE.virtual"}
!105 = !{i64 120, !"_ZTSMN10xalanc_1_88ElemCopyEFvRNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorEE.virtual"}
!106 = !{i64 128, !"_ZTSMN10xalanc_1_88ElemCopyEFvbE.virtual"}
!107 = !{i64 136, !"_ZTSMN10xalanc_1_88ElemCopyEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerEE.virtual"}
!108 = !{i64 144, !"_ZTSMN10xalanc_1_88ElemCopyEKFPNS_19ElemTemplateElementEvE.virtual"}
!109 = !{i64 152, !"_ZTSMN10xalanc_1_88ElemCopyEFvPNS_19ElemTemplateElementEE.virtual"}
!110 = !{i64 160, !"_ZTSMN10xalanc_1_88ElemCopyEKFPNS_19ElemTemplateElementEvE.virtual"}
!111 = !{i64 168, !"_ZTSMN10xalanc_1_88ElemCopyEKFPNS_19ElemTemplateElementEvE.virtual"}
!112 = !{i64 176, !"_ZTSMN10xalanc_1_88ElemCopyEFvPNS_19ElemTemplateElementEE.virtual"}
!113 = !{i64 184, !"_ZTSMN10xalanc_1_88ElemCopyEKFPNS_19ElemTemplateElementEvE.virtual"}
!114 = !{i64 192, !"_ZTSMN10xalanc_1_88ElemCopyEFvPNS_19ElemTemplateElementEE.virtual"}
!115 = !{i64 200, !"_ZTSMN10xalanc_1_88ElemCopyEKFPNS_19ElemTemplateElementEvE.virtual"}
!116 = !{i64 208, !"_ZTSMN10xalanc_1_88ElemCopyEFvPNS_19ElemTemplateElementEE.virtual"}
!117 = !{i64 216, !"_ZTSMN10xalanc_1_88ElemCopyEFPNS_19ElemTemplateElementES2_E.virtual"}
!118 = !{i64 224, !"_ZTSMN10xalanc_1_88ElemCopyEKFPKNS_5XPathEjE.virtual"}
!119 = !{i64 232, !"_ZTSMN10xalanc_1_88ElemCopyEKFvRNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementEPS4_PNS_9XalanNodeEE.virtual"}
!120 = !{i64 240, !"_ZTSMN10xalanc_1_88ElemCopyEKFvRNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementEPS4_PNS_9XalanNodeENS7_8NodeTypeEE.virtual"}
!121 = !{i64 248, !"_ZTSMN10xalanc_1_88ElemCopyEKFbiE.virtual"}
!122 = !{i64 256, !"_ZTSMN10xalanc_1_88ElemCopyEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_E.virtual"}
!123 = !{i64 264, !"_ZTSMN10xalanc_1_88ElemCopyEKFvRNS_26StylesheetExecutionContextEbE.virtual"}
!124 = !{i32 1, !"wchar_size", i32 4}
!125 = !{i32 8, !"PIC Level", i32 2}
!126 = !{i32 7, !"PIE Level", i32 2}
!127 = !{i32 7, !"uwtable", i32 2}
!128 = !{i32 1, !"ThinLTO", i32 0}
!129 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!130 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!131 = !{!132, !132, i64 0}
!132 = !{!"vtable pointer", !133, i64 0}
!133 = !{!"Simple C++ TBAA"}
!134 = !{!135, !135, i64 0}
!135 = !{!"any pointer", !136, i64 0}
!136 = !{!"omnipotent char", !133, i64 0}
!137 = !{!138, !135, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement6getURIEv") ; guid = 595830584247610003
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^8, relbf: 256), (callee: ^48, relbf: 256))))) ; guid = 1080103601501470593
^4 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^5 = gv: (name: "_ZN10xalanc_1_87ElemUse16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE") ; guid = 1796454534756773249
^6 = gv: (name: "_ZN10xalanc_1_811TracerEventC1ERKNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementE") ; guid = 2328710850203767328
^7 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextEPNS_9XalanNodeE") ; guid = 2569151213077293283
^8 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^9 = gv: (name: "_ZN10xalanc_1_89Constants32ELEMNAME_COPY_WITH_PREFIX_STRINGE") ; guid = 3385564817003432452
^10 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement22getPreviousSiblingElemEv") ; guid = 3415373745798219688
^11 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement10getLocatorEv") ; guid = 3607541928438182012
^12 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_") ; guid = 4452800710871201495
^13 = gv: (name: "_ZN10xalanc_1_88ElemCopyC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 69, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^23, relbf: 256), (callee: ^17, relbf: 5119), (callee: ^33, relbf: 2559), (callee: ^12, relbf: 639), (callee: ^2, relbf: 399), (callee: ^51), (callee: ^3)), refs: (^4, ^44, ^9, ^45)))) ; guid = 5055950251645340245
^14 = gv: (name: "_ZNK10xalanc_1_88ElemCopy7executeERNS_26StylesheetExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 96, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^47, relbf: 191), (callee: ^6, relbf: 118), (callee: ^36, relbf: 118), (callee: ^3)), refs: (^4, ^45)))) ; guid = 5214552372358805938
^15 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE") ; guid = 5403241231314907425
^16 = gv: (name: "_ZN10xalanc_1_88ElemCopyC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^13))) ; guid = 5463546566431627962
^17 = gv: (name: "_ZN10xalanc_1_87ElemUse23processUseAttributeSetsERNS_29StylesheetConstructionContextEPKtRKN11xercesc_2_513AttributeListEi") ; guid = 5820033928313816440
^18 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement16getLastChildElemEv") ; guid = 5822003732881766726
^19 = gv: (name: "_ZTSN10xalanc_1_88ElemCopyE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5972630452834995512
^20 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE") ; guid = 6116591371027792931
^21 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement18setDefaultTemplateEb") ; guid = 6120197427836425957
^22 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement15appendChildElemEPS0_") ; guid = 6197377541982919765
^23 = gv: (name: "_ZN10xalanc_1_87ElemUseC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii") ; guid = 6489836406442006471
^24 = gv: (name: "_ZN10xalanc_1_88ElemCopyD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^51, relbf: 256), (callee: ^2, relbf: 255)), refs: (^4)))) ; guid = 6829514127858432766
^25 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement12isWhitespaceEv") ; guid = 7708710121615343691
^26 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE") ; guid = 7727859874971753223
^27 = gv: (name: "_ZNK10xalanc_1_87ElemUse9doExecuteERNS_26StylesheetExecutionContextEb") ; guid = 8191620478266290456
^28 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement8getXPathEj") ; guid = 8673386865781209222
^29 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement16childTypeAllowedEi") ; guid = 9478116685996229494
^30 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement17setParentNodeElemEPS0_") ; guid = 9877715910218598174
^31 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE") ; guid = 9947314426747437233
^32 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement18setNextSiblingElemEPS0_") ; guid = 10015255630107300407
^33 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement16processSpaceAttrEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE") ; guid = 10122653228726373466
^34 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorE") ; guid = 10185377472321362980
^35 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement17getParentNodeElemEv") ; guid = 10679489349196257475
^36 = gv: (name: "_ZN10xalanc_1_811TracerEventD1Ev") ; guid = 10710388070416665136
^37 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^38 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE") ; guid = 10987441113485604614
^39 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement16getNameAttributeEv") ; guid = 11447626665921395452
^40 = gv: (name: "_ZNK10xalanc_1_88ElemCopy14getElementNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^9)))) ; guid = 11571874247746717721
^41 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement22setPreviousSiblingElemEPS0_") ; guid = 11650483482314809816
^42 = gv: (name: "_ZTIN10xalanc_1_87ElemUseE") ; guid = 11680344794821506623
^43 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_") ; guid = 11728326545076934802
^44 = gv: (name: "_ZTVN10xalanc_1_88ElemCopyE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^49, ^51, ^24, ^38, ^1, ^11, ^20, ^14, ^31, ^7, ^25, ^40, ^39, ^26, ^34, ^21, ^5, ^52, ^53, ^18, ^46, ^32, ^10, ^41, ^35, ^30, ^22, ^28, ^15, ^50, ^29, ^43, ^27)))) ; guid = 12459661009917320389
^45 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^46 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement18getNextSiblingElemEv") ; guid = 13019053601338977240
^47 = gv: (name: "_ZNK10xalanc_1_87ElemUse7executeERNS_26StylesheetExecutionContextE") ; guid = 13239394410067351795
^48 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^49 = gv: (name: "_ZTIN10xalanc_1_88ElemCopyE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^19, ^42, ^37)))) ; guid = 13971919564507579206
^50 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE") ; guid = 14039339006836943136
^51 = gv: (name: "_ZN10xalanc_1_87ElemUseD2Ev") ; guid = 15370787128994081412
^52 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement17getFirstChildElemEv") ; guid = 16089207661037868752
^53 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement17setFirstChildElemEPS0_") ; guid = 17668436008680731471
^54 = flags: 8
^55 = blockcount: 0
