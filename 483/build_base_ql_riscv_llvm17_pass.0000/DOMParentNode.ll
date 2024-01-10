; ModuleID = 'DOMParentNode.cpp'
source_filename = "DOMParentNode.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::DOMParentNode" = type { ptr, ptr, %"class.xercesc_2_5::DOMNodeListImpl" }
%"class.xercesc_2_5::DOMNodeListImpl" = type { %"class.xercesc_2_5::DOMNodeList", ptr }
%"class.xercesc_2_5::DOMNodeList" = type { ptr }
%"class.xercesc_2_5::DOMElementImpl" = type { %"class.xercesc_2_5::DOMElement", %"class.xercesc_2_5::DOMNodeImpl", %"class.xercesc_2_5::DOMParentNode", %"class.xercesc_2_5::DOMChildNode", ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::DOMElement" = type { %"class.xercesc_2_5::DOMNode" }
%"class.xercesc_2_5::DOMNode" = type { ptr }
%"class.xercesc_2_5::DOMNodeImpl" = type <{ ptr, i16, [6 x i8] }>
%"class.xercesc_2_5::DOMChildNode" = type { ptr, ptr }
%"class.xercesc_2_5::DOMTextImpl" = type { %"class.xercesc_2_5::DOMText", %"class.xercesc_2_5::DOMNodeImpl", %"class.xercesc_2_5::DOMChildNode", %"class.xercesc_2_5::DOMCharacterDataImpl" }
%"class.xercesc_2_5::DOMText" = type { %"class.xercesc_2_5::DOMCharacterData" }
%"class.xercesc_2_5::DOMCharacterData" = type { %"class.xercesc_2_5::DOMNode" }
%"class.xercesc_2_5::DOMCharacterDataImpl" = type { ptr, ptr }
%"class.xercesc_2_5::BaseRefVectorOf" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::BaseRefVectorOf.1" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

@_ZTIN11xercesc_2_512DOMExceptionE = external constant ptr
@_ZN11xercesc_2_511DOMNodeImpl12LEAFNODETYPEE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_511DOMNodeImpl8READONLYE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_511DOMNodeImpl5OWNEDE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_511DOMNodeImpl10FIRSTCHILDE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_511DOMNodeImpl12TOBERELEASEDE = external local_unnamed_addr constant i16, align 2
@.str = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2

@_ZN11xercesc_2_513DOMParentNodeC1EPNS_11DOMDocumentE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_513DOMParentNodeC2EPNS_11DOMDocumentE
@_ZN11xercesc_2_513DOMParentNodeC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_513DOMParentNodeC2ERKS0_

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513DOMParentNodeC2EPNS_11DOMDocumentE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMParentNode", ptr %0, i64 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMParentNode", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_515DOMNodeListImplC1EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5)
  ret void
}

declare void @_ZN11xercesc_2_515DOMNodeListImplC1EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513DOMParentNodeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMParentNode", ptr %0, i64 0, i32 2
  %4 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_515DOMNodeListImplC1EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  store ptr %5, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMParentNode", ptr %0, i64 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !20
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513DOMParentNode7changedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds ptr, ptr %3, i64 89
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(253) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_513DOMParentNode16getOwnerDocumentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  ret ptr %2
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_513DOMParentNode7changesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds ptr, ptr %3, i64 90
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(253) %2)
  ret i32 %6
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_513DOMParentNode11appendChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef returned %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN11xercesc_2_513DOMParentNode12insertBeforeEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef null)
  ret ptr %1
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_513DOMParentNode12insertBeforeEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef returned %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = load i16, ptr %4, align 8, !tbaa !23
  %6 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl8READONLYE, align 2, !tbaa !26
  %7 = and i16 %6, %5
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #10
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %10, i16 noundef signext 7, ptr noundef null)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #11
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %246

14:                                               ; preds = %3
  %15 = load ptr, ptr %1, align 8, !tbaa !21
  %16 = getelementptr inbounds ptr, ptr %15, i64 12
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = load ptr, ptr %0, align 8, !tbaa !13
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = tail call ptr @__cxa_allocate_exception(i64 24) #10
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %22, i16 noundef signext 4, ptr noundef null)
          to label %23 unwind label %24

23:                                               ; preds = %21
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #11
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %246

26:                                               ; preds = %14
  %27 = load ptr, ptr %1, align 8, !tbaa !21
  %28 = getelementptr inbounds ptr, ptr %27, i64 18
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %30, label %31, label %53

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %0, i64 -24
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds ptr, ptr %33, i64 5
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %53, label %39

38:                                               ; preds = %39
  br i1 %41, label %53, label %48

39:                                               ; preds = %31, %39
  %40 = phi ptr [ %45, %39 ], [ %36, %31 ]
  %41 = icmp ne ptr %40, %1
  %42 = load ptr, ptr %40, align 8, !tbaa !21
  %43 = getelementptr inbounds ptr, ptr %42, i64 5
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %46 = icmp ne ptr %45, null
  %47 = and i1 %41, %46
  br i1 %47, label %39, label %38

48:                                               ; preds = %38
  %49 = tail call ptr @__cxa_allocate_exception(i64 24) #10
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %49, i16 noundef signext 3, ptr noundef null)
          to label %50 unwind label %51

50:                                               ; preds = %48
  tail call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #11
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %246

53:                                               ; preds = %31, %38, %26
  %54 = icmp eq ptr %2, null
  br i1 %54, label %67, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %2, align 8, !tbaa !21
  %57 = getelementptr inbounds ptr, ptr %56, i64 5
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %60 = getelementptr inbounds i8, ptr %0, i64 -24
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %55
  %63 = tail call ptr @__cxa_allocate_exception(i64 24) #10
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %63, i16 noundef signext 8, ptr noundef null)
          to label %64 unwind label %65

