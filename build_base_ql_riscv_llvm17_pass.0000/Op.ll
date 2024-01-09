; ModuleID = 'Op.cpp'
source_filename = "Op.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::Op" = type { ptr, ptr, i16, ptr }
%"class.xercesc_2_5::CharOp" = type <{ %"class.xercesc_2_5::Op", i32, [4 x i8] }>
%"class.xercesc_2_5::BaseRefVectorOf" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::UnionOp" = type { %"class.xercesc_2_5::Op", ptr }
%"class.xercesc_2_5::ChildOp" = type { %"class.xercesc_2_5::Op", ptr }
%"class.xercesc_2_5::ModifierOp" = type { %"class.xercesc_2_5::ChildOp", i32, i32 }
%"class.xercesc_2_5::RangeOp" = type { %"class.xercesc_2_5::Op", ptr }
%"class.xercesc_2_5::StringOp" = type { %"class.xercesc_2_5::Op", ptr }
%"class.xercesc_2_5::ConditionOp" = type { %"class.xercesc_2_5::Op", i32, ptr, ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_52OpD0Ev = comdat any

$_ZN11xercesc_2_56CharOpD0Ev = comdat any

$_ZN11xercesc_2_57UnionOpD2Ev = comdat any

$_ZN11xercesc_2_57UnionOpD0Ev = comdat any

$_ZN11xercesc_2_57ChildOpD0Ev = comdat any

$_ZN11xercesc_2_510ModifierOpD0Ev = comdat any

$_ZN11xercesc_2_57RangeOpD0Ev = comdat any

$_ZN11xercesc_2_58StringOpD2Ev = comdat any

$_ZN11xercesc_2_58StringOpD0Ev = comdat any

$_ZN11xercesc_2_52OpD2Ev = comdat any

$_ZN11xercesc_2_511ConditionOpD0Ev = comdat any

$_ZN11xercesc_2_516RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_516RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_516RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_2OpEED2Ev = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_2OpEED0Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEE7cleanupEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEED2Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEED0Ev = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZTSN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTVN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_511RefVectorOfINS_2OpEEE = comdat any

$_ZTSN11xercesc_2_511RefVectorOfINS_2OpEEE = comdat any

$_ZTSN11xercesc_2_515BaseRefVectorOfINS_2OpEEE = comdat any

$_ZTIN11xercesc_2_515BaseRefVectorOfINS_2OpEEE = comdat any

$_ZTIN11xercesc_2_511RefVectorOfINS_2OpEEE = comdat any

$_ZTVN11xercesc_2_515BaseRefVectorOfINS_2OpEEE = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

@_ZTVN11xercesc_2_52OpE = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_52OpE, ptr @_ZN11xercesc_2_52OpD2Ev, ptr @_ZN11xercesc_2_52OpD0Ev, ptr @_ZNK11xercesc_2_52Op7getDataEv, ptr @_ZNK11xercesc_2_52Op8getData2Ev, ptr @_ZNK11xercesc_2_52Op7getSizeEv, ptr @_ZNK11xercesc_2_52Op8getRefNoEv, ptr @_ZNK11xercesc_2_52Op16getConditionFlowEv, ptr @_ZNK11xercesc_2_52Op10getYesFlowEv, ptr @_ZNK11xercesc_2_52Op9getNoFlowEv, ptr @_ZNK11xercesc_2_52Op9elementAtEi, ptr @_ZNK11xercesc_2_52Op8getChildEv, ptr @_ZNK11xercesc_2_52Op8getTokenEv, ptr @_ZNK11xercesc_2_52Op10getLiteralEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11
@.str = private unnamed_addr constant [7 x i8] c"Op.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RuntimeExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_56CharOpE = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_56CharOpE, ptr @_ZN11xercesc_2_52OpD2Ev, ptr @_ZN11xercesc_2_56CharOpD0Ev, ptr @_ZNK11xercesc_2_56CharOp7getDataEv, ptr @_ZNK11xercesc_2_52Op8getData2Ev, ptr @_ZNK11xercesc_2_52Op7getSizeEv, ptr @_ZNK11xercesc_2_52Op8getRefNoEv, ptr @_ZNK11xercesc_2_52Op16getConditionFlowEv, ptr @_ZNK11xercesc_2_52Op10getYesFlowEv, ptr @_ZNK11xercesc_2_52Op9getNoFlowEv, ptr @_ZNK11xercesc_2_52Op9elementAtEi, ptr @_ZNK11xercesc_2_52Op8getChildEv, ptr @_ZNK11xercesc_2_52Op8getTokenEv, ptr @_ZNK11xercesc_2_52Op10getLiteralEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23
@_ZTVN11xercesc_2_57UnionOpE = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_57UnionOpE, ptr @_ZN11xercesc_2_57UnionOpD2Ev, ptr @_ZN11xercesc_2_57UnionOpD0Ev, ptr @_ZNK11xercesc_2_52Op7getDataEv, ptr @_ZNK11xercesc_2_52Op8getData2Ev, ptr @_ZNK11xercesc_2_57UnionOp7getSizeEv, ptr @_ZNK11xercesc_2_52Op8getRefNoEv, ptr @_ZNK11xercesc_2_52Op16getConditionFlowEv, ptr @_ZNK11xercesc_2_52Op10getYesFlowEv, ptr @_ZNK11xercesc_2_52Op9getNoFlowEv, ptr @_ZNK11xercesc_2_57UnionOp9elementAtEi, ptr @_ZNK11xercesc_2_52Op8getChildEv, ptr @_ZNK11xercesc_2_52Op8getTokenEv, ptr @_ZNK11xercesc_2_52Op10getLiteralEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35
@_ZTVN11xercesc_2_57ChildOpE = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_57ChildOpE, ptr @_ZN11xercesc_2_52OpD2Ev, ptr @_ZN11xercesc_2_57ChildOpD0Ev, ptr @_ZNK11xercesc_2_52Op7getDataEv, ptr @_ZNK11xercesc_2_52Op8getData2Ev, ptr @_ZNK11xercesc_2_52Op7getSizeEv, ptr @_ZNK11xercesc_2_52Op8getRefNoEv, ptr @_ZNK11xercesc_2_52Op16getConditionFlowEv, ptr @_ZNK11xercesc_2_52Op10getYesFlowEv, ptr @_ZNK11xercesc_2_52Op9getNoFlowEv, ptr @_ZNK11xercesc_2_52Op9elementAtEi, ptr @_ZNK11xercesc_2_57ChildOp8getChildEv, ptr @_ZNK11xercesc_2_52Op8getTokenEv, ptr @_ZNK11xercesc_2_52Op10getLiteralEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47
@_ZTVN11xercesc_2_510ModifierOpE = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_510ModifierOpE, ptr @_ZN11xercesc_2_52OpD2Ev, ptr @_ZN11xercesc_2_510ModifierOpD0Ev, ptr @_ZNK11xercesc_2_510ModifierOp7getDataEv, ptr @_ZNK11xercesc_2_510ModifierOp8getData2Ev, ptr @_ZNK11xercesc_2_52Op7getSizeEv, ptr @_ZNK11xercesc_2_52Op8getRefNoEv, ptr @_ZNK11xercesc_2_52Op16getConditionFlowEv, ptr @_ZNK11xercesc_2_52Op10getYesFlowEv, ptr @_ZNK11xercesc_2_52Op9getNoFlowEv, ptr @_ZNK11xercesc_2_52Op9elementAtEi, ptr @_ZNK11xercesc_2_57ChildOp8getChildEv, ptr @_ZNK11xercesc_2_52Op8getTokenEv, ptr @_ZNK11xercesc_2_52Op10getLiteralEv] }, align 8, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47
@_ZTVN11xercesc_2_57RangeOpE = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_57RangeOpE, ptr @_ZN11xercesc_2_52OpD2Ev, ptr @_ZN11xercesc_2_57RangeOpD0Ev, ptr @_ZNK11xercesc_2_52Op7getDataEv, ptr @_ZNK11xercesc_2_52Op8getData2Ev, ptr @_ZNK11xercesc_2_52Op7getSizeEv, ptr @_ZNK11xercesc_2_52Op8getRefNoEv, ptr @_ZNK11xercesc_2_52Op16getConditionFlowEv, ptr @_ZNK11xercesc_2_52Op10getYesFlowEv, ptr @_ZNK11xercesc_2_52Op9getNoFlowEv, ptr @_ZNK11xercesc_2_52Op9elementAtEi, ptr @_ZNK11xercesc_2_52Op8getChildEv, ptr @_ZNK11xercesc_2_57RangeOp8getTokenEv, ptr @_ZNK11xercesc_2_52Op10getLiteralEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71
@_ZTVN11xercesc_2_58StringOpE = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_58StringOpE, ptr @_ZN11xercesc_2_58StringOpD2Ev, ptr @_ZN11xercesc_2_58StringOpD0Ev, ptr @_ZNK11xercesc_2_52Op7getDataEv, ptr @_ZNK11xercesc_2_52Op8getData2Ev, ptr @_ZNK11xercesc_2_52Op7getSizeEv, ptr @_ZNK11xercesc_2_52Op8getRefNoEv, ptr @_ZNK11xercesc_2_52Op16getConditionFlowEv, ptr @_ZNK11xercesc_2_52Op10getYesFlowEv, ptr @_ZNK11xercesc_2_52Op9getNoFlowEv, ptr @_ZNK11xercesc_2_52Op9elementAtEi, ptr @_ZNK11xercesc_2_52Op8getChildEv, ptr @_ZNK11xercesc_2_52Op8getTokenEv, ptr @_ZNK11xercesc_2_58StringOp10getLiteralEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83
@_ZTVN11xercesc_2_511ConditionOpE = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511ConditionOpE, ptr @_ZN11xercesc_2_52OpD2Ev, ptr @_ZN11xercesc_2_511ConditionOpD0Ev, ptr @_ZNK11xercesc_2_52Op7getDataEv, ptr @_ZNK11xercesc_2_52Op8getData2Ev, ptr @_ZNK11xercesc_2_52Op7getSizeEv, ptr @_ZNK11xercesc_2_511ConditionOp8getRefNoEv, ptr @_ZNK11xercesc_2_511ConditionOp16getConditionFlowEv, ptr @_ZNK11xercesc_2_511ConditionOp10getYesFlowEv, ptr @_ZNK11xercesc_2_511ConditionOp9getNoFlowEv, ptr @_ZNK11xercesc_2_52Op9elementAtEi, ptr @_ZNK11xercesc_2_52Op8getChildEv, ptr @_ZNK11xercesc_2_52Op8getTokenEv, ptr @_ZNK11xercesc_2_52Op10getLiteralEv] }, align 8, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_52OpE = dso_local constant [19 x i8] c"N11xercesc_2_52OpE\00", align 1
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_52OpE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_52OpE, ptr @_ZTIN11xercesc_2_57XMemoryE }, align 8
@_ZTSN11xercesc_2_56CharOpE = dso_local constant [23 x i8] c"N11xercesc_2_56CharOpE\00", align 1
@_ZTIN11xercesc_2_56CharOpE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_56CharOpE, ptr @_ZTIN11xercesc_2_52OpE }, align 8
@_ZTSN11xercesc_2_57UnionOpE = dso_local constant [24 x i8] c"N11xercesc_2_57UnionOpE\00", align 1
@_ZTIN11xercesc_2_57UnionOpE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57UnionOpE, ptr @_ZTIN11xercesc_2_52OpE }, align 8
@_ZTSN11xercesc_2_57ChildOpE = dso_local constant [24 x i8] c"N11xercesc_2_57ChildOpE\00", align 1
@_ZTIN11xercesc_2_57ChildOpE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57ChildOpE, ptr @_ZTIN11xercesc_2_52OpE }, align 8
@_ZTSN11xercesc_2_510ModifierOpE = dso_local constant [28 x i8] c"N11xercesc_2_510ModifierOpE\00", align 1
@_ZTIN11xercesc_2_510ModifierOpE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_510ModifierOpE, ptr @_ZTIN11xercesc_2_57ChildOpE }, align 8
@_ZTSN11xercesc_2_57RangeOpE = dso_local constant [24 x i8] c"N11xercesc_2_57RangeOpE\00", align 1
@_ZTIN11xercesc_2_57RangeOpE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57RangeOpE, ptr @_ZTIN11xercesc_2_52OpE }, align 8
@_ZTSN11xercesc_2_58StringOpE = dso_local constant [25 x i8] c"N11xercesc_2_58StringOpE\00", align 1
@_ZTIN11xercesc_2_58StringOpE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_58StringOpE, ptr @_ZTIN11xercesc_2_52OpE }, align 8
@_ZTSN11xercesc_2_511ConditionOpE = dso_local constant [29 x i8] c"N11xercesc_2_511ConditionOpE\00", align 1
@_ZTIN11xercesc_2_511ConditionOpE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511ConditionOpE, ptr @_ZTIN11xercesc_2_52OpE }, align 8
@_ZTVN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_516RuntimeExceptionD0Ev, ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv, ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv] }, comdat, align 8, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101
@_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_511RefVectorOfINS_2OpEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511RefVectorOfINS_2OpEEE, ptr @_ZN11xercesc_2_511RefVectorOfINS_2OpEED2Ev, ptr @_ZN11xercesc_2_511RefVectorOfINS_2OpEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEE7cleanupEv] }, comdat, align 8, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113
@_ZTSN11xercesc_2_511RefVectorOfINS_2OpEEE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_511RefVectorOfINS_2OpEEE\00", comdat, align 1
@_ZTSN11xercesc_2_515BaseRefVectorOfINS_2OpEEE = linkonce_odr dso_local constant [42 x i8] c"N11xercesc_2_515BaseRefVectorOfINS_2OpEEE\00", comdat, align 1
@_ZTIN11xercesc_2_515BaseRefVectorOfINS_2OpEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515BaseRefVectorOfINS_2OpEEE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_511RefVectorOfINS_2OpEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511RefVectorOfINS_2OpEEE, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_2OpEEE }, comdat, align 8
@_ZTVN11xercesc_2_515BaseRefVectorOfINS_2OpEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_2OpEEE, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEED2Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEE7cleanupEv] }, comdat, align 8, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113
@.str.1 = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !96, !type !97, !type !98, !type !114, !type !115, !type !116
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2