64:                                               ; preds = %62
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #11
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %246

67:                                               ; preds = %55, %53
  %68 = load ptr, ptr %1, align 8, !tbaa !21
  %69 = getelementptr inbounds ptr, ptr %68, i64 4
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef signext i16 %70(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %72 = icmp eq i16 %71, 11
  br i1 %72, label %73, label %110

73:                                               ; preds = %67
  %74 = load ptr, ptr %1, align 8, !tbaa !21
  %75 = getelementptr inbounds ptr, ptr %74, i64 7
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %78 = icmp eq ptr %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %0, i64 -24
  br label %86

81:                                               ; preds = %94, %73
  %82 = load ptr, ptr %1, align 8, !tbaa !21
  %83 = getelementptr inbounds ptr, ptr %82, i64 18
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %85, label %100, label %216

86:                                               ; preds = %79, %94
  %87 = phi ptr [ %77, %79 ], [ %98, %94 ]
  %88 = tail call noundef zeroext i1 @_ZN11xercesc_2_515DOMDocumentImpl7isKidOKEPNS_7DOMNodeES2_(ptr noundef nonnull %80, ptr noundef nonnull %87)
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = tail call ptr @__cxa_allocate_exception(i64 24) #10
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %90, i16 noundef signext 3, ptr noundef null)
          to label %91 unwind label %92

91:                                               ; preds = %89
  tail call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #11
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %246

94:                                               ; preds = %86
  %95 = load ptr, ptr %87, align 8, !tbaa !21
  %96 = getelementptr inbounds ptr, ptr %95, i64 10
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(8) %87)
  %99 = icmp eq ptr %98, null
  br i1 %99, label %81, label %86

100:                                              ; preds = %81, %100
  %101 = load ptr, ptr %1, align 8, !tbaa !21
  %102 = getelementptr inbounds ptr, ptr %101, i64 7
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %105 = tail call noundef ptr @_ZN11xercesc_2_513DOMParentNode12insertBeforeEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %104, ptr noundef %2)
  %106 = load ptr, ptr %1, align 8, !tbaa !21
  %107 = getelementptr inbounds ptr, ptr %106, i64 18
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %109, label %100, label %216

110:                                              ; preds = %67
  %111 = getelementptr inbounds i8, ptr %0, i64 -24
  %112 = tail call noundef zeroext i1 @_ZN11xercesc_2_515DOMDocumentImpl7isKidOKEPNS_7DOMNodeES2_(ptr noundef nonnull %111, ptr noundef nonnull %1)
  br i1 %112, label %118, label %113

113:                                              ; preds = %110
  %114 = tail call ptr @__cxa_allocate_exception(i64 24) #10
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %114, i16 noundef signext 3, ptr noundef null)
          to label %115 unwind label %116

115:                                              ; preds = %113
  tail call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #11
  unreachable

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %246

118:                                              ; preds = %110
  %119 = load ptr, ptr %1, align 8, !tbaa !21
  %120 = getelementptr inbounds ptr, ptr %119, i64 5
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %123 = icmp eq ptr %122, null
  br i1 %123, label %129, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %122, align 8, !tbaa !21
  %126 = getelementptr inbounds ptr, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull %1)
  br label %129

129:                                              ; preds = %124, %118
  %130 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %1, i64 0, i32 1
  store ptr %111, ptr %130, align 8, !tbaa !27
  %131 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %1, i64 0, i32 1, i32 1
  %132 = load i16, ptr %131, align 8, !tbaa !23
  %133 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl5OWNEDE, align 2, !tbaa !26
  %134 = or i16 %133, %132
  store i16 %134, ptr %131, align 8, !tbaa !23
  %135 = getelementptr inbounds %"class.xercesc_2_5::DOMParentNode", ptr %0, i64 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !20
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %147

138:                                              ; preds = %129
  store ptr %1, ptr %135, align 8, !tbaa !20
  %139 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl10FIRSTCHILDE, align 2, !tbaa !26
  %140 = or i16 %139, %134
  store i16 %140, ptr %131, align 8, !tbaa !23
  %141 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl12LEAFNODETYPEE, align 2, !tbaa !26
  %142 = and i16 %141, %140
  %143 = icmp eq i16 %142, 0
  %144 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %1, i64 0, i32 2
  %145 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %1, i64 0, i32 3
  %146 = select i1 %143, ptr %145, ptr %144
  store ptr %1, ptr %146, align 8, !tbaa !28
  br label %216

147:                                              ; preds = %129
  br i1 %54, label %148, label %171

148:                                              ; preds = %147
  %149 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %136, i64 0, i32 1, i32 1
  %150 = load i16, ptr %149, align 8, !tbaa !23
  %151 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl12LEAFNODETYPEE, align 2, !tbaa !26
  %152 = and i16 %151, %150
  %153 = icmp eq i16 %152, 0
  %154 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %136, i64 0, i32 2
  %155 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %136, i64 0, i32 3
  %156 = select i1 %153, ptr %155, ptr %154
  %157 = load ptr, ptr %156, align 8, !tbaa !28
  %158 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %157, i64 0, i32 1, i32 1
  %159 = load i16, ptr %158, align 8, !tbaa !23
  %160 = and i16 %159, %151
  %161 = icmp eq i16 %160, 0
  %162 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %157, i64 0, i32 2
  %163 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %157, i64 0, i32 3
  %164 = select i1 %161, ptr %163, ptr %162
  %165 = getelementptr inbounds %"class.xercesc_2_5::DOMChildNode", ptr %164, i64 0, i32 1
  store ptr %1, ptr %165, align 8, !tbaa !30
  %166 = and i16 %134, %151
  %167 = icmp eq i16 %166, 0
  %168 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %1, i64 0, i32 2
  %169 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %1, i64 0, i32 3
  %170 = select i1 %167, ptr %169, ptr %168
  store ptr %157, ptr %170, align 8, !tbaa !28
  store ptr %1, ptr %156, align 8, !tbaa !28
  br label %216