@_ZN11xercesc_2_52OpC1EsPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, i16, ptr), ptr @_ZN11xercesc_2_52OpC2EsPNS_13MemoryManagerE
@_ZN11xercesc_2_56CharOpC1EsiPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, i16, i32, ptr), ptr @_ZN11xercesc_2_56CharOpC2EsiPNS_13MemoryManagerE
@_ZN11xercesc_2_57UnionOpC1EsiPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, i16, i32, ptr), ptr @_ZN11xercesc_2_57UnionOpC2EsiPNS_13MemoryManagerE
@_ZN11xercesc_2_57ChildOpC1EsPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, i16, ptr), ptr @_ZN11xercesc_2_57ChildOpC2EsPNS_13MemoryManagerE
@_ZN11xercesc_2_510ModifierOpC1EsiiPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, i16, i32, i32, ptr), ptr @_ZN11xercesc_2_510ModifierOpC2EsiiPNS_13MemoryManagerE
@_ZN11xercesc_2_57RangeOpC1EsPKNS_5TokenEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, i16, ptr, ptr), ptr @_ZN11xercesc_2_57RangeOpC2EsPKNS_5TokenEPNS_13MemoryManagerE
@_ZN11xercesc_2_58StringOpC1EsPKtPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, i16, ptr, ptr), ptr @_ZN11xercesc_2_58StringOpC2EsPKtPNS_13MemoryManagerE
@_ZN11xercesc_2_511ConditionOpC1EsiPKNS_2OpES3_S3_PNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, i16, i32, ptr, ptr, ptr, ptr), ptr @_ZN11xercesc_2_511ConditionOpC2EsiPKNS_2OpES3_S3_PNS_13MemoryManagerE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_52OpC2EsPNS_13MemoryManagerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, i16 noundef signext %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN11xercesc_2_52OpE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !124
  %4 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %0, i64 0, i32 1
  store ptr %2, ptr %4, align 8, !tbaa !127
  %5 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %0, i64 0, i32 2
  store i16 %1, ptr %5, align 8, !tbaa !132
  %6 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %0, i64 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !133
  ret void
}

; Function Attrs: noreturn uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_52Op7getSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %3 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i32 noundef 112, i32 noundef 287, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #11
  resume { ptr, i32 } %7
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !124
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
  tail call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: noreturn uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_52Op7getDataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %3 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i32 noundef 118, i32 noundef 287, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #11
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_52Op8getData2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %3 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i32 noundef 124, i32 noundef 287, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #11
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_52Op8getRefNoEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %3 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i32 noundef 130, i32 noundef 287, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #11
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZNK11xercesc_2_52Op9elementAtEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i32 %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %4 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str, i32 noundef 136, i32 noundef 287, ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #11
  resume { ptr, i32 } %8
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZNK11xercesc_2_52Op8getChildEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %3 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i32 noundef 142, i32 noundef 287, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #11
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZNK11xercesc_2_52Op16getConditionFlowEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %3 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i32 noundef 148, i32 noundef 287, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #11
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZNK11xercesc_2_52Op10getYesFlowEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %3 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i32 noundef 154, i32 noundef 287, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #11
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZNK11xercesc_2_52Op9getNoFlowEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %3 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i32 noundef 160, i32 noundef 287, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #11
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZNK11xercesc_2_52Op10getLiteralEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %3 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i32 noundef 166, i32 noundef 287, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #11
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZNK11xercesc_2_52Op8getTokenEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %3 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i32 noundef 172, i32 noundef 287, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #11
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_56CharOpC2EsiPNS_13MemoryManagerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(36) %0, i16 noundef signext %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %0, i64 0, i32 1
  store ptr %3, ptr %5, align 8, !tbaa !127
  %6 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %0, i64 0, i32 2
  store i16 %1, ptr %6, align 8, !tbaa !132
  %7 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %0, i64 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !133
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN11xercesc_2_56CharOpE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !124
  %8 = getelementptr inbounds %"class.xercesc_2_5::CharOp", ptr %0, i64 0, i32 1
  store i32 %2, ptr %8, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_56CharOp7getDataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::CharOp", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !134
  ret i32 %3
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_57UnionOpC2EsiPNS_13MemoryManagerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, i16 noundef signext %1, i32 noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %0, i64 0, i32 1
  store ptr %3, ptr %5, align 8, !tbaa !127
  %6 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %0, i64 0, i32 2
  store i16 %1, ptr %6, align 8, !tbaa !132
  %7 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %0, i64 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !133
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN11xercesc_2_57UnionOpE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !124
  %8 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %3)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfINS_2OpEEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !124
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 1
  store i8 0, ptr %9, align 8, !tbaa !137
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 2
  store i32 0, ptr %10, align 4, !tbaa !140
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 3
  store i32 %2, ptr %11, align 8, !tbaa !141
  %12 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !142
  %13 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 5
  store ptr %3, ptr %13, align 8, !tbaa !143
  %14 = zext i32 %2 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = load ptr, ptr %3, align 8, !tbaa !124
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %15)
          to label %20 unwind label %30

20:                                               ; preds = %4
  store ptr %19, ptr %12, align 8, !tbaa !142
  %21 = icmp eq i32 %2, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %20, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %20 ]
  %24 = load ptr, ptr %12, align 8, !tbaa !142
  %25 = getelementptr inbounds ptr, ptr %24, i64 %23
  store ptr null, ptr %25, align 8, !tbaa !144
  %26 = add nuw nsw i64 %23, 1
  %27 = icmp eq i64 %26, %14
  br i1 %27, label %28, label %22

28:                                               ; preds = %22, %20
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_2OpEEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !124
  %29 = getelementptr inbounds %"class.xercesc_2_5::UnionOp", ptr %0, i64 0, i32 1
  store ptr %8, ptr %29, align 8, !tbaa !145
  ret void

30:                                               ; preds = %4
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %8, ptr noundef nonnull %3)
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #13
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_57UnionOp7getSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::UnionOp", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !140
  ret i32 %5
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_57UnionOp9elementAtEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::UnionOp", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !145
  %5 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !140
  %7 = icmp ugt i32 %6, %1
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.1, i32 noundef 289, i32 noundef 109, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #11
  resume { ptr, i32 } %14

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !142
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !144
  ret ptr %20
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_57UnionOp10addElementEPNS_2OpE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::UnionOp", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !145
  %5 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !140
  %7 = add i32 %6, 1
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !141
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !142
  br label %58

14:                                               ; preds = %2
  %15 = add i32 %9, 32
  %16 = tail call i32 @llvm.umax.i32(i32 %7, i32 %15)
  %17 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !143
  %19 = zext i32 %16 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = load ptr, ptr %18, align 8, !tbaa !124
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %20)
  %25 = load i32, ptr %5, align 4, !tbaa !140
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %14
  %28 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 4
  %29 = zext i32 %25 to i64
  br label %41

30:                                               ; preds = %41, %14
  %31 = icmp ult i32 %25, %16
  br i1 %31, label %32, label %49

32:                                               ; preds = %30
  %33 = zext i32 %25 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = getelementptr i8, ptr %24, i64 %34
  %36 = xor i32 %25, -1
  %37 = add i32 %16, %36
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = add nuw nsw i64 %39, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, i8 0, i64 %40, i1 false), !tbaa !144
  br label %49

41:                                               ; preds = %41, %27
  %42 = phi i64 [ 0, %27 ], [ %47, %41 ]
  %43 = load ptr, ptr %28, align 8, !tbaa !142
  %44 = getelementptr inbounds ptr, ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8, !tbaa !144
  %46 = getelementptr inbounds ptr, ptr %24, i64 %42
  store ptr %45, ptr %46, align 8, !tbaa !144
  %47 = add nuw nsw i64 %42, 1
  %48 = icmp eq i64 %47, %29
  br i1 %48, label %30, label %41

49:                                               ; preds = %32, %30
  %50 = load ptr, ptr %17, align 8, !tbaa !143
  %51 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !142
  %53 = load ptr, ptr %50, align 8, !tbaa !124
  %54 = getelementptr inbounds ptr, ptr %53, i64 3
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %52)
  store ptr %24, ptr %51, align 8, !tbaa !142
  store i32 %16, ptr %8, align 8, !tbaa !141
  %56 = load i32, ptr %5, align 4, !tbaa !140
  %57 = add i32 %56, 1
  br label %58

58:                                               ; preds = %11, %49
  %59 = phi i32 [ %7, %11 ], [ %57, %49 ]
  %60 = phi i32 [ %6, %11 ], [ %56, %49 ]
  %61 = phi ptr [ %13, %11 ], [ %24, %49 ]
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  store ptr %1, ptr %63, align 8, !tbaa !144
  store i32 %59, ptr %5, align 4, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_57ChildOpC2EsPNS_13MemoryManagerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, i16 noundef signext %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %0, i64 0, i32 1
  store ptr %2, ptr %4, align 8, !tbaa !127
  %5 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %0, i64 0, i32 2
  store i16 %1, ptr %5, align 8, !tbaa !132
  %6 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %0, i64 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !133
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN11xercesc_2_57ChildOpE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !124
  %7 = getelementptr inbounds %"class.xercesc_2_5::ChildOp", ptr %0, i64 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_57ChildOp8getChildEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ChildOp", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_57ChildOp8setChildEPKNS_2OpE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::ChildOp", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_510ModifierOpC2EsiiPNS_13MemoryManagerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %0, i16 noundef signext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %0, i64 0, i32 1
  store ptr %4, ptr %6, align 8, !tbaa !127
  %7 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %0, i64 0, i32 2
  store i16 %1, ptr %7, align 8, !tbaa !132
  %8 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %0, i64 0, i32 3
  store ptr null, ptr %8, align 8, !tbaa !133
  %9 = getelementptr inbounds %"class.xercesc_2_5::ChildOp", ptr %0, i64 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !147
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN11xercesc_2_510ModifierOpE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !124
  %10 = getelementptr inbounds %"class.xercesc_2_5::ModifierOp", ptr %0, i64 0, i32 1
  store i32 %2, ptr %10, align 8, !tbaa !149
  %11 = getelementptr inbounds %"class.xercesc_2_5::ModifierOp", ptr %0, i64 0, i32 2
  store i32 %3, ptr %11, align 4, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_510ModifierOp7getDataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ModifierOp", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !149
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_510ModifierOp8getData2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ModifierOp", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !151
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_57RangeOpC2EsPKNS_5TokenEPNS_13MemoryManagerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, i16 noundef signext %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %0, i64 0, i32 1
  store ptr %3, ptr %5, align 8, !tbaa !127
  %6 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %0, i64 0, i32 2
  store i16 %1, ptr %6, align 8, !tbaa !132
  %7 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %0, i64 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !133
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN11xercesc_2_57RangeOpE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !124
  %8 = getelementptr inbounds %"class.xercesc_2_5::RangeOp", ptr %0, i64 0, i32 1
  store ptr %2, ptr %8, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_57RangeOp8getTokenEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RangeOp", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58StringOpC2EsPKtPNS_13MemoryManagerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, i16 noundef signext %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %0, i64 0, i32 1
  store ptr %3, ptr %5, align 8, !tbaa !127
  %6 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %0, i64 0, i32 2
  store i16 %1, ptr %6, align 8, !tbaa !132
  %7 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %0, i64 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !133
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN11xercesc_2_58StringOpE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !124
  %8 = icmp eq ptr %2, null
  br i1 %8, label %29, label %9