171:                                              ; preds = %147
  %172 = icmp eq ptr %136, %2
  %173 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %2, i64 0, i32 1, i32 1
  %174 = load i16, ptr %173, align 8, !tbaa !23
  br i1 %172, label %175, label %194

175:                                              ; preds = %171
  %176 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl10FIRSTCHILDE, align 2, !tbaa !26
  %177 = xor i16 %176, -1
  %178 = and i16 %174, %177
  store i16 %178, ptr %173, align 8, !tbaa !23
  %179 = load i16, ptr %131, align 8, !tbaa !23
  %180 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl12LEAFNODETYPEE, align 2, !tbaa !26
  %181 = and i16 %180, %179
  %182 = icmp eq i16 %181, 0
  %183 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %1, i64 0, i32 2
  %184 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %1, i64 0, i32 3
  %185 = select i1 %182, ptr %184, ptr %183
  %186 = getelementptr inbounds %"class.xercesc_2_5::DOMChildNode", ptr %185, i64 0, i32 1
  store ptr %2, ptr %186, align 8, !tbaa !30
  %187 = and i16 %178, %180
  %188 = icmp eq i16 %187, 0
  %189 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %2, i64 0, i32 2
  %190 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %2, i64 0, i32 3
  %191 = select i1 %188, ptr %190, ptr %189
  %192 = load ptr, ptr %191, align 8, !tbaa !28
  store ptr %192, ptr %185, align 8, !tbaa !28
  store ptr %1, ptr %191, align 8, !tbaa !28
  store ptr %1, ptr %135, align 8, !tbaa !20
  %193 = or i16 %179, %176
  store i16 %193, ptr %131, align 8, !tbaa !23
  br label %216

194:                                              ; preds = %171
  %195 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl12LEAFNODETYPEE, align 2, !tbaa !26
  %196 = and i16 %195, %174
  %197 = icmp eq i16 %196, 0
  %198 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %2, i64 0, i32 2
  %199 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %2, i64 0, i32 3
  %200 = select i1 %197, ptr %199, ptr %198
  %201 = load ptr, ptr %200, align 8, !tbaa !28
  %202 = and i16 %134, %195
  %203 = icmp eq i16 %202, 0
  %204 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %1, i64 0, i32 2
  %205 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %1, i64 0, i32 3
  %206 = select i1 %203, ptr %205, ptr %204
  %207 = getelementptr inbounds %"class.xercesc_2_5::DOMChildNode", ptr %206, i64 0, i32 1
  store ptr %2, ptr %207, align 8, !tbaa !30
  %208 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %201, i64 0, i32 1, i32 1
  %209 = load i16, ptr %208, align 8, !tbaa !23
  %210 = and i16 %209, %195
  %211 = icmp eq i16 %210, 0
  %212 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %201, i64 0, i32 2
  %213 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %201, i64 0, i32 3
  %214 = select i1 %211, ptr %213, ptr %212
  %215 = getelementptr inbounds %"class.xercesc_2_5::DOMChildNode", ptr %214, i64 0, i32 1
  store ptr %1, ptr %215, align 8, !tbaa !30
  store ptr %1, ptr %200, align 8, !tbaa !28
  store ptr %201, ptr %206, align 8, !tbaa !28
  br label %216

216:                                              ; preds = %100, %81, %138, %175, %194, %148
  %217 = load ptr, ptr %0, align 8, !tbaa !13
  %218 = load ptr, ptr %217, align 8, !tbaa !21
  %219 = getelementptr inbounds ptr, ptr %218, i64 89
  %220 = load ptr, ptr %219, align 8
  tail call void %220(ptr noundef nonnull align 8 dereferenceable(253) %217)
  %221 = load ptr, ptr %0, align 8, !tbaa !13
  %222 = icmp eq ptr %221, null
  br i1 %222, label %257, label %223

223:                                              ; preds = %216
  %224 = load ptr, ptr %221, align 8, !tbaa !21
  %225 = getelementptr inbounds ptr, ptr %224, i64 82
  %226 = load ptr, ptr %225, align 8
  %227 = tail call noundef ptr %226(ptr noundef nonnull align 8 dereferenceable(253) %221)
  %228 = icmp eq ptr %227, null
  br i1 %228, label %257, label %229

229:                                              ; preds = %223
  %230 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %227, i64 0, i32 2
  %231 = load i32, ptr %230, align 4, !tbaa !31
  %232 = zext i32 %231 to i64
  %233 = icmp eq i32 %231, 0
  br i1 %233, label %257, label %234

234:                                              ; preds = %229
  %235 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %227, i64 0, i32 4
  br label %236

236:                                              ; preds = %234, %251
  %237 = phi i64 [ 0, %234 ], [ %255, %251 ]
  %238 = trunc i64 %237 to i32
  %239 = load i32, ptr %230, align 4, !tbaa !31
  %240 = icmp ugt i32 %239, %238
  br i1 %240, label %251, label %241

241:                                              ; preds = %236
  %242 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %243 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %227, i64 0, i32 5
  %244 = load ptr, ptr %243, align 8, !tbaa !35
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %242, ptr noundef nonnull @.str, i32 noundef 289, i32 noundef 109, ptr noundef %244)
          to label %245 unwind label %249