9:                                                ; preds = %4
  %10 = load i16, ptr %2, align 2, !tbaa !154
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %9, %12
  %13 = phi ptr [ %14, %12 ], [ %2, %9 ]
  %14 = getelementptr inbounds i16, ptr %13, i64 1
  %15 = load i16, ptr %14, align 2, !tbaa !154
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %12

17:                                               ; preds = %12
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %2 to i64
  %20 = sub i64 %18, %19
  %21 = add i64 %20, 2
  %22 = and i64 %21, 8589934590
  br label %23

23:                                               ; preds = %17, %9
  %24 = phi i64 [ %22, %17 ], [ 2, %9 ]
  %25 = load ptr, ptr %3, align 8, !tbaa !124
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %24)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr nonnull align 2 %2, i64 %24, i1 false)
  br label %29

29:                                               ; preds = %23, %4
  %30 = phi ptr [ %28, %23 ], [ null, %4 ]
  %31 = getelementptr inbounds %"class.xercesc_2_5::StringOp", ptr %0, i64 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_58StringOp10getLiteralEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::StringOp", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_511ConditionOpC2EsiPKNS_2OpES3_S3_PNS_13MemoryManagerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %0, i16 noundef signext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %0, i64 0, i32 1
  store ptr %6, ptr %8, align 8, !tbaa !127
  %9 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %0, i64 0, i32 2
  store i16 %1, ptr %9, align 8, !tbaa !132
  %10 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %0, i64 0, i32 3
  store ptr null, ptr %10, align 8, !tbaa !133
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN11xercesc_2_511ConditionOpE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !124
  %11 = getelementptr inbounds %"class.xercesc_2_5::ConditionOp", ptr %0, i64 0, i32 1
  store i32 %2, ptr %11, align 8, !tbaa !157
  %12 = getelementptr inbounds %"class.xercesc_2_5::ConditionOp", ptr %0, i64 0, i32 2
  store ptr %3, ptr %12, align 8, !tbaa !159
  %13 = getelementptr inbounds %"class.xercesc_2_5::ConditionOp", ptr %0, i64 0, i32 3
  store ptr %4, ptr %13, align 8, !tbaa !160
  %14 = getelementptr inbounds %"class.xercesc_2_5::ConditionOp", ptr %0, i64 0, i32 4
  store ptr %5, ptr %14, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_511ConditionOp8getRefNoEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ConditionOp", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !157
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511ConditionOp16getConditionFlowEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ConditionOp", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511ConditionOp10getYesFlowEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ConditionOp", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511ConditionOp9getNoFlowEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ConditionOp", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  ret ptr %3
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_52OpD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_56CharOpD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_57UnionOpD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN11xercesc_2_57UnionOpE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !124
  %2 = getelementptr inbounds %"class.xercesc_2_5::UnionOp", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !124
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_57UnionOpD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN11xercesc_2_57UnionOpE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !124
  %2 = getelementptr inbounds %"class.xercesc_2_5::UnionOp", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !124
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %9 unwind label %10

9:                                                ; preds = %1, %5
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %12 unwind label %13

12:                                               ; preds = %10
  resume { ptr, i32 } %11

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #13
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_57ChildOpD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_510ModifierOpD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_57RangeOpD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_58StringOpD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN11xercesc_2_58StringOpE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !124
  %2 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = getelementptr inbounds %"class.xercesc_2_5::StringOp", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = load ptr, ptr %3, align 8, !tbaa !124
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_58StringOpD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN11xercesc_2_58StringOpE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !124
  %2 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = getelementptr inbounds %"class.xercesc_2_5::StringOp", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = load ptr, ptr %3, align 8, !tbaa !124
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
          to label %9 unwind label %10

9:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %12 unwind label %13

12:                                               ; preds = %10
  resume { ptr, i32 } %11

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_52OpD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511ConditionOpD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #4

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !124
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
  tail call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_2OpEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !124
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !137, !range !165, !noundef !166
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !140
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !142
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !144
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !124
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !140
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi i32 [ %22, %18 ], [ %12, %11 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !143
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !142
  %33 = load ptr, ptr %30, align 8, !tbaa !124
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_2OpEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_2OpEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !124
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !137, !range !165, !noundef !166
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !140
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %24, %9
  %12 = phi i32 [ %7, %9 ], [ %25, %24 ]
  %13 = phi i64 [ 0, %9 ], [ %26, %24 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !142
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !144
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !124
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %22 unwind label %38

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !140
  br label %24

24:                                               ; preds = %22, %11
  %25 = phi i32 [ %23, %22 ], [ %12, %11 ]
  %26 = add nuw nsw i64 %13, 1
  %27 = zext i32 %25 to i64
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %11, label %29

29:                                               ; preds = %24, %5, %1
  %30 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !143
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !142
  %34 = load ptr, ptr %31, align 8, !tbaa !124
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
  tail call void @__clang_call_terminate(ptr %47) #13
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEE12setElementAtEPS1_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !140
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.1, i32 noundef 107, i32 noundef 109, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #11
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !137, !range !165, !noundef !166
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !142
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !144
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %25, align 8, !tbaa !124
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(32) %25)
  br label %31

31:                                               ; preds = %18, %20, %27
  %32 = phi i64 [ %19, %18 ], [ %23, %20 ], [ %23, %27 ]
  %33 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !142
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  store ptr %1, ptr %35, align 8, !tbaa !144
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !140
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %8 = load i8, ptr %6, align 8, !tbaa !137, !range !165, !noundef !166
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %16, %12 ], [ 0, %10 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !142
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  store ptr null, ptr %15, align 8, !tbaa !144
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %12

18:                                               ; preds = %37, %12, %1
  store i32 0, ptr %2, align 4, !tbaa !140
  ret void

19:                                               ; preds = %37
  %20 = load i8, ptr %6, align 8, !tbaa !137
  br label %21

21:                                               ; preds = %5, %19
  %22 = phi i8 [ %20, %19 ], [ 1, %5 ]
  %23 = phi i32 [ %38, %19 ], [ %3, %5 ]
  %24 = phi i64 [ %41, %19 ], [ 0, %5 ]
  %25 = icmp eq i8 %22, 0
  %26 = load ptr, ptr %7, align 8, !tbaa !142
  br i1 %25, label %37, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !144
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !124
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(32) %29)
  %35 = load ptr, ptr %7, align 8, !tbaa !142
  %36 = load i32, ptr %2, align 4, !tbaa !140
  br label %37

37:                                               ; preds = %27, %31, %21
  %38 = phi i32 [ %23, %27 ], [ %36, %31 ], [ %23, %21 ]
  %39 = phi ptr [ %26, %27 ], [ %35, %31 ], [ %26, %21 ]
  %40 = getelementptr inbounds ptr, ptr %39, i64 %24
  store ptr null, ptr %40, align 8, !tbaa !144
  %41 = add nuw nsw i64 %24, 1
  %42 = zext i32 %38 to i64
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %19, label %18, !llvm.loop !167
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !140
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.1, i32 noundef 184, i32 noundef 109, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #11
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !137, !range !165, !noundef !166
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !142
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !144
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %22, align 8, !tbaa !124
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %28 = load i32, ptr %3, align 4, !tbaa !140
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
  %43 = load ptr, ptr %42, align 8, !tbaa !142
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  br label %59

46:                                               ; preds = %51, %35
  %47 = phi i64 [ %36, %35 ], [ %40, %51 ]
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !142
  %50 = getelementptr inbounds ptr, ptr %49, i64 %47
  br label %59

51:                                               ; preds = %37, %51
  %52 = phi i64 [ %39, %37 ], [ %54, %51 ]
  %53 = load ptr, ptr %38, align 8, !tbaa !142
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !144
  %57 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %56, ptr %57, align 8, !tbaa !144
  %58 = icmp eq i64 %54, %40
  br i1 %58, label %46, label %51

59:                                               ; preds = %46, %41
  %60 = phi ptr [ %50, %46 ], [ %45, %41 ]
  store ptr null, ptr %60, align 8, !tbaa !144
  store i32 %31, ptr %3, align 4, !tbaa !140
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !140
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !140
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !137, !range !165, !noundef !166
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !142
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !144
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %15, align 8, !tbaa !124
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %21