245:                                              ; preds = %241
  tail call void @__cxa_throw(ptr nonnull %242, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

246:                                              ; preds = %12, %24, %51, %65, %92, %116, %249
  %247 = phi ptr [ %10, %12 ], [ %22, %24 ], [ %49, %51 ], [ %63, %65 ], [ %90, %92 ], [ %114, %116 ], [ %242, %249 ]
  %248 = phi { ptr, i32 } [ %13, %12 ], [ %25, %24 ], [ %52, %51 ], [ %66, %65 ], [ %93, %92 ], [ %117, %116 ], [ %250, %249 ]
  tail call void @__cxa_free_exception(ptr %247) #10
  resume { ptr, i32 } %248

249:                                              ; preds = %241
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %246

251:                                              ; preds = %236
  %252 = load ptr, ptr %235, align 8, !tbaa !36
  %253 = getelementptr inbounds ptr, ptr %252, i64 %237
  %254 = load ptr, ptr %253, align 8, !tbaa !37
  tail call void @_ZN11xercesc_2_512DOMRangeImpl26updateRangeForInsertedNodeEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(80) %254, ptr noundef nonnull %1)
  %255 = add nuw nsw i64 %237, 1
  %256 = icmp eq i64 %255, %232
  br i1 %256, label %257, label %236

257:                                              ; preds = %251, %223, %229, %216
  ret ptr %1
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513DOMParentNode13cloneChildrenEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !21
  %4 = getelementptr inbounds ptr, ptr %3, i64 7
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2, %9
  %10 = phi ptr [ %19, %9 ], [ %6, %2 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds ptr, ptr %11, i64 13
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext true)
  %15 = tail call noundef ptr @_ZN11xercesc_2_513DOMParentNode12insertBeforeEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %14, ptr noundef null)
  %16 = load ptr, ptr %10, align 8, !tbaa !21
  %17 = getelementptr inbounds ptr, ptr %16, i64 10
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %8, label %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_513DOMParentNode11getDocumentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_513DOMParentNode16setOwnerDocumentEPNS_11DOMDocumentE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK11xercesc_2_513DOMParentNode13getChildNodesEv(ptr noundef nonnull readnone align 8 dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMParentNode", ptr %0, i64 0, i32 2
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_513DOMParentNode13getFirstChildEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMParentNode", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_513DOMParentNode12getLastChildEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMParentNode", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %3, i64 0, i32 1, i32 1
  %7 = load i16, ptr %6, align 8, !tbaa !23
  %8 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl12LEAFNODETYPEE, align 2, !tbaa !26
  %9 = and i16 %8, %7
  %10 = icmp eq i16 %9, 0
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %3, i64 0, i32 2
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %3, i64 0, i32 3
  %13 = select i1 %10, ptr %12, ptr %11
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  br label %15

15:                                               ; preds = %1, %5
  %16 = phi ptr [ %14, %5 ], [ null, %1 ]
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_513DOMParentNode9lastChildEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMParentNode", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %3, i64 0, i32 1, i32 1
  %7 = load i16, ptr %6, align 8, !tbaa !23
  %8 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl12LEAFNODETYPEE, align 2, !tbaa !26
  %9 = and i16 %8, %7
  %10 = icmp eq i16 %9, 0
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %3, i64 0, i32 2
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %3, i64 0, i32 3
  %13 = select i1 %10, ptr %12, ptr %11
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  br label %15

15:                                               ; preds = %1, %5
  %16 = phi ptr [ %14, %5 ], [ null, %1 ]
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_513DOMParentNode9lastChildEPNS_7DOMNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMParentNode", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %4, i64 0, i32 1, i32 1
  %8 = load i16, ptr %7, align 8, !tbaa !23
  %9 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl12LEAFNODETYPEE, align 2, !tbaa !26
  %10 = and i16 %9, %8
  %11 = icmp eq i16 %10, 0
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %4, i64 0, i32 2
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %4, i64 0, i32 3
  %14 = select i1 %11, ptr %13, ptr %12
  store ptr %1, ptr %14, align 8, !tbaa !28
  br label %15

15:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_513DOMParentNode13hasChildNodesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMParentNode", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24), i16 noundef signext, ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512DOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZN11xercesc_2_515DOMDocumentImpl7isKidOKEPNS_7DOMNodeES2_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_512DOMRangeImpl26updateRangeForInsertedNodeEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_513DOMParentNode11removeChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef returned %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  %4 = load i16, ptr %3, align 8, !tbaa !23
  %5 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl8READONLYE, align 2, !tbaa !26
  %6 = and i16 %5, %4
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 24) #10
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %9, i16 noundef signext 7, ptr noundef null)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #11
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %53

13:                                               ; preds = %2
  %14 = icmp eq ptr %1, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %1, align 8, !tbaa !21
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %20 = getelementptr inbounds i8, ptr %0, i64 -24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %15, %13
  %23 = tail call ptr @__cxa_allocate_exception(i64 24) #10
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %23, i16 noundef signext 8, ptr noundef null)
          to label %24 unwind label %25

24:                                               ; preds = %22
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #11
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %53

27:                                               ; preds = %15
  %28 = load ptr, ptr %0, align 8, !tbaa !13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %102, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %28, align 8, !tbaa !21
  %32 = getelementptr inbounds ptr, ptr %31, i64 83
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(253) %28)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %67, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %34, i64 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !38
  %39 = zext i32 %38 to i64
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %67, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %34, i64 0, i32 4
  br label %43

43:                                               ; preds = %41, %64
  %44 = phi i64 [ 0, %41 ], [ %65, %64 ]
  %45 = trunc i64 %44 to i32
  %46 = load i32, ptr %37, align 4, !tbaa !38
  %47 = icmp ugt i32 %46, %45
  br i1 %47, label %58, label %48

48:                                               ; preds = %43
  %49 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %50 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %34, i64 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull @.str, i32 noundef 289, i32 noundef 109, ptr noundef %51)
          to label %52 unwind label %56

52:                                               ; preds = %48
  tail call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

53:                                               ; preds = %11, %25, %91, %56
  %54 = phi ptr [ %9, %11 ], [ %23, %25 ], [ %87, %91 ], [ %49, %56 ]
  %55 = phi { ptr, i32 } [ %12, %11 ], [ %26, %25 ], [ %92, %91 ], [ %57, %56 ]
  tail call void @__cxa_free_exception(ptr %54) #10
  resume { ptr, i32 } %55

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %53

58:                                               ; preds = %43
  %59 = load ptr, ptr %42, align 8, !tbaa !41
  %60 = getelementptr inbounds ptr, ptr %59, i64 %44
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  tail call void @_ZN11xercesc_2_519DOMNodeIteratorImpl10removeNodeEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(57) %61, ptr noundef nonnull %1)
  br label %64

64:                                               ; preds = %58, %63
  %65 = add nuw nsw i64 %44, 1
  %66 = icmp eq i64 %65, %39
  br i1 %66, label %67, label %43

67:                                               ; preds = %64, %36, %30
  %68 = load ptr, ptr %0, align 8, !tbaa !13
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = getelementptr inbounds ptr, ptr %69, i64 82
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(253) %68)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %102, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %72, i64 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !31
  %77 = zext i32 %76 to i64
  %78 = icmp eq i32 %76, 0
  br i1 %78, label %102, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %72, i64 0, i32 4
  br label %81

81:                                               ; preds = %79, %99
  %82 = phi i64 [ 0, %79 ], [ %100, %99 ]
  %83 = trunc i64 %82 to i32
  %84 = load i32, ptr %75, align 4, !tbaa !31
  %85 = icmp ugt i32 %84, %83
  br i1 %85, label %93, label %86

86:                                               ; preds = %81
  %87 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %88 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %72, i64 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !35
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull @.str, i32 noundef 289, i32 noundef 109, ptr noundef %89)
          to label %90 unwind label %91

90:                                               ; preds = %86
  tail call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %53

93:                                               ; preds = %81
  %94 = load ptr, ptr %80, align 8, !tbaa !36
  %95 = getelementptr inbounds ptr, ptr %94, i64 %82
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  tail call void @_ZN11xercesc_2_512DOMRangeImpl25updateRangeForDeletedNodeEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(80) %96, ptr noundef nonnull %1)
  br label %99

99:                                               ; preds = %93, %98
  %100 = add nuw nsw i64 %82, 1
  %101 = icmp eq i64 %100, %77
  br i1 %101, label %102, label %81

102:                                              ; preds = %99, %67, %74, %27
  %103 = getelementptr inbounds %"class.xercesc_2_5::DOMParentNode", ptr %0, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !20
  %105 = icmp eq ptr %104, %1
  %106 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %1, i64 0, i32 1, i32 1
  %107 = load i16, ptr %106, align 8, !tbaa !23
  br i1 %105, label %108, label %131

108:                                              ; preds = %102
  %109 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl10FIRSTCHILDE, align 2, !tbaa !26
  %110 = xor i16 %109, -1
  %111 = and i16 %107, %110
  store i16 %111, ptr %106, align 8, !tbaa !23
  %112 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl12LEAFNODETYPEE, align 2, !tbaa !26
  %113 = and i16 %112, %111
  %114 = icmp eq i16 %113, 0
  %115 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %1, i64 0, i32 2
  %116 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %1, i64 0, i32 3
  %117 = select i1 %114, ptr %116, ptr %115
  %118 = getelementptr inbounds %"class.xercesc_2_5::DOMChildNode", ptr %117, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !30
  store ptr %119, ptr %103, align 8, !tbaa !20
  %120 = icmp eq ptr %119, null
  br i1 %120, label %168, label %121

121:                                              ; preds = %108
  %122 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %119, i64 0, i32 1, i32 1
  %123 = load i16, ptr %122, align 8, !tbaa !23
  %124 = or i16 %123, %109
  store i16 %124, ptr %122, align 8, !tbaa !23
  %125 = load i16, ptr %106, align 8, !tbaa !23
  %126 = and i16 %125, %112
  %127 = icmp eq i16 %126, 0
  %128 = select i1 %127, ptr %116, ptr %115
  %129 = load ptr, ptr %128, align 8, !tbaa !28
  %130 = and i16 %124, %112
  br label %158

131:                                              ; preds = %102
  %132 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl12LEAFNODETYPEE, align 2, !tbaa !26
  %133 = and i16 %132, %107
  %134 = icmp eq i16 %133, 0
  %135 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %1, i64 0, i32 2
  %136 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %1, i64 0, i32 3
  %137 = select i1 %134, ptr %136, ptr %135
  %138 = load ptr, ptr %137, align 8, !tbaa !28
  %139 = getelementptr inbounds %"class.xercesc_2_5::DOMChildNode", ptr %137, i64 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !30
  %141 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %138, i64 0, i32 1, i32 1
  %142 = load i16, ptr %141, align 8, !tbaa !23
  %143 = and i16 %142, %132
  %144 = icmp eq i16 %143, 0
  %145 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %138, i64 0, i32 2
  %146 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %138, i64 0, i32 3
  %147 = select i1 %144, ptr %146, ptr %145
  %148 = getelementptr inbounds %"class.xercesc_2_5::DOMChildNode", ptr %147, i64 0, i32 1
  store ptr %140, ptr %148, align 8, !tbaa !30
  %149 = icmp eq ptr %140, null
  br i1 %149, label %150, label %154

150:                                              ; preds = %131
  %151 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %104, i64 0, i32 1, i32 1
  %152 = load i16, ptr %151, align 8, !tbaa !23
  %153 = and i16 %152, %132
  br label %158