21:                                               ; preds = %10, %17, %1, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !137, !range !165, !noundef !166
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !140
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !142
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !144
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !124
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !140
  br label %23

23:                                               ; preds = %11, %18
  %24 = phi i32 [ %12, %11 ], [ %22, %18 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !143
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !142
  %33 = load ptr, ptr %30, align 8, !tbaa !124
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !124
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
  tail call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !124
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
  tail call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { noreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!117, !118, !119, !120, !121, !122}
!llvm.ident = !{!123}

!0 = !{i64 16, !"_ZTSN11xercesc_2_52OpE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_52OpEKFivE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_52OpEKFivE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_52OpEKFivE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_52OpEKFivE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_52OpEKFPKS0_vE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_52OpEKFPKS0_vE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_52OpEKFPKS0_vE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_52OpEKFPKS0_iE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_52OpEKFPKS0_vE.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_52OpEKFPKNS_5TokenEvE.virtual"}
!11 = !{i64 112, !"_ZTSMN11xercesc_2_52OpEKFPKtvE.virtual"}
!12 = !{i64 16, !"_ZTSN11xercesc_2_56CharOpE"}
!13 = !{i64 32, !"_ZTSMN11xercesc_2_56CharOpEKFivE.virtual"}
!14 = !{i64 40, !"_ZTSMN11xercesc_2_56CharOpEKFivE.virtual"}
!15 = !{i64 48, !"_ZTSMN11xercesc_2_56CharOpEKFivE.virtual"}
!16 = !{i64 56, !"_ZTSMN11xercesc_2_56CharOpEKFivE.virtual"}
!17 = !{i64 64, !"_ZTSMN11xercesc_2_56CharOpEKFPKNS_2OpEvE.virtual"}
!18 = !{i64 72, !"_ZTSMN11xercesc_2_56CharOpEKFPKNS_2OpEvE.virtual"}
!19 = !{i64 80, !"_ZTSMN11xercesc_2_56CharOpEKFPKNS_2OpEvE.virtual"}
!20 = !{i64 88, !"_ZTSMN11xercesc_2_56CharOpEKFPKNS_2OpEiE.virtual"}
!21 = !{i64 96, !"_ZTSMN11xercesc_2_56CharOpEKFPKNS_2OpEvE.virtual"}
!22 = !{i64 104, !"_ZTSMN11xercesc_2_56CharOpEKFPKNS_5TokenEvE.virtual"}
!23 = !{i64 112, !"_ZTSMN11xercesc_2_56CharOpEKFPKtvE.virtual"}
!24 = !{i64 16, !"_ZTSN11xercesc_2_57UnionOpE"}
!25 = !{i64 32, !"_ZTSMN11xercesc_2_57UnionOpEKFivE.virtual"}
!26 = !{i64 40, !"_ZTSMN11xercesc_2_57UnionOpEKFivE.virtual"}
!27 = !{i64 48, !"_ZTSMN11xercesc_2_57UnionOpEKFivE.virtual"}
!28 = !{i64 56, !"_ZTSMN11xercesc_2_57UnionOpEKFivE.virtual"}
!29 = !{i64 64, !"_ZTSMN11xercesc_2_57UnionOpEKFPKNS_2OpEvE.virtual"}
!30 = !{i64 72, !"_ZTSMN11xercesc_2_57UnionOpEKFPKNS_2OpEvE.virtual"}
!31 = !{i64 80, !"_ZTSMN11xercesc_2_57UnionOpEKFPKNS_2OpEvE.virtual"}
!32 = !{i64 88, !"_ZTSMN11xercesc_2_57UnionOpEKFPKNS_2OpEiE.virtual"}
!33 = !{i64 96, !"_ZTSMN11xercesc_2_57UnionOpEKFPKNS_2OpEvE.virtual"}
!34 = !{i64 104, !"_ZTSMN11xercesc_2_57UnionOpEKFPKNS_5TokenEvE.virtual"}
!35 = !{i64 112, !"_ZTSMN11xercesc_2_57UnionOpEKFPKtvE.virtual"}
!36 = !{i64 16, !"_ZTSN11xercesc_2_57ChildOpE"}
!37 = !{i64 32, !"_ZTSMN11xercesc_2_57ChildOpEKFivE.virtual"}
!38 = !{i64 40, !"_ZTSMN11xercesc_2_57ChildOpEKFivE.virtual"}
!39 = !{i64 48, !"_ZTSMN11xercesc_2_57ChildOpEKFivE.virtual"}
!40 = !{i64 56, !"_ZTSMN11xercesc_2_57ChildOpEKFivE.virtual"}
!41 = !{i64 64, !"_ZTSMN11xercesc_2_57ChildOpEKFPKNS_2OpEvE.virtual"}
!42 = !{i64 72, !"_ZTSMN11xercesc_2_57ChildOpEKFPKNS_2OpEvE.virtual"}
!43 = !{i64 80, !"_ZTSMN11xercesc_2_57ChildOpEKFPKNS_2OpEvE.virtual"}
!44 = !{i64 88, !"_ZTSMN11xercesc_2_57ChildOpEKFPKNS_2OpEiE.virtual"}
!45 = !{i64 96, !"_ZTSMN11xercesc_2_57ChildOpEKFPKNS_2OpEvE.virtual"}
!46 = !{i64 104, !"_ZTSMN11xercesc_2_57ChildOpEKFPKNS_5TokenEvE.virtual"}
!47 = !{i64 112, !"_ZTSMN11xercesc_2_57ChildOpEKFPKtvE.virtual"}
!48 = !{i64 16, !"_ZTSN11xercesc_2_510ModifierOpE"}
!49 = !{i64 32, !"_ZTSMN11xercesc_2_510ModifierOpEKFivE.virtual"}
!50 = !{i64 40, !"_ZTSMN11xercesc_2_510ModifierOpEKFivE.virtual"}
!51 = !{i64 48, !"_ZTSMN11xercesc_2_510ModifierOpEKFivE.virtual"}
!52 = !{i64 56, !"_ZTSMN11xercesc_2_510ModifierOpEKFivE.virtual"}
!53 = !{i64 64, !"_ZTSMN11xercesc_2_510ModifierOpEKFPKNS_2OpEvE.virtual"}
!54 = !{i64 72, !"_ZTSMN11xercesc_2_510ModifierOpEKFPKNS_2OpEvE.virtual"}
!55 = !{i64 80, !"_ZTSMN11xercesc_2_510ModifierOpEKFPKNS_2OpEvE.virtual"}
!56 = !{i64 88, !"_ZTSMN11xercesc_2_510ModifierOpEKFPKNS_2OpEiE.virtual"}
!57 = !{i64 96, !"_ZTSMN11xercesc_2_510ModifierOpEKFPKNS_2OpEvE.virtual"}
!58 = !{i64 104, !"_ZTSMN11xercesc_2_510ModifierOpEKFPKNS_5TokenEvE.virtual"}
!59 = !{i64 112, !"_ZTSMN11xercesc_2_510ModifierOpEKFPKtvE.virtual"}
!60 = !{i64 16, !"_ZTSN11xercesc_2_57RangeOpE"}
!61 = !{i64 32, !"_ZTSMN11xercesc_2_57RangeOpEKFivE.virtual"}
!62 = !{i64 40, !"_ZTSMN11xercesc_2_57RangeOpEKFivE.virtual"}
!63 = !{i64 48, !"_ZTSMN11xercesc_2_57RangeOpEKFivE.virtual"}
!64 = !{i64 56, !"_ZTSMN11xercesc_2_57RangeOpEKFivE.virtual"}
!65 = !{i64 64, !"_ZTSMN11xercesc_2_57RangeOpEKFPKNS_2OpEvE.virtual"}
!66 = !{i64 72, !"_ZTSMN11xercesc_2_57RangeOpEKFPKNS_2OpEvE.virtual"}
!67 = !{i64 80, !"_ZTSMN11xercesc_2_57RangeOpEKFPKNS_2OpEvE.virtual"}
!68 = !{i64 88, !"_ZTSMN11xercesc_2_57RangeOpEKFPKNS_2OpEiE.virtual"}
!69 = !{i64 96, !"_ZTSMN11xercesc_2_57RangeOpEKFPKNS_2OpEvE.virtual"}
!70 = !{i64 104, !"_ZTSMN11xercesc_2_57RangeOpEKFPKNS_5TokenEvE.virtual"}
!71 = !{i64 112, !"_ZTSMN11xercesc_2_57RangeOpEKFPKtvE.virtual"}
!72 = !{i64 16, !"_ZTSN11xercesc_2_58StringOpE"}
!73 = !{i64 32, !"_ZTSMN11xercesc_2_58StringOpEKFivE.virtual"}
!74 = !{i64 40, !"_ZTSMN11xercesc_2_58StringOpEKFivE.virtual"}
!75 = !{i64 48, !"_ZTSMN11xercesc_2_58StringOpEKFivE.virtual"}
!76 = !{i64 56, !"_ZTSMN11xercesc_2_58StringOpEKFivE.virtual"}
!77 = !{i64 64, !"_ZTSMN11xercesc_2_58StringOpEKFPKNS_2OpEvE.virtual"}
!78 = !{i64 72, !"_ZTSMN11xercesc_2_58StringOpEKFPKNS_2OpEvE.virtual"}
!79 = !{i64 80, !"_ZTSMN11xercesc_2_58StringOpEKFPKNS_2OpEvE.virtual"}
!80 = !{i64 88, !"_ZTSMN11xercesc_2_58StringOpEKFPKNS_2OpEiE.virtual"}
!81 = !{i64 96, !"_ZTSMN11xercesc_2_58StringOpEKFPKNS_2OpEvE.virtual"}
!82 = !{i64 104, !"_ZTSMN11xercesc_2_58StringOpEKFPKNS_5TokenEvE.virtual"}
!83 = !{i64 112, !"_ZTSMN11xercesc_2_58StringOpEKFPKtvE.virtual"}
!84 = !{i64 16, !"_ZTSN11xercesc_2_511ConditionOpE"}
!85 = !{i64 32, !"_ZTSMN11xercesc_2_511ConditionOpEKFivE.virtual"}
!86 = !{i64 40, !"_ZTSMN11xercesc_2_511ConditionOpEKFivE.virtual"}
!87 = !{i64 48, !"_ZTSMN11xercesc_2_511ConditionOpEKFivE.virtual"}
!88 = !{i64 56, !"_ZTSMN11xercesc_2_511ConditionOpEKFivE.virtual"}
!89 = !{i64 64, !"_ZTSMN11xercesc_2_511ConditionOpEKFPKNS_2OpEvE.virtual"}
!90 = !{i64 72, !"_ZTSMN11xercesc_2_511ConditionOpEKFPKNS_2OpEvE.virtual"}
!91 = !{i64 80, !"_ZTSMN11xercesc_2_511ConditionOpEKFPKNS_2OpEvE.virtual"}
!92 = !{i64 88, !"_ZTSMN11xercesc_2_511ConditionOpEKFPKNS_2OpEiE.virtual"}
!93 = !{i64 96, !"_ZTSMN11xercesc_2_511ConditionOpEKFPKNS_2OpEvE.virtual"}
!94 = !{i64 104, !"_ZTSMN11xercesc_2_511ConditionOpEKFPKNS_5TokenEvE.virtual"}
!95 = !{i64 112, !"_ZTSMN11xercesc_2_511ConditionOpEKFPKtvE.virtual"}
!96 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!97 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!98 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!99 = !{i64 16, !"_ZTSN11xercesc_2_516RuntimeExceptionE"}
!100 = !{i64 32, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPKtvE.virtual"}
!101 = !{i64 40, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!102 = !{i64 16, !"_ZTSN11xercesc_2_511RefVectorOfINS_2OpEEE"}
!103 = !{i64 32, !"_ZTSMN11xercesc_2_511RefVectorOfINS_2OpEEEFvPS1_jE.virtual"}
!104 = !{i64 40, !"_ZTSMN11xercesc_2_511RefVectorOfINS_2OpEEEFvvE.virtual"}
!105 = !{i64 48, !"_ZTSMN11xercesc_2_511RefVectorOfINS_2OpEEEFvjE.virtual"}
!106 = !{i64 56, !"_ZTSMN11xercesc_2_511RefVectorOfINS_2OpEEEFvvE.virtual"}
!107 = !{i64 64, !"_ZTSMN11xercesc_2_511RefVectorOfINS_2OpEEEFvvE.virtual"}
!108 = !{i64 16, !"_ZTSN11xercesc_2_515BaseRefVectorOfINS_2OpEEE"}
!109 = !{i64 32, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_2OpEEEFvPS1_jE.virtual"}
!110 = !{i64 40, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_2OpEEEFvvE.virtual"}
!111 = !{i64 48, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_2OpEEEFvjE.virtual"}
!112 = !{i64 56, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_2OpEEEFvvE.virtual"}
!113 = !{i64 64, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_2OpEEEFvvE.virtual"}
!114 = !{i64 16, !"_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE"}
!115 = !{i64 32, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPKtvE.virtual"}
!116 = !{i64 40, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!117 = !{i32 1, !"wchar_size", i32 4}
!118 = !{i32 8, !"PIC Level", i32 2}
!119 = !{i32 7, !"PIE Level", i32 2}
!120 = !{i32 7, !"uwtable", i32 2}
!121 = !{i32 1, !"ThinLTO", i32 0}
!122 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!123 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!124 = !{!125, !125, i64 0}
!125 = !{!"vtable pointer", !126, i64 0}
!126 = !{!"Simple C++ TBAA"}
!127 = !{!128, !129, i64 8}
!128 = !{!"_ZTSN11xercesc_2_52OpE", !129, i64 8, !131, i64 16, !129, i64 24}
!129 = !{!"any pointer", !130, i64 0}
!130 = !{!"omnipotent char", !126, i64 0}
!131 = !{!"short", !130, i64 0}
!132 = !{!128, !131, i64 16}
!133 = !{!128, !129, i64 24}
!134 = !{!135, !136, i64 32}
!135 = !{!"_ZTSN11xercesc_2_56CharOpE", !128, i64 0, !136, i64 32}
!136 = !{!"int", !130, i64 0}
!137 = !{!138, !139, i64 8}
!138 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_2OpEEE", !139, i64 8, !136, i64 12, !136, i64 16, !129, i64 24, !129, i64 32}
!139 = !{!"bool", !130, i64 0}
!140 = !{!138, !136, i64 12}
!141 = !{!138, !136, i64 16}
!142 = !{!138, !129, i64 24}
!143 = !{!138, !129, i64 32}
!144 = !{!129, !129, i64 0}
!145 = !{!146, !129, i64 32}
!146 = !{!"_ZTSN11xercesc_2_57UnionOpE", !128, i64 0, !129, i64 32}
!147 = !{!148, !129, i64 32}
!148 = !{!"_ZTSN11xercesc_2_57ChildOpE", !128, i64 0, !129, i64 32}
!149 = !{!150, !136, i64 40}
!150 = !{!"_ZTSN11xercesc_2_510ModifierOpE", !148, i64 0, !136, i64 40, !136, i64 44}
!151 = !{!150, !136, i64 44}
!152 = !{!153, !129, i64 32}
!153 = !{!"_ZTSN11xercesc_2_57RangeOpE", !128, i64 0, !129, i64 32}
!154 = !{!131, !131, i64 0}
!155 = !{!156, !129, i64 32}
!156 = !{!"_ZTSN11xercesc_2_58StringOpE", !128, i64 0, !129, i64 32}
!157 = !{!158, !136, i64 32}
!158 = !{!"_ZTSN11xercesc_2_511ConditionOpE", !128, i64 0, !136, i64 32, !129, i64 40, !129, i64 48, !129, i64 56}
!159 = !{!158, !129, i64 40}
!160 = !{!158, !129, i64 48}
!161 = !{!158, !129, i64 56}
!162 = !{!163, !129, i64 40}
!163 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !164, i64 8, !129, i64 16, !136, i64 24, !129, i64 32, !129, i64 40}
!164 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !130, i64 0}
!165 = !{i8 0, i8 2}
!166 = !{}
!167 = distinct !{!167, !168}
!168 = !{!"llvm.loop.unswitch.partial.disable"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNK11xercesc_2_511ConditionOp10getYesFlowEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3475313202607483
^2 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^3 = gv: (name: "_ZTSN11xercesc_2_56CharOpE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 391721158840029084
^4 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^61, relbf: 256), (callee: ^41, relbf: 256), (callee: ^107), (callee: ^9)), refs: (^11, ^19)))) ; guid = 502048630076453195
^5 = gv: (name: "_ZN11xercesc_2_52OpD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^71, relbf: 256)), refs: (^11)))) ; guid = 769239017160173947
^6 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^7 = gv: (name: "_ZNK11xercesc_2_52Op8getData2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^111, relbf: 256), (callee: ^79, relbf: 256), (callee: ^93, relbf: 128), (callee: ^46, relbf: 128)), refs: (^11, ^55, ^110, ^107)))) ; guid = 941887635342248898
^8 = gv: (name: "_ZTIN11xercesc_2_57UnionOpE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^32, ^26, ^87)))) ; guid = 961396888446497790
^9 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^27, relbf: 256), (callee: ^101, relbf: 256))))) ; guid = 1080103601501470593
^10 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^11 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^12 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^10, ^58, ^87)))) ; guid = 1260204726492418509
^13 = gv: (name: "_ZNK11xercesc_2_52Op7getSizeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^111, relbf: 256), (callee: ^79, relbf: 256), (callee: ^93, relbf: 128), (callee: ^46, relbf: 128)), refs: (^11, ^55, ^110, ^107)))) ; guid = 1266109856754674522
^14 = gv: (name: "_ZN11xercesc_2_511ConditionOpC2EsiPKNS_2OpES3_S3_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^18)))) ; guid = 1327385313154559831
^15 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^16 = gv: (name: "_ZN11xercesc_2_510ModifierOpD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^71, relbf: 256)), refs: (^11)))) ; guid = 1651475160996589738
^17 = gv: (name: "_ZNK11xercesc_2_58StringOp10getLiteralEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1736813581324956920
^18 = gv: (name: "_ZTVN11xercesc_2_511ConditionOpE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^29, ^64, ^103, ^54, ^7, ^13, ^50, ^86, ^1, ^116, ^106, ^124, ^66, ^48)))) ; guid = 1752457007405588683
^19 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^12, ^107, ^92, ^109, ^22)))) ; guid = 1993491397298882958
^20 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_2OpEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^71, relbf: 255), (callee: ^9)), refs: (^11, ^128)))) ; guid = 2030291943282942601
^21 = gv: (name: "_ZN11xercesc_2_58StringOpC1EsPKtPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^85))) ; guid = 2126007503028258674
^22 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^98, relbf: 256), (callee: ^2, relbf: 256), (callee: ^15), (callee: ^9)), refs: (^11, ^19)))) ; guid = 2149409076873251828
^23 = gv: (name: "_ZN11xercesc_2_57UnionOp10addElementEPNS_2OpE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 69, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 2259605884455702103
^24 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2310057909337000911
^25 = gv: (name: "_ZNK11xercesc_2_57UnionOp9elementAtEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^111), (callee: ^4), (callee: ^93), (callee: ^46)), refs: (^11, ^38, ^12, ^107)))) ; guid = 2596968835244966988
^26 = gv: (name: "_ZTIN11xercesc_2_52OpE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^52, ^84, ^87)))) ; guid = 2788566823840745803
^27 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^28 = gv: (name: "_ZNK11xercesc_2_516RuntimeException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^49)))) ; guid = 3141100227732321983
^29 = gv: (name: "_ZTIN11xercesc_2_511ConditionOpE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^78, ^26, ^87)))) ; guid = 3166749536547043572
^30 = gv: (name: "_ZN11xercesc_2_57UnionOpD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^71, relbf: 255), (callee: ^9)), refs: (^11, ^74)))) ; guid = 3265791326592984861
^31 = gv: (name: "_ZTVN11xercesc_2_56CharOpE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^125, ^64, ^51, ^68, ^7, ^13, ^122, ^97, ^36, ^47, ^106, ^124, ^66, ^48)))) ; guid = 3368530414713644775
^32 = gv: (name: "_ZTSN11xercesc_2_57UnionOpE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3442312832658352964
^33 = gv: (name: "_ZN11xercesc_2_52OpC1EsPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^113))) ; guid = 3497063214114821845
^34 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_2OpEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^11, ^128)))) ; guid = 3511877278879861611
^35 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 3593222730190068492
^36 = gv: (name: "_ZNK11xercesc_2_52Op10getYesFlowEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^111, relbf: 256), (callee: ^79, relbf: 256), (callee: ^93, relbf: 128), (callee: ^46, relbf: 128)), refs: (^11, ^55, ^110, ^107)))) ; guid = 3701575904482401930
^37 = gv: (name: "_ZTSN11xercesc_2_57ChildOpE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3882481755243171752
^38 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3936542868142896468
^39 = gv: (name: "_ZTVN11xercesc_2_57ChildOpE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^59, ^64, ^44, ^54, ^7, ^13, ^122, ^97, ^36, ^47, ^106, ^118, ^66, ^48)))) ; guid = 4052317275431628076
^40 = gv: (name: "_ZTVN11xercesc_2_515BaseRefVectorOfINS_2OpEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^81, ^24, ^80, ^53, ^96, ^65, ^67, ^35)))) ; guid = 4172162623682443817
^41 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^42 = gv: (name: "_ZN11xercesc_2_57ChildOp8setChildEPKNS_2OpE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4241078995840295088
^43 = gv: (name: "_ZN11xercesc_2_58StringOpD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^11, ^60)))) ; guid = 4413885833718054058
^44 = gv: (name: "_ZN11xercesc_2_57ChildOpD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^71, relbf: 256)), refs: (^11)))) ; guid = 4962291583577119260
^45 = gv: (name: "_ZNK11xercesc_2_510ModifierOp8getData2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5038810549334344404
^46 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^47 = gv: (name: "_ZNK11xercesc_2_52Op9getNoFlowEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^111, relbf: 256), (callee: ^79, relbf: 256), (callee: ^93, relbf: 128), (callee: ^46, relbf: 128)), refs: (^11, ^55, ^110, ^107)))) ; guid = 5494604266644651798
^48 = gv: (name: "_ZNK11xercesc_2_52Op10getLiteralEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^111, relbf: 256), (callee: ^79, relbf: 256), (callee: ^93, relbf: 128), (callee: ^46, relbf: 128)), refs: (^11, ^55, ^110, ^107)))) ; guid = 5505277230007383768
^49 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE") ; guid = 5592502423841517961
^50 = gv: (name: "_ZNK11xercesc_2_511ConditionOp8getRefNoEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5644299316926960132
^51 = gv: (name: "_ZN11xercesc_2_56CharOpD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^71, relbf: 256)), refs: (^11)))) ; guid = 5697259483880613323
^52 = gv: (name: "_ZTSN11xercesc_2_52OpE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5728207475232637032
^53 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEE12setElementAtEPS1_j", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^111), (callee: ^4), (callee: ^93), (callee: ^46)), refs: (^11, ^38, ^12, ^107)))) ; guid = 5741769861595051062
^54 = gv: (name: "_ZNK11xercesc_2_52Op7getDataEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^111, relbf: 256), (callee: ^79, relbf: 256), (callee: ^93, relbf: 128), (callee: ^46, relbf: 128)), refs: (^11, ^55, ^110, ^107)))) ; guid = 5772627320788084524
^55 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5780088567795451912
^56 = gv: (name: "_ZTIN11xercesc_2_57RangeOpE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^120, ^26, ^87)))) ; guid = 5987379905547593153
^57 = gv: (name: "_ZN11xercesc_2_510ModifierOpC2EsiiPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^91)))) ; guid = 6132930018908531418
^58 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^59 = gv: (name: "_ZTIN11xercesc_2_57ChildOpE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^37, ^26, ^87)))) ; guid = 6582508561696475970
^60 = gv: (name: "_ZTVN11xercesc_2_58StringOpE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^100, ^43, ^89, ^54, ^7, ^13, ^122, ^97, ^36, ^47, ^106, ^124, ^66, ^17)))) ; guid = 6603362079196228476
^61 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^62 = gv: (name: "_ZN11xercesc_2_57ChildOpC1EsPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^123))) ; guid = 6868550316561313408
^63 = gv: (name: "_ZN11xercesc_2_510ModifierOpC1EsiiPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^57))) ; guid = 6921598414061890982
^64 = gv: (name: "_ZN11xercesc_2_52OpD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6942971631214575281
^65 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^111), (callee: ^4), (callee: ^93), (callee: ^46)), refs: (^11, ^38, ^12, ^107)))) ; guid = 7026807944391061711
^66 = gv: (name: "_ZNK11xercesc_2_52Op8getTokenEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^111, relbf: 256), (callee: ^79, relbf: 256), (callee: ^93, relbf: 128), (callee: ^46, relbf: 128)), refs: (^11, ^55, ^110, ^107)))) ; guid = 7621025726948673353
^67 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 7845863264817926036
^68 = gv: (name: "_ZNK11xercesc_2_56CharOp7getDataEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7853087826789418369
^69 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^70 = gv: (name: "_ZN11xercesc_2_56CharOpC1EsiPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^76))) ; guid = 8192193455357568693
^71 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^72 = gv: (name: "_ZN11xercesc_2_57RangeOpC2EsPKNS_5TokenEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^102)))) ; guid = 8526919001161712273
^73 = gv: (name: "_ZN11xercesc_2_57UnionOpC1EsiPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^115))) ; guid = 8587109617195166462
^74 = gv: (name: "_ZTVN11xercesc_2_57UnionOpE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8, ^75, ^30, ^54, ^7, ^90, ^122, ^97, ^36, ^47, ^25, ^124, ^66, ^48)))) ; guid = 8703792743761631134
^75 = gv: (name: "_ZN11xercesc_2_57UnionOpD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^11, ^74)))) ; guid = 8750547240344900051
^76 = gv: (name: "_ZN11xercesc_2_56CharOpC2EsiPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^31)))) ; guid = 8917683609170828773
^77 = gv: (name: "_ZTSN11xercesc_2_511RefVectorOfINS_2OpEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 9022894964013856731
^78 = gv: (name: "_ZTSN11xercesc_2_511ConditionOpE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9387280736362340555
^79 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^61, relbf: 256), (callee: ^41, relbf: 256), (callee: ^107), (callee: ^9)), refs: (^11, ^108)))) ; guid = 10044873972978798984
^80 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^71, relbf: 256)), refs: (^11)))) ; guid = 10399105634617543945
^81 = gv: (name: "_ZTIN11xercesc_2_515BaseRefVectorOfINS_2OpEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^105, ^84, ^87)))) ; guid = 10456488692431102201
^82 = gv: (name: "_ZTSN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10457942515832706886
^83 = gv: (name: "_ZTVN11xercesc_2_52OpE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^26, ^64, ^5, ^54, ^7, ^13, ^122, ^97, ^36, ^47, ^106, ^124, ^66, ^48)))) ; guid = 10511280713905210278
^84 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^69, ^119)))) ; guid = 10636330148386645220
^85 = gv: (name: "_ZN11xercesc_2_58StringOpC2EsPKtPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^11, ^60)))) ; guid = 10708115491294929355
^86 = gv: (name: "_ZNK11xercesc_2_511ConditionOp16getConditionFlowEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10781926372352573409
^87 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^88 = gv: (name: "_ZN11xercesc_2_57RangeOpD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^71, relbf: 256)), refs: (^11)))) ; guid = 10944427149139652857
^89 = gv: (name: "_ZN11xercesc_2_58StringOpD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^71, relbf: 255), (callee: ^9)), refs: (^11, ^60)))) ; guid = 11036117612304005705
^90 = gv: (name: "_ZNK11xercesc_2_57UnionOp7getSizeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11153051640819740504
^91 = gv: (name: "_ZTVN11xercesc_2_510ModifierOpE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^112, ^64, ^16, ^95, ^45, ^13, ^122, ^97, ^36, ^47, ^106, ^118, ^66, ^48)))) ; guid = 11440407118197477631
^92 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^107, relbf: 256), (callee: ^71, relbf: 255), (callee: ^9)), refs: (^11)))) ; guid = 11465349774039697343
^93 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^94 = gv: (name: "_ZN11xercesc_2_57RangeOpC1EsPKNS_5TokenEPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^72))) ; guid = 12081221794058875730
^95 = gv: (name: "_ZNK11xercesc_2_510ModifierOp7getDataEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12511607814710262724
^96 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_2OpEE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 12912057527831803670
^97 = gv: (name: "_ZNK11xercesc_2_52Op16getConditionFlowEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^111, relbf: 256), (callee: ^79, relbf: 256), (callee: ^93, relbf: 128), (callee: ^46, relbf: 128)), refs: (^11, ^55, ^110, ^107)))) ; guid = 12967084819608339254
^98 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^99 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^107, relbf: 256), (callee: ^71, relbf: 255), (callee: ^9)), refs: (^11)))) ; guid = 13323004518818353752
^100 = gv: (name: "_ZTIN11xercesc_2_58StringOpE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^117, ^26, ^87)))) ; guid = 13772510449158572375
^101 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^102 = gv: (name: "_ZTVN11xercesc_2_57RangeOpE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^56, ^64, ^88, ^54, ^7, ^13, ^122, ^97, ^36, ^47, ^106, ^124, ^121, ^48)))) ; guid = 13898714787275062183
^103 = gv: (name: "_ZN11xercesc_2_511ConditionOpD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^71, relbf: 256)), refs: (^11)))) ; guid = 13939948494908886731
^104 = gv: (name: "_ZTIN11xercesc_2_511RefVectorOfINS_2OpEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^77, ^81, ^87)))) ; guid = 14083889201740790399
^105 = gv: (name: "_ZTSN11xercesc_2_515BaseRefVectorOfINS_2OpEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14248329350213960305
^106 = gv: (name: "_ZNK11xercesc_2_52Op9elementAtEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^111, relbf: 256), (callee: ^79, relbf: 256), (callee: ^93, relbf: 128), (callee: ^46, relbf: 128)), refs: (^11, ^55, ^110, ^107)))) ; guid = 14397038898625044644
^107 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^108 = gv: (name: "_ZTVN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^110, ^107, ^99, ^28, ^126)))) ; guid = 15006078193511296760
^109 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^6)))) ; guid = 15072029879596685789
^110 = gv: (name: "_ZTIN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^82, ^58, ^87)))) ; guid = 15088431603687776015
^111 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^112 = gv: (name: "_ZTIN11xercesc_2_510ModifierOpE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^127, ^59, ^87)))) ; guid = 15580945849407013389
^113 = gv: (name: "_ZN11xercesc_2_52OpC2EsPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^83)))) ; guid = 15655026871393682530
^114 = gv: (name: "_ZN11xercesc_2_511ConditionOpC1EsiPKNS_2OpES3_S3_PNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^14))) ; guid = 15694506882065957721
^115 = gv: (name: "_ZN11xercesc_2_57UnionOpC2EsiPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 46, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^98, relbf: 256), (callee: ^15), (callee: ^9)), refs: (^11, ^74, ^40, ^128)))) ; guid = 15778892331597971280
^116 = gv: (name: "_ZNK11xercesc_2_511ConditionOp9getNoFlowEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15815243726422833576
^117 = gv: (name: "_ZTSN11xercesc_2_58StringOpE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15917515505556550071
^118 = gv: (name: "_ZNK11xercesc_2_57ChildOp8getChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16103108337528929076
^119 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^120 = gv: (name: "_ZTSN11xercesc_2_57RangeOpE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16273210914864839500
^121 = gv: (name: "_ZNK11xercesc_2_57RangeOp8getTokenEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16282234936281249511
^122 = gv: (name: "_ZNK11xercesc_2_52Op8getRefNoEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^111, relbf: 256), (callee: ^79, relbf: 256), (callee: ^93, relbf: 128), (callee: ^46, relbf: 128)), refs: (^11, ^55, ^110, ^107)))) ; guid = 16871756744213056790
^123 = gv: (name: "_ZN11xercesc_2_57ChildOpC2EsPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^39)))) ; guid = 16917992766794038284
^124 = gv: (name: "_ZNK11xercesc_2_52Op8getChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^111, relbf: 256), (callee: ^79, relbf: 256), (callee: ^93, relbf: 128), (callee: ^46, relbf: 128)), refs: (^11, ^55, ^110, ^107)))) ; guid = 17123006678391968690
^125 = gv: (name: "_ZTIN11xercesc_2_56CharOpE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^3, ^26, ^87)))) ; guid = 17610894801846655778
^126 = gv: (name: "_ZNK11xercesc_2_516RuntimeException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^98, relbf: 256), (callee: ^2, relbf: 256), (callee: ^15), (callee: ^9)), refs: (^11, ^108)))) ; guid = 17750356552703784320
^127 = gv: (name: "_ZTSN11xercesc_2_510ModifierOpE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18029312341463222198
^128 = gv: (name: "_ZTVN11xercesc_2_511RefVectorOfINS_2OpEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^104, ^34, ^20, ^53, ^96, ^65, ^67, ^35)))) ; guid = 18302802447907220336
^129 = flags: 8
^130 = blockcount: 0