154:                                              ; preds = %131
  %155 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %140, i64 0, i32 1, i32 1
  %156 = load i16, ptr %155, align 8, !tbaa !23
  %157 = and i16 %156, %132
  br label %158

158:                                              ; preds = %121, %154, %150
  %159 = phi i16 [ %153, %150 ], [ %157, %154 ], [ %130, %121 ]
  %160 = phi ptr [ %104, %150 ], [ %140, %154 ], [ %119, %121 ]
  %161 = phi ptr [ %138, %150 ], [ %138, %154 ], [ %129, %121 ]
  %162 = phi i16 [ %132, %150 ], [ %132, %154 ], [ %112, %121 ]
  %163 = phi i16 [ %107, %150 ], [ %107, %154 ], [ %125, %121 ]
  %164 = icmp eq i16 %159, 0
  %165 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %160, i64 0, i32 2
  %166 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %160, i64 0, i32 3
  %167 = select i1 %164, ptr %166, ptr %165
  store ptr %161, ptr %167, align 8, !tbaa !28
  br label %168

168:                                              ; preds = %158, %108
  %169 = phi i16 [ %112, %108 ], [ %162, %158 ]
  %170 = phi i16 [ %111, %108 ], [ %163, %158 ]
  %171 = load ptr, ptr %0, align 8, !tbaa !13
  %172 = icmp eq ptr %171, null
  %173 = getelementptr inbounds i8, ptr %171, i64 24
  %174 = select i1 %172, ptr null, ptr %173
  %175 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %1, i64 0, i32 1
  store ptr %174, ptr %175, align 8, !tbaa !27
  %176 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %1, i64 0, i32 1, i32 1
  %177 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl5OWNEDE, align 2, !tbaa !26
  %178 = xor i16 %177, -1
  %179 = and i16 %170, %178
  store i16 %179, ptr %176, align 8, !tbaa !23
  %180 = and i16 %169, %179
  %181 = icmp eq i16 %180, 0
  %182 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %1, i64 0, i32 2
  %183 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %1, i64 0, i32 3
  %184 = select i1 %181, ptr %183, ptr %182
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %184, i8 0, i64 16, i1 false)
  %185 = load ptr, ptr %171, align 8, !tbaa !21
  %186 = getelementptr inbounds ptr, ptr %185, i64 89
  %187 = load ptr, ptr %186, align 8
  tail call void %187(ptr noundef nonnull align 8 dereferenceable(253) %171)
  ret ptr %1
}

declare void @_ZN11xercesc_2_519DOMNodeIteratorImpl10removeNodeEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_512DOMRangeImpl25updateRangeForDeletedNodeEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_513DOMParentNode12replaceChildEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef returned %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN11xercesc_2_513DOMParentNode12insertBeforeEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2)
  %5 = tail call noundef ptr @_ZN11xercesc_2_513DOMParentNode11removeChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2)
  ret ptr %2
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513DOMParentNode9normalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMParentNode", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %53, label %5

5:                                                ; preds = %1
  %6 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl12LEAFNODETYPEE, align 2, !tbaa !26
  br label %7

7:                                                ; preds = %5, %50
  %8 = phi ptr [ %3, %5 ], [ %51, %50 ]
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %8, i64 0, i32 1, i32 1
  %10 = load i16, ptr %9, align 8, !tbaa !23
  %11 = and i16 %6, %10
  %12 = icmp eq i16 %11, 0
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %8, i64 0, i32 2
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %8, i64 0, i32 3
  %15 = select i1 %12, ptr %14, ptr %13
  %16 = getelementptr inbounds %"class.xercesc_2_5::DOMChildNode", ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = icmp eq ptr %17, null
  br i1 %18, label %40, label %19

19:                                               ; preds = %7
  %20 = load ptr, ptr %8, align 8, !tbaa !21
  %21 = getelementptr inbounds ptr, ptr %20, i64 4
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef signext i16 %22(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %24 = icmp eq i16 %23, 3
  br i1 %24, label %25, label %40

25:                                               ; preds = %19
  %26 = load ptr, ptr %17, align 8, !tbaa !21
  %27 = getelementptr inbounds ptr, ptr %26, i64 4
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef signext i16 %28(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %30 = icmp eq i16 %29, 3
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = load ptr, ptr %17, align 8, !tbaa !21
  %33 = getelementptr inbounds ptr, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(56) %17)
  %36 = load ptr, ptr %8, align 8, !tbaa !21
  %37 = getelementptr inbounds ptr, ptr %36, i64 43
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %35)
  %39 = tail call noundef ptr @_ZN11xercesc_2_513DOMParentNode11removeChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %17)
  br label %50

40:                                               ; preds = %25, %19, %7
  %41 = load ptr, ptr %8, align 8, !tbaa !21
  %42 = getelementptr inbounds ptr, ptr %41, i64 4
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef signext i16 %43(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %45 = icmp eq i16 %44, 1
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8, !tbaa !21
  %48 = getelementptr inbounds ptr, ptr %47, i64 20
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %50

50:                                               ; preds = %31, %46, %40
  %51 = phi ptr [ %8, %31 ], [ %17, %46 ], [ %17, %40 ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %7

53:                                               ; preds = %50, %1
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_513DOMParentNode11isEqualNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  %6 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull %1)
  br i1 %6, label %43, label %7

7:                                                ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull %1)
  br i1 %8, label %9, label %43

9:                                                ; preds = %7
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMParentNode", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = load ptr, ptr %1, align 8, !tbaa !21
  %13 = getelementptr inbounds ptr, ptr %12, i64 7
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = icmp ne ptr %11, null
  %17 = icmp ne ptr %15, null
  %18 = and i1 %16, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %9, %26
  %20 = phi ptr [ %34, %26 ], [ %15, %9 ]
  %21 = phi ptr [ %30, %26 ], [ %11, %9 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds ptr, ptr %22, i64 28
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %20)
  br i1 %25, label %26, label %43

26:                                               ; preds = %19
  %27 = load ptr, ptr %21, align 8, !tbaa !21
  %28 = getelementptr inbounds ptr, ptr %27, i64 10
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %31 = load ptr, ptr %20, align 8, !tbaa !21
  %32 = getelementptr inbounds ptr, ptr %31, i64 10
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %35 = icmp ne ptr %30, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %35, %36
  br i1 %37, label %19, label %38

38:                                               ; preds = %26, %9
  %39 = phi i1 [ %16, %9 ], [ %35, %26 ]
  %40 = phi i1 [ %17, %9 ], [ %36, %26 ]
  %41 = or i1 %39, %40
  %42 = xor i1 %41, true
  br label %43

43:                                               ; preds = %19, %4, %7, %2, %38
  %44 = phi i1 [ true, %4 ], [ %42, %38 ], [ false, %2 ], [ false, %7 ], [ false, %19 ]
  ret i1 %44
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513DOMParentNode7releaseEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMParentNode", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl12LEAFNODETYPEE, align 2, !tbaa !26
  %7 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl12TOBERELEASEDE, align 2, !tbaa !26
  br label %8

8:                                                ; preds = %5, %8
  %9 = phi ptr [ %3, %5 ], [ %18, %8 ]
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %9, i64 0, i32 1, i32 1
  %11 = load i16, ptr %10, align 8, !tbaa !23
  %12 = and i16 %6, %11
  %13 = icmp eq i16 %12, 0
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %9, i64 0, i32 2
  %15 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %9, i64 0, i32 3
  %16 = select i1 %13, ptr %15, ptr %14
  %17 = getelementptr inbounds %"class.xercesc_2_5::DOMChildNode", ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = or i16 %7, %11
  store i16 %19, ptr %10, align 8, !tbaa !23
  %20 = load ptr, ptr %9, align 8, !tbaa !21
  %21 = getelementptr inbounds ptr, ptr %20, i64 39
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %23 = icmp eq ptr %18, null
  br i1 %23, label %24, label %8

24:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
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
  tail call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !21
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
  tail call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!6, !7, !8, !9, !10, !11}
!llvm.ident = !{!12}

!0 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!3 = !{i64 16, !"_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE"}
!4 = !{i64 32, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPKtvE.virtual"}
!5 = !{i64 40, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 8, !"PIC Level", i32 2}
!8 = !{i32 7, !"PIE Level", i32 2}
!9 = !{i32 7, !"uwtable", i32 2}
!10 = !{i32 1, !"ThinLTO", i32 0}
!11 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!12 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN11xercesc_2_513DOMParentNodeE", !15, i64 0, !15, i64 8, !18, i64 16}
!15 = !{!"any pointer", !16, i64 0}
!16 = !{!"omnipotent char", !17, i64 0}
!17 = !{!"Simple C++ TBAA"}
!18 = !{!"_ZTSN11xercesc_2_515DOMNodeListImplE", !19, i64 0, !15, i64 8}
!19 = !{!"_ZTSN11xercesc_2_511DOMNodeListE"}
!20 = !{!14, !15, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !17, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSN11xercesc_2_511DOMNodeImplE", !15, i64 0, !25, i64 8}
!25 = !{!"short", !16, i64 0}
!26 = !{!25, !25, i64 0}
!27 = !{!24, !15, i64 0}
!28 = !{!29, !15, i64 0}
!29 = !{!"_ZTSN11xercesc_2_512DOMChildNodeE", !15, i64 0, !15, i64 8}
!30 = !{!29, !15, i64 8}
!31 = !{!32, !34, i64 12}
!32 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEEE", !33, i64 8, !34, i64 12, !34, i64 16, !15, i64 24, !15, i64 32}
!33 = !{!"bool", !16, i64 0}
!34 = !{!"int", !16, i64 0}
!35 = !{!32, !15, i64 32}
!36 = !{!32, !15, i64 24}
!37 = !{!15, !15, i64 0}
!38 = !{!39, !34, i64 12}
!39 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_19DOMNodeIteratorImplEEE", !33, i64 8, !34, i64 12, !34, i64 16, !15, i64 24, !15, i64 32}
!40 = !{!39, !15, i64 32}
!41 = !{!39, !15, i64 24}
!42 = !{!43, !15, i64 40}
!43 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !44, i64 8, !15, i64 16, !34, i64 24, !15, i64 32, !15, i64 40}
!44 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !16, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^2 = gv: (name: "_ZNK11xercesc_2_513DOMParentNode11isEqualNodeEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 43, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^51, relbf: 158), (callee: ^12, relbf: 79))))) ; guid = 115687279282102220
^3 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^27, relbf: 256), (callee: ^21, relbf: 256), (callee: ^58), (callee: ^5)), refs: (^7, ^14)))) ; guid = 502048630076453195
^4 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^5 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^16, relbf: 256), (callee: ^55, relbf: 256))))) ; guid = 1080103601501470593
^6 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^7 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^8 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^6, ^25, ^45)))) ; guid = 1260204726492418509
^9 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^10 = gv: (name: "_ZN11xercesc_2_512DOMExceptionD1Ev") ; guid = 1543106262963072447
^11 = gv: (name: "_ZN11xercesc_2_513DOMParentNode13cloneChildrenEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^38, relbf: 5088))))) ; guid = 1764466210704504823
^12 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE") ; guid = 1860891854645281072
^13 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1950746955259643001
^14 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^8, ^58, ^46, ^59, ^15)))) ; guid = 1993491397298882958
^15 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^53, relbf: 256), (callee: ^1, relbf: 256), (callee: ^9), (callee: ^5)), refs: (^7, ^14)))) ; guid = 2149409076873251828
^16 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^17 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12TOBERELEASEDE") ; guid = 3251595016043177309
^18 = gv: (name: "_ZN11xercesc_2_513DOMParentNode7releaseEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^41, ^17)))) ; guid = 3406112053985977285
^19 = gv: (name: "_ZN11xercesc_2_513DOMParentNode12replaceChildEPNS_7DOMNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^38, relbf: 256), (callee: ^42, relbf: 256))))) ; guid = 3408890085518358400
^20 = gv: (name: "_ZN11xercesc_2_513DOMParentNodeC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, calls: ((callee: ^26, relbf: 256))))) ; guid = 3633642357231804677
^21 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^22 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^23 = gv: (name: "_ZNK11xercesc_2_513DOMParentNode13hasChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5292650242246937561
^24 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl5OWNEDE") ; guid = 5899732311016153721
^25 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^26 = gv: (name: "_ZN11xercesc_2_515DOMNodeListImplC1EPNS_7DOMNodeE") ; guid = 6598039890531729329
^27 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^28 = gv: (name: "_ZNK11xercesc_2_513DOMParentNode9lastChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^41)))) ; guid = 6827561003984073653
^29 = gv: (name: "_ZN11xercesc_2_513DOMParentNode9lastChildEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^41)))) ; guid = 7387969207437049490
^30 = gv: (name: "_ZTIN11xercesc_2_512DOMExceptionE") ; guid = 7605878518712200659
^31 = gv: (name: "_ZN11xercesc_2_519DOMNodeIteratorImpl10removeNodeEPNS_7DOMNodeE") ; guid = 7812745678981248077
^32 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^33 = gv: (name: "_ZN11xercesc_2_513DOMParentNodeC1EPNS_11DOMDocumentE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^36))) ; guid = 8491878209510416100
^34 = gv: (name: "_ZNK11xercesc_2_513DOMParentNode13getChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8535888655494886672
^35 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl8READONLYE") ; guid = 8555998653428569913
^36 = gv: (name: "_ZN11xercesc_2_513DOMParentNodeC2EPNS_11DOMDocumentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^26, relbf: 256))))) ; guid = 8744020162915052952
^37 = gv: (name: "_ZN11xercesc_2_513DOMParentNode16setOwnerDocumentEPNS_11DOMDocumentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8965425211847273098
^38 = gv: (name: "_ZN11xercesc_2_513DOMParentNode12insertBeforeEPNS_7DOMNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 283, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^61), (callee: ^39), (callee: ^48), (callee: ^57, relbf: 2686), (callee: ^38, relbf: 2047), (callee: ^3), (callee: ^22), (callee: ^47, relbf: 1999)), refs: (^7, ^35, ^30, ^10, ^24, ^56, ^41, ^13, ^8, ^58)))) ; guid = 9465954565056881602
^39 = gv: (name: "_ZN11xercesc_2_512DOMExceptionC1EsPKt") ; guid = 9528075154166381681
^40 = gv: (name: "_ZNK11xercesc_2_513DOMParentNode12getLastChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^41)))) ; guid = 9560342932296668807
^41 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12LEAFNODETYPEE") ; guid = 9571669082337619749
^42 = gv: (name: "_ZN11xercesc_2_513DOMParentNode11removeChildEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 202, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^61), (callee: ^39), (callee: ^48), (callee: ^3), (callee: ^22), (callee: ^31, relbf: 1249), (callee: ^60, relbf: 1249)), refs: (^7, ^35, ^30, ^10, ^13, ^8, ^58, ^56, ^41, ^24)))) ; guid = 9924403899297495054
^43 = gv: (name: "_ZN11xercesc_2_513DOMParentNode11appendChildEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^38, relbf: 256))))) ; guid = 10067841401055016684
^44 = gv: (name: "_ZNK11xercesc_2_513DOMParentNode16getOwnerDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10709876541745104420
^45 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^46 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^58, relbf: 256), (callee: ^32, relbf: 255), (callee: ^5)), refs: (^7)))) ; guid = 11465349774039697343
^47 = gv: (name: "_ZN11xercesc_2_512DOMRangeImpl26updateRangeForInsertedNodeEPNS_7DOMNodeE") ; guid = 11609480320370746991
^48 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^49 = gv: (name: "_ZNK11xercesc_2_513DOMParentNode7changesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 11877044536604694530
^50 = gv: (name: "_ZN11xercesc_2_513DOMParentNodeC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^20))) ; guid = 12767911450620759290
^51 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE") ; guid = 13109398790792452649
^52 = gv: (name: "_ZNK11xercesc_2_513DOMParentNode11getDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13120439249030604273
^53 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^54 = gv: (name: "_ZNK11xercesc_2_513DOMParentNode13getFirstChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13488970624963472734
^55 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^56 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl10FIRSTCHILDE") ; guid = 13972423056292155788
^57 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl7isKidOKEPNS_7DOMNodeES2_") ; guid = 14096001907222460440
^58 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^59 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^4)))) ; guid = 15072029879596685789
^60 = gv: (name: "_ZN11xercesc_2_512DOMRangeImpl25updateRangeForDeletedNodeEPNS_7DOMNodeE") ; guid = 15118079595744070232
^61 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^62 = gv: (name: "_ZN11xercesc_2_513DOMParentNode9normalizeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 55, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^42, relbf: 832)), refs: (^41)))) ; guid = 15489716851685551103
^63 = gv: (name: "_ZN11xercesc_2_513DOMParentNode7changedEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 15578134925026235361
^64 = flags: 8
^65 = blockcount: 0
