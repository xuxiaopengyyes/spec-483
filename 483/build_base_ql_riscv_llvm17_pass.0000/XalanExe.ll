; ModuleID = 'XalanExe.cpp'
source_filename = "XalanExe.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%class.Params = type { i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %"class.xalanc_1_8::XalanArrayAutoPtr", i64, i64 }
%"class.xalanc_1_8::XalanArrayAutoPtr" = type { ptr }
%"struct.Params::ParamPair" = type { ptr, ptr }
%"class.xalanc_1_8::XalanTransformer" = type { ptr, %"class.std::vector.5", %"class.std::vector.10", %"class.std::vector.15", %"class.std::vector.20", %"class.std::vector.25", %"class.std::vector.0", i8, ptr, ptr, %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", ptr, ptr, %"class.xalanc_1_8::XalanDOMString", ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<const xalanc_1_8::XalanCompiledStylesheet *, std::allocator<const xalanc_1_8::XalanCompiledStylesheet *> >::_Vector_impl" }
%"struct.std::_Vector_base<const xalanc_1_8::XalanCompiledStylesheet *, std::allocator<const xalanc_1_8::XalanCompiledStylesheet *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const xalanc_1_8::XalanCompiledStylesheet *, std::allocator<const xalanc_1_8::XalanCompiledStylesheet *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const xalanc_1_8::XalanCompiledStylesheet *, std::allocator<const xalanc_1_8::XalanCompiledStylesheet *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<const xalanc_1_8::XalanParsedSource *, std::allocator<const xalanc_1_8::XalanParsedSource *> >::_Vector_impl" }
%"struct.std::_Vector_base<const xalanc_1_8::XalanParsedSource *, std::allocator<const xalanc_1_8::XalanParsedSource *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const xalanc_1_8::XalanParsedSource *, std::allocator<const xalanc_1_8::XalanParsedSource *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const xalanc_1_8::XalanParsedSource *, std::allocator<const xalanc_1_8::XalanParsedSource *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::pair<xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDOMString>, std::allocator<std::pair<xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDOMString> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDOMString>, std::allocator<std::pair<xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDOMString> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDOMString>, std::allocator<std::pair<xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDOMString> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDOMString>, std::allocator<std::pair<xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDOMString> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::pair<xalanc_1_8::XalanQNameByValue, xalanc_1_8::Function *>, std::allocator<std::pair<xalanc_1_8::XalanQNameByValue, xalanc_1_8::Function *> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<xalanc_1_8::XalanQNameByValue, xalanc_1_8::Function *>, std::allocator<std::pair<xalanc_1_8::XalanQNameByValue, xalanc_1_8::Function *> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<xalanc_1_8::XalanQNameByValue, xalanc_1_8::Function *>, std::allocator<std::pair<xalanc_1_8::XalanQNameByValue, xalanc_1_8::Function *> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<xalanc_1_8::XalanQNameByValue, xalanc_1_8::Function *>, std::allocator<std::pair<xalanc_1_8::XalanQNameByValue, xalanc_1_8::Function *> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<xalanc_1_8::TraceListener *, std::allocator<xalanc_1_8::TraceListener *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::TraceListener *, std::allocator<xalanc_1_8::TraceListener *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::TraceListener *, std::allocator<xalanc_1_8::TraceListener *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::TraceListener *, std::allocator<xalanc_1_8::TraceListener *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XSLTInputSource" = type { %"class.xercesc_2_5::InputSource.base", ptr, ptr }
%"class.xercesc_2_5::InputSource.base" = type <{ ptr, ptr, ptr, ptr, ptr, i8 }>
%"class.xalanc_1_8::XSLTResultTarget" = type { %"class.xalanc_1_8::XalanDOMString", ptr, %"class.xalanc_1_8::XalanDOMString", ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_Z9transformRN10xalanc_1_816XalanTransformerERK6Params = comdat any

$_Z9transformRN10xalanc_1_816XalanTransformerERK6ParamsRKNS_15XSLTInputSourceE = comdat any

$_Z9transformRN10xalanc_1_816XalanTransformerERK6ParamsRKNS_15XSLTInputSourceES7_ = comdat any

$_Z9transformRN10xalanc_1_816XalanTransformerERK6ParamsRKNS_15XSLTInputSourceES7_RKNS_16XSLTResultTargetE = comdat any

$_ZTSN10xalanc_1_814XalanDOMString16TranscodingErrorE = comdat any

$_ZTIN10xalanc_1_814XalanDOMString16TranscodingErrorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"1.8.0\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"2.5.0\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_814XalanDOMString16TranscodingErrorE = linkonce_odr dso_local constant [49 x i8] c"N10xalanc_1_814XalanDOMString16TranscodingErrorE\00", comdat, align 1
@_ZTIN10xalanc_1_817XalanDOMExceptionE = external constant ptr
@_ZTIN10xalanc_1_814XalanDOMString16TranscodingErrorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_814XalanDOMString16TranscodingErrorE, ptr @_ZTIN10xalanc_1_817XalanDOMExceptionE }, comdat, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [53 x i8] c"Transcoding error: wrong XalanC or XercesC versions.\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Cannot read help message \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"Maximum numbers of stylesheets params has been exceeded!\00", align 1
@_ZN11xercesc_2_56XMLUni22fgXercescDefaultLocaleE = external constant [0 x i8], align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZN10xalanc_1_816XalanTransformer18s_emptyInputSourceE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_XalanExe.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_Z5Usagev() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %2 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #16
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %1, i32 noundef 169, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #16
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %2, i32 noundef 170, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %7 unwind label %99

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  invoke void @_ZNK10xalanc_1_814XalanDOMString9transcodeEv(ptr nonnull sret(%"class.std::vector.0") align 8 %3, ptr noundef nonnull align 8 dereferenceable(28) %1)
          to label %8 unwind label %103

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  invoke void @_ZNK10xalanc_1_814XalanDOMString9transcodeEv(ptr nonnull sret(%"class.std::vector.0") align 8 %4, ptr noundef nonnull align 8 dereferenceable(28) %2)
          to label %9 unwind label %105

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !12
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %15
  %17 = getelementptr inbounds %"class.std::ios_base", ptr %16, i64 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = or i32 %18, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %16, i32 noundef %19)
          to label %23 unwind label %107

20:                                               ; preds = %9
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %10, i64 noundef %21)
          to label %23 unwind label %107

23:                                               ; preds = %12, %20
  %24 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !12
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %26
  %28 = getelementptr inbounds %"class.std::basic_ios", ptr %27, i64 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = icmp eq ptr %29, null
  br i1 %30, label %71, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds %"class.std::ctype", ptr %29, i64 0, i32 8
  %33 = load i8, ptr %32, align 8, !tbaa !25
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", ptr %29, i64 0, i32 9, i64 10
  %37 = load i8, ptr %36, align 1, !tbaa !28
  br label %44

38:                                               ; preds = %31
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %29)
          to label %39 unwind label %107

39:                                               ; preds = %38
  %40 = load ptr, ptr %29, align 8, !tbaa !12
  %41 = getelementptr inbounds ptr, ptr %40, i64 6
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(570) %29, i8 noundef signext 10)
          to label %44 unwind label %107

44:                                               ; preds = %39, %35
  %45 = phi i8 [ %37, %35 ], [ %43, %39 ]
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %45)
          to label %47 unwind label %107

47:                                               ; preds = %44
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %49 unwind label %107

49:                                               ; preds = %47
  %50 = load ptr, ptr %4, align 8, !tbaa !7
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !12
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %55
  %57 = getelementptr inbounds %"class.std::ios_base", ptr %56, i64 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !14
  %59 = or i32 %58, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %56, i32 noundef %59)
          to label %63 unwind label %107

60:                                               ; preds = %49
  %61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #16
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %50, i64 noundef %61)
          to label %63 unwind label %107

63:                                               ; preds = %52, %60
  %64 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !12
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %66
  %68 = getelementptr inbounds %"class.std::basic_ios", ptr %67, i64 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %63, %23
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %72 unwind label %107

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %63
  %74 = getelementptr inbounds %"class.std::ctype", ptr %69, i64 0, i32 8
  %75 = load i8, ptr %74, align 8, !tbaa !25
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"class.std::ctype", ptr %69, i64 0, i32 9, i64 10
  %79 = load i8, ptr %78, align 1, !tbaa !28
  br label %86

80:                                               ; preds = %73
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %69)
          to label %81 unwind label %107

81:                                               ; preds = %80
  %82 = load ptr, ptr %69, align 8, !tbaa !12
  %83 = getelementptr inbounds ptr, ptr %82, i64 6
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef signext i8 %84(ptr noundef nonnull align 8 dereferenceable(570) %69, i8 noundef signext 10)
          to label %86 unwind label %107

86:                                               ; preds = %81, %77
  %87 = phi i8 [ %79, %77 ], [ %85, %81 ]
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %87)
          to label %89 unwind label %107

89:                                               ; preds = %86
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %91 unwind label %107

91:                                               ; preds = %89
  %92 = load ptr, ptr %4, align 8, !tbaa !7
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %92) #16
  br label %95

95:                                               ; preds = %94, %91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  %96 = load ptr, ptr %3, align 8, !tbaa !7
  %97 = icmp eq ptr %96, null
  br i1 %97, label %131, label %98

98:                                               ; preds = %95
  call void @_ZdlPv(ptr noundef nonnull %96) #16
  br label %131

99:                                               ; preds = %0
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  br label %254

103:                                              ; preds = %7
  %104 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN10xalanc_1_814XalanDOMString16TranscodingErrorE
  br label %117

105:                                              ; preds = %8
  %106 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN10xalanc_1_814XalanDOMString16TranscodingErrorE
  br label %112

107:                                              ; preds = %71, %89, %86, %81, %80, %47, %44, %39, %38, %60, %52, %20, %12
  %108 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN10xalanc_1_814XalanDOMString16TranscodingErrorE
  %109 = load ptr, ptr %4, align 8, !tbaa !7
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef nonnull %109) #16
  br label %112

112:                                              ; preds = %111, %107, %105
  %113 = phi { ptr, i32 } [ %106, %105 ], [ %108, %107 ], [ %108, %111 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  %114 = load ptr, ptr %3, align 8, !tbaa !7
  %115 = icmp eq ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef nonnull %114) #16
  br label %117

117:                                              ; preds = %116, %112, %103
  %118 = phi { ptr, i32 } [ %104, %103 ], [ %113, %112 ], [ %113, %116 ]
  %119 = extractvalue { ptr, i32 } %118, 0
  %120 = extractvalue { ptr, i32 } %118, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  %121 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN10xalanc_1_814XalanDOMString16TranscodingErrorE) #16
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %248

123:                                              ; preds = %117
  %124 = call ptr @__cxa_begin_catch(ptr %119) #16
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %126 unwind label %136

126:                                              ; preds = %123
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull @.str.2, i64 noundef 52)
          to label %128 unwind label %136

128:                                              ; preds = %126
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %130 unwind label %136

130:                                              ; preds = %128
  invoke void @__cxa_end_catch()
          to label %132 unwind label %138

131:                                              ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %144

132:                                              ; preds = %232, %231, %130
  %133 = load ptr, ptr %2, align 8, !tbaa !29
  %134 = icmp eq ptr %133, null
  br i1 %134, label %243, label %135

135:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef nonnull %133) #16
  br label %243

136:                                              ; preds = %128, %126, %123
  %137 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %140 unwind label %263

138:                                              ; preds = %130
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %140

140:                                              ; preds = %136, %138
  %141 = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  %142 = extractvalue { ptr, i32 } %141, 0
  %143 = extractvalue { ptr, i32 } %141, 1
  br label %248

144:                                              ; preds = %131, %232
  %145 = phi i32 [ %233, %232 ], [ 171, %131 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %6, i32 noundef %145)
          to label %146 unwind label %196

146:                                              ; preds = %144
  invoke void @_ZNK10xalanc_1_814XalanDOMString9transcodeEv(ptr nonnull sret(%"class.std::vector.0") align 8 %5, ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %147 unwind label %198

147:                                              ; preds = %146
  %148 = load ptr, ptr %6, align 8, !tbaa !29
  %149 = icmp eq ptr %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef nonnull %148) #16
  br label %151

151:                                              ; preds = %150, %147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  %152 = load ptr, ptr %5, align 8, !tbaa !7
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %162

154:                                              ; preds = %151
  %155 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !12
  %156 = getelementptr i8, ptr %155, i64 -24
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %157
  %159 = getelementptr inbounds %"class.std::ios_base", ptr %158, i64 0, i32 5
  %160 = load i32, ptr %159, align 8, !tbaa !14
  %161 = or i32 %160, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %158, i32 noundef %161)
          to label %165 unwind label %205

162:                                              ; preds = %151
  %163 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %152) #16
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %152, i64 noundef %163)
          to label %165 unwind label %205

165:                                              ; preds = %154, %162
  %166 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !12
  %167 = getelementptr i8, ptr %166, i64 -24
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr i8, ptr getelementptr inbounds (%"class.std::basic_ostream", ptr @_ZSt4cerr, i64 0, i32 1, i32 4), i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !22
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %165
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %173 unwind label %207

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %165
  %175 = getelementptr inbounds %"class.std::ctype", ptr %170, i64 0, i32 8
  %176 = load i8, ptr %175, align 8, !tbaa !25
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %"class.std::ctype", ptr %170, i64 0, i32 9, i64 10
  %180 = load i8, ptr %179, align 1, !tbaa !28
  br label %187

181:                                              ; preds = %174
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %170)
          to label %182 unwind label %205

182:                                              ; preds = %181
  %183 = load ptr, ptr %170, align 8, !tbaa !12
  %184 = getelementptr inbounds ptr, ptr %183, i64 6
  %185 = load ptr, ptr %184, align 8
  %186 = invoke noundef signext i8 %185(ptr noundef nonnull align 8 dereferenceable(570) %170, i8 noundef signext 10)
          to label %187 unwind label %205

187:                                              ; preds = %182, %178
  %188 = phi i8 [ %180, %178 ], [ %186, %182 ]
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %188)
          to label %190 unwind label %205

190:                                              ; preds = %187
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %189)
          to label %192 unwind label %205

192:                                              ; preds = %190
  %193 = load ptr, ptr %5, align 8, !tbaa !7
  %194 = icmp eq ptr %193, null
  br i1 %194, label %232, label %195

195:                                              ; preds = %192
  call void @_ZdlPv(ptr noundef nonnull %193) #16
  br label %232

196:                                              ; preds = %144
  %197 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN10xalanc_1_814XalanDOMString16TranscodingErrorE
  br label %203

198:                                              ; preds = %146
  %199 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN10xalanc_1_814XalanDOMString16TranscodingErrorE
  %200 = load ptr, ptr %6, align 8, !tbaa !29
  %201 = icmp eq ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef nonnull %200) #16
  br label %203

203:                                              ; preds = %202, %198, %196
  %204 = phi { ptr, i32 } [ %197, %196 ], [ %199, %198 ], [ %199, %202 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %214

205:                                              ; preds = %154, %162, %181, %182, %187, %190
  %206 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN10xalanc_1_814XalanDOMString16TranscodingErrorE
  br label %209

207:                                              ; preds = %172
  %208 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN10xalanc_1_814XalanDOMString16TranscodingErrorE
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi { ptr, i32 } [ %206, %205 ], [ %208, %207 ]
  %211 = load ptr, ptr %5, align 8, !tbaa !7
  %212 = icmp eq ptr %211, null
  br i1 %212, label %214, label %213

213:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef nonnull %211) #16
  br label %214

214:                                              ; preds = %213, %209, %203
  %215 = phi { ptr, i32 } [ %204, %203 ], [ %210, %209 ], [ %210, %213 ]
  %216 = extractvalue { ptr, i32 } %215, 0
  %217 = extractvalue { ptr, i32 } %215, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %218 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN10xalanc_1_814XalanDOMString16TranscodingErrorE) #16
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %220, label %248

220:                                              ; preds = %214
  %221 = call ptr @__cxa_begin_catch(ptr %216) #16
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %223 unwind label %235

223:                                              ; preds = %220
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull @.str.3, i64 noundef 25)
          to label %225 unwind label %235

225:                                              ; preds = %223
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %222, i32 noundef %145)
          to label %227 unwind label %235

227:                                              ; preds = %225
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %229 unwind label %235

229:                                              ; preds = %227
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %226)
          to label %231 unwind label %235

231:                                              ; preds = %229
  invoke void @__cxa_end_catch()
          to label %132 unwind label %237

232:                                              ; preds = %192, %195
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %233 = add nuw nsw i32 %145, 1
  %234 = icmp ult i32 %145, 184
  br i1 %234, label %144, label %132

235:                                              ; preds = %229, %227, %223, %220, %225
  %236 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %239 unwind label %263

237:                                              ; preds = %231
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %239

239:                                              ; preds = %235, %237
  %240 = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  %241 = extractvalue { ptr, i32 } %240, 0
  %242 = extractvalue { ptr, i32 } %240, 1
  br label %248

243:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  %244 = load ptr, ptr %1, align 8, !tbaa !29
  %245 = icmp eq ptr %244, null
  br i1 %245, label %247, label %246

246:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef nonnull %244) #16
  br label %247

247:                                              ; preds = %243, %246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #16
  ret void

248:                                              ; preds = %214, %239, %140, %117
  %249 = phi i32 [ %143, %140 ], [ %120, %117 ], [ %242, %239 ], [ %217, %214 ]
  %250 = phi ptr [ %142, %140 ], [ %119, %117 ], [ %241, %239 ], [ %216, %214 ]
  %251 = load ptr, ptr %2, align 8, !tbaa !29
  %252 = icmp eq ptr %251, null
  br i1 %252, label %254, label %253

253:                                              ; preds = %248
  call void @_ZdlPv(ptr noundef nonnull %251) #16
  br label %254

254:                                              ; preds = %253, %248, %99
  %255 = phi i32 [ %102, %99 ], [ %249, %248 ], [ %249, %253 ]
  %256 = phi ptr [ %101, %99 ], [ %250, %248 ], [ %250, %253 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  %257 = load ptr, ptr %1, align 8, !tbaa !29
  %258 = icmp eq ptr %257, null
  br i1 %258, label %260, label %259

259:                                              ; preds = %254
  call void @_ZdlPv(ptr noundef nonnull %257) #16
  br label %260

260:                                              ; preds = %259, %254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #16
  %261 = insertvalue { ptr, i32 } poison, ptr %256, 0
  %262 = insertvalue { ptr, i32 } %261, i32 %255, 1
  resume { ptr, i32 } %262

263:                                              ; preds = %235, %136
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK10xalanc_1_814XalanDOMString9transcodeEv(ptr sret(%"class.std::vector.0") align 8, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #0

; Function Attrs: inlinehint uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds %"class.std::basic_ios", ptr %5, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.std::ctype", ptr %7, i64 0, i32 8
  %12 = load i8, ptr %11, align 8, !tbaa !25
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.std::ctype", ptr %7, i64 0, i32 9, i64 10
  %16 = load i8, ptr %15, align 1, !tbaa !28
  br label %22

17:                                               ; preds = %10
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %7)
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %7, i8 noundef signext 10)
  br label %22

22:                                               ; preds = %14, %17
  %23 = phi i8 [ %16, %14 ], [ %21, %17 ]
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %23)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  ret ptr %25
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_Z7getArgsiPPcR6Params(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = getelementptr inbounds %class.Params, ptr %2, i64 0, i32 6
  %7 = getelementptr inbounds %class.Params, ptr %2, i64 0, i32 7
  %8 = getelementptr inbounds %class.Params, ptr %2, i64 0, i32 3
  %9 = getelementptr inbounds %class.Params, ptr %2, i64 0, i32 4
  %10 = getelementptr inbounds %class.Params, ptr %2, i64 0, i32 12
  %11 = getelementptr inbounds %class.Params, ptr %2, i64 0, i32 11
  %12 = getelementptr inbounds %class.Params, ptr %2, i64 0, i32 10
  %13 = getelementptr inbounds %class.Params, ptr %2, i64 0, i32 8
  %14 = getelementptr inbounds %class.Params, ptr %2, i64 0, i32 2
  %15 = getelementptr inbounds %class.Params, ptr %2, i64 0, i32 5
  %16 = getelementptr inbounds %class.Params, ptr %2, i64 0, i32 9
  %17 = getelementptr inbounds %class.Params, ptr %2, i64 0, i32 1
  br label %24

18:                                               ; preds = %146, %3
  %19 = phi i1 [ true, %3 ], [ %152, %146 ]
  %20 = getelementptr inbounds %class.Params, ptr %2, i64 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %168, label %154

24:                                               ; preds = %5, %146
  %25 = phi i8 [ 1, %5 ], [ %148, %146 ]
  %26 = phi i32 [ 1, %5 ], [ %149, %146 ]
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %1, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 45
  br i1 %31, label %32, label %119

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %29, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !28
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %124, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %29, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !28
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %143

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !32
  %42 = icmp eq ptr %41, null
  %43 = load ptr, ptr %7, align 8
  %44 = icmp eq ptr %43, null
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %46, label %143

46:                                               ; preds = %40
  switch i8 %34, label %143 [
    i8 97, label %47
    i8 101, label %48
    i8 105, label %57
    i8 109, label %68
    i8 111, label %69
    i8 112, label %78
    i8 116, label %116
    i8 117, label %117
    i8 118, label %118
  ]

47:                                               ; preds = %46
  store i8 1, ptr %17, align 1, !tbaa !35
  br label %146

48:                                               ; preds = %46
  %49 = add nsw i32 %26, 1
  %50 = icmp slt i32 %49, %0
  br i1 %50, label %51, label %143

51:                                               ; preds = %48
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds ptr, ptr %1, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = load i8, ptr %54, align 1
  switch i8 %55, label %56 [
    i8 45, label %143
    i8 0, label %143
  ]

56:                                               ; preds = %51
  store ptr %54, ptr %16, align 8, !tbaa !36
  br label %146

57:                                               ; preds = %46
  %58 = add nsw i32 %26, 1
  %59 = icmp slt i32 %58, %0
  br i1 %59, label %60, label %143

60:                                               ; preds = %57
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds ptr, ptr %1, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = load i8, ptr %63, align 1
  switch i8 %64, label %65 [
    i8 45, label %143
    i8 0, label %143
  ]

65:                                               ; preds = %60
  %66 = tail call i64 @strtol(ptr nocapture noundef nonnull %63, ptr noundef null, i32 noundef 10) #16
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %15, align 8, !tbaa !37
  br label %146

68:                                               ; preds = %46
  store i8 1, ptr %14, align 2, !tbaa !38
  br label %146

69:                                               ; preds = %46
  %70 = add nsw i32 %26, 1
  %71 = icmp slt i32 %70, %0
  br i1 %71, label %72, label %143

72:                                               ; preds = %69
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds ptr, ptr %1, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = load i8, ptr %75, align 1
  switch i8 %76, label %77 [
    i8 45, label %143
    i8 0, label %143
  ]

77:                                               ; preds = %72
  store ptr %75, ptr %13, align 8, !tbaa !39
  br label %146

78:                                               ; preds = %46
  %79 = add nsw i32 %26, 1
  %80 = icmp slt i32 %79, %0
  br i1 %80, label %81, label %143

81:                                               ; preds = %78
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds ptr, ptr %1, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = load i8, ptr %84, align 1, !tbaa !28
  %86 = icmp eq i8 %85, 45
  br i1 %86, label %143, label %87

87:                                               ; preds = %81
  %88 = add nsw i32 %26, 2
  %89 = icmp slt i32 %88, %0
  br i1 %89, label %90, label %143

90:                                               ; preds = %87
  %91 = sext i32 %88 to i64
  %92 = getelementptr inbounds ptr, ptr %1, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !31
  %94 = load i64, ptr %10, align 8, !tbaa !40
  %95 = load i64, ptr %11, align 8, !tbaa !41
  %96 = icmp eq i64 %94, %95
  br i1 %96, label %113, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %12, align 8, !tbaa !42
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %101 = icmp ugt i64 %95, 1152921504606846975
  %102 = shl i64 %95, 4
  %103 = select i1 %101, i64 -1, i64 %102
  %104 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %103) #19
  %105 = icmp eq i64 %95, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %100
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %104, i8 0, i64 %102, i1 false)
  br label %107

107:                                              ; preds = %106, %100
  store ptr %104, ptr %12, align 8, !tbaa !42
  br label %108

108:                                              ; preds = %97, %107
  %109 = phi ptr [ %104, %107 ], [ %98, %97 ]
  %110 = getelementptr inbounds %"struct.Params::ParamPair", ptr %109, i64 %94
  store ptr %84, ptr %110, align 8, !tbaa !43
  %111 = getelementptr inbounds %"struct.Params::ParamPair", ptr %109, i64 %94, i32 1
  store ptr %93, ptr %111, align 8, !tbaa !45
  %112 = add i64 %94, 1
  store i64 %112, ptr %10, align 8, !tbaa !40
  br label %146

113:                                              ; preds = %90
  %114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 56)
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
  br label %143

116:                                              ; preds = %46
  store i8 1, ptr %9, align 4, !tbaa !46
  br label %146

117:                                              ; preds = %46
  store i8 1, ptr %8, align 1, !tbaa !47
  br label %146

118:                                              ; preds = %46
  store i8 1, ptr %2, align 8, !tbaa !48
  br label %146

119:                                              ; preds = %24
  %120 = load ptr, ptr %6, align 8, !tbaa !32
  %121 = icmp ne ptr %120, null
  %122 = icmp eq i8 %30, 0
  %123 = or i1 %122, %121
  br i1 %123, label %131, label %127

124:                                              ; preds = %32
  %125 = load ptr, ptr %6, align 8, !tbaa !32
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %131

127:                                              ; preds = %119, %124
  store ptr %29, ptr %6, align 8, !tbaa !32
  %128 = load i8, ptr %29, align 1
  %129 = icmp eq i8 %128, 0
  %130 = select i1 %129, i8 0, i8 %25
  br label %146

131:                                              ; preds = %124, %119
  %132 = load ptr, ptr %7, align 8, !tbaa !49
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %143

134:                                              ; preds = %131
  %135 = icmp ne i8 %30, 0
  %136 = load i8, ptr %17, align 1, !range !50
  %137 = icmp eq i8 %136, 0
  %138 = select i1 %135, i1 %137, i1 false
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  store ptr %29, ptr %7, align 8, !tbaa !49
  %140 = load i8, ptr %29, align 1
  %141 = icmp eq i8 %140, 0
  %142 = select i1 %141, i8 0, i8 %25
  br label %146

143:                                              ; preds = %131, %134, %46, %87, %78, %81, %69, %72, %72, %57, %60, %60, %48, %51, %51, %40, %36, %113
  %144 = getelementptr inbounds %class.Params, ptr %2, i64 0, i32 6
  %145 = load ptr, ptr %144, align 8
  br label %154

146:                                              ; preds = %108, %139, %127, %56, %68, %117, %118, %116, %77, %65, %47
  %147 = phi i32 [ %26, %47 ], [ %49, %56 ], [ %58, %65 ], [ %26, %68 ], [ %70, %77 ], [ %26, %116 ], [ %26, %117 ], [ %26, %118 ], [ %26, %127 ], [ %26, %139 ], [ %88, %108 ]
  %148 = phi i8 [ %25, %47 ], [ %25, %56 ], [ %25, %65 ], [ %25, %68 ], [ %25, %77 ], [ %25, %116 ], [ %25, %117 ], [ %25, %118 ], [ %130, %127 ], [ %142, %139 ], [ %25, %108 ]
  %149 = add nsw i32 %147, 1
  %150 = icmp slt i32 %149, %0
  %151 = and i8 %148, 1
  %152 = icmp ne i8 %151, 0
  %153 = select i1 %150, i1 %152, i1 false
  br i1 %153, label %24, label %18

154:                                              ; preds = %143, %18
  %155 = phi ptr [ %145, %143 ], [ %21, %18 ]
  %156 = phi i1 [ false, %143 ], [ %19, %18 ]
  %157 = getelementptr inbounds %class.Params, ptr %2, i64 0, i32 7
  %158 = load ptr, ptr %157, align 8, !tbaa !49
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %164

160:                                              ; preds = %154
  %161 = getelementptr inbounds %class.Params, ptr %2, i64 0, i32 1
  %162 = load i8, ptr %161, align 1, !tbaa !35, !range !50, !noundef !51
  %163 = icmp ne i8 %162, 0
  br label %168

164:                                              ; preds = %154
  %165 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %158, ptr noundef nonnull dereferenceable(1) %155) #20
  %166 = icmp ne i32 %165, 0
  %167 = and i1 %166, %156
  br label %168

168:                                              ; preds = %164, %18, %160
  %169 = phi i1 [ %163, %160 ], [ false, %18 ], [ %167, %164 ]
  ret i1 %169
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define dso_local noundef i32 @_Z8xsltMainiPPc(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.Params, align 8
  %4 = alloca %"class.xalanc_1_8::XalanTransformer", align 8
  tail call void @_ZN11xercesc_2_516XMLPlatformUtils10InitializeEPKcS2_PNS_12PanicHandlerEPNS_13MemoryManagerE(ptr noundef nonnull @_ZN11xercesc_2_56XMLUni22fgXercescDefaultLocaleE, ptr noundef null, ptr noundef null, ptr noundef null)
  tail call void @_ZN10xalanc_1_816XalanTransformer10initializeEv()
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #16
  %5 = add nsw i32 %0, -1
  %6 = sdiv i32 %5, 2
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %class.Params, ptr %3, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3, i8 0, i64 5, i1 false)
  store i32 -1, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds %class.Params, ptr %3, i64 0, i32 6
  %11 = getelementptr inbounds %class.Params, ptr %3, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  store i64 %8, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds %class.Params, ptr %3, i64 0, i32 12
  store i64 0, ptr %12, align 8, !tbaa !40
  %13 = invoke noundef zeroext i1 @_Z7getArgsiPPcR6Params(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %14 unwind label %16

14:                                               ; preds = %2
  br i1 %13, label %18, label %15

15:                                               ; preds = %14
  invoke void @_Z5Usagev()
          to label %109 unwind label %16

16:                                               ; preds = %15, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %116

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %4) #16
  invoke void @_ZN10xalanc_1_816XalanTransformerC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %4)
          to label %19 unwind label %97

19:                                               ; preds = %18
  %20 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %4, i64 0, i32 7
  %21 = load i8, ptr %3, align 8, !tbaa !48, !range !50, !noundef !51
  store i8 %21, ptr %20, align 8, !tbaa !52
  %22 = getelementptr inbounds %class.Params, ptr %3, i64 0, i32 2
  %23 = load i8, ptr %22, align 2, !tbaa !38, !range !50, !noundef !51
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  invoke void @_ZN10xalanc_1_816XalanTransformer14setOmitMETATagENS0_12eOmitMETATagE(ptr noundef nonnull align 8 dereferenceable(296) %4, i32 noundef 2)
          to label %26 unwind label %101

26:                                               ; preds = %25, %19
  %27 = getelementptr inbounds %class.Params, ptr %3, i64 0, i32 3
  %28 = load i8, ptr %27, align 1, !tbaa !47, !range !50, !noundef !51
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  invoke void @_ZN10xalanc_1_816XalanTransformer13setEscapeURLsENS0_11eEscapeURLsE(ptr noundef nonnull align 8 dereferenceable(296) %4, i32 noundef 1)
          to label %31 unwind label %101

31:                                               ; preds = %30, %26
  %32 = load i32, ptr %9, align 8, !tbaa !37
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  invoke void @_ZN10xalanc_1_816XalanTransformer9setIndentEi(ptr noundef nonnull align 8 dereferenceable(296) %4, i32 noundef %32)
          to label %35 unwind label %101

35:                                               ; preds = %34, %31
  %36 = load i64, ptr %12, align 8, !tbaa !40
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %class.Params, ptr %3, i64 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  br label %41

41:                                               ; preds = %47, %38
  %42 = phi i64 [ 0, %38 ], [ %48, %47 ]
  %43 = getelementptr inbounds %"struct.Params::ParamPair", ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = getelementptr inbounds %"struct.Params::ParamPair", ptr %40, i64 %42, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  invoke void @_ZN10xalanc_1_816XalanTransformer18setStylesheetParamEPKcS2_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef %44, ptr noundef %46)
          to label %47 unwind label %99

47:                                               ; preds = %41
  %48 = add nuw i64 %42, 1
  %49 = icmp ult i64 %48, %36
  br i1 %49, label %41, label %50

50:                                               ; preds = %47, %35
  %51 = invoke noundef i32 @_Z9transformRN10xalanc_1_816XalanTransformerERK6Params(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %52 unwind label %101

52:                                               ; preds = %50
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %105, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %4, i64 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !7
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !12
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %61
  %63 = getelementptr inbounds %"class.std::ios_base", ptr %62, i64 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !14
  %65 = or i32 %64, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %62, i32 noundef %65)
          to label %69 unwind label %101

66:                                               ; preds = %54
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #16
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %56, i64 noundef %67)
          to label %69 unwind label %101

69:                                               ; preds = %58, %66
  %70 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !12
  %71 = getelementptr i8, ptr %70, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %72
  %74 = getelementptr inbounds %"class.std::basic_ios", ptr %73, i64 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !22
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %78 unwind label %101

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %69
  %80 = getelementptr inbounds %"class.std::ctype", ptr %75, i64 0, i32 8
  %81 = load i8, ptr %80, align 8, !tbaa !25
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"class.std::ctype", ptr %75, i64 0, i32 9, i64 10
  %85 = load i8, ptr %84, align 1, !tbaa !28
  br label %92

86:                                               ; preds = %79
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %75)
          to label %87 unwind label %101

87:                                               ; preds = %86
  %88 = load ptr, ptr %75, align 8, !tbaa !12
  %89 = getelementptr inbounds ptr, ptr %88, i64 6
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef signext i8 %90(ptr noundef nonnull align 8 dereferenceable(570) %75, i8 noundef signext 10)
          to label %92 unwind label %101

92:                                               ; preds = %87, %83
  %93 = phi i8 [ %85, %83 ], [ %91, %87 ]
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %93)
          to label %95 unwind label %101

95:                                               ; preds = %92
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %105 unwind label %101

97:                                               ; preds = %105, %18
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %107

99:                                               ; preds = %41
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %50, %25, %30, %34, %58, %66, %77, %86, %87, %92, %95
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi { ptr, i32 } [ %100, %99 ], [ %102, %101 ]
  invoke void @_ZN10xalanc_1_816XalanTransformerD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %4)
          to label %107 unwind label %123

105:                                              ; preds = %95, %52
  invoke void @_ZN10xalanc_1_816XalanTransformerD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %4)
          to label %106 unwind label %97

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %4) #16
  br label %109

107:                                              ; preds = %103, %97
  %108 = phi { ptr, i32 } [ %98, %97 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %4) #16
  br label %116

109:                                              ; preds = %15, %106
  %110 = phi i32 [ -1, %15 ], [ %51, %106 ]
  %111 = getelementptr inbounds %class.Params, ptr %3, i64 0, i32 10
  %112 = load ptr, ptr %111, align 8, !tbaa !42
  %113 = icmp eq ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  call void @_ZdaPv(ptr noundef nonnull %112) #21
  br label %115

115:                                              ; preds = %109, %114
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #16
  call void @_ZN10xalanc_1_816XalanTransformer9terminateEv()
  call void @_ZN11xercesc_2_516XMLPlatformUtils9TerminateEv()
  call void @_ZN10xalanc_1_816XalanTransformer10ICUCleanUpEv()
  ret i32 %110

116:                                              ; preds = %107, %16
  %117 = phi { ptr, i32 } [ %17, %16 ], [ %108, %107 ]
  %118 = getelementptr inbounds %class.Params, ptr %3, i64 0, i32 10
  %119 = load ptr, ptr %118, align 8, !tbaa !42
  %120 = icmp eq ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  call void @_ZdaPv(ptr noundef nonnull %119) #21
  br label %122

122:                                              ; preds = %121, %116
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #16
  resume { ptr, i32 } %117

123:                                              ; preds = %103
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #18
  unreachable
}

declare void @_ZN11xercesc_2_516XMLPlatformUtils10InitializeEPKcS2_PNS_12PanicHandlerEPNS_13MemoryManagerE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10xalanc_1_816XalanTransformer10initializeEv() local_unnamed_addr #0

declare void @_ZN10xalanc_1_816XalanTransformerC1Ev(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef i32 @_Z9transformRN10xalanc_1_816XalanTransformerERK6Params(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XSLTInputSource", align 8
  %4 = alloca %"class.xalanc_1_8::XSLTInputSource", align 8
  %5 = getelementptr inbounds %class.Params, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = load i8, ptr %6, align 1, !tbaa !28
  %8 = icmp eq i8 %7, 45
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !28
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #16
  call void @_ZN10xalanc_1_815XSLTInputSourceC1EPSi(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @_ZSt3cin)
  %14 = invoke noundef i32 @_Z9transformRN10xalanc_1_816XalanTransformerERK6ParamsRKNS_15XSLTInputSourceE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #16
  br label %25

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #16
  br label %27

19:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #16
  call void @_ZN10xalanc_1_815XSLTInputSourceC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %6)
  %20 = invoke noundef i32 @_Z9transformRN10xalanc_1_816XalanTransformerERK6ParamsRKNS_15XSLTInputSourceE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %21 unwind label %22

21:                                               ; preds = %19
  call void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #16
  br label %25

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %24 unwind label %29

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #16
  br label %27

25:                                               ; preds = %21, %15
  %26 = phi i32 [ %14, %15 ], [ %20, %21 ]
  ret i32 %26

27:                                               ; preds = %24, %18
  %28 = phi { ptr, i32 } [ %17, %18 ], [ %23, %24 ]
  resume { ptr, i32 } %28

29:                                               ; preds = %22, %16
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #18
  unreachable
}

declare void @_ZN10xalanc_1_816XalanTransformerD1Ev(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #0

declare void @_ZN10xalanc_1_816XalanTransformer9terminateEv() local_unnamed_addr #0

declare void @_ZN11xercesc_2_516XMLPlatformUtils9TerminateEv() local_unnamed_addr #0

declare void @_ZN10xalanc_1_816XalanTransformer10ICUCleanUpEv() local_unnamed_addr #0

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = tail call noundef i32 @_Z8xsltMainiPPc(i32 noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN10xalanc_1_816XalanTransformer14setOmitMETATagENS0_12eOmitMETATagE(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef) local_unnamed_addr #0

declare void @_ZN10xalanc_1_816XalanTransformer13setEscapeURLsENS0_11eEscapeURLsE(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef) local_unnamed_addr #0

declare void @_ZN10xalanc_1_816XalanTransformer9setIndentEi(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef) local_unnamed_addr #0

declare void @_ZN10xalanc_1_816XalanTransformer18setStylesheetParamEPKcS2_(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef i32 @_Z9transformRN10xalanc_1_816XalanTransformerERK6ParamsRKNS_15XSLTInputSourceE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xalanc_1_8::XSLTInputSource", align 8
  %5 = alloca %"class.xalanc_1_8::XSLTInputSource", align 8
  %6 = getelementptr inbounds %class.Params, ptr %1, i64 0, i32 1
  %7 = load i8, ptr %6, align 1, !tbaa !35, !range !50, !noundef !51
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds %class.Params, ptr %1, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = load i8, ptr %11, align 1, !tbaa !28
  %13 = icmp eq i8 %12, 45
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %11, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !28
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %14, %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #16
  call void @_ZN10xalanc_1_815XSLTInputSourceC1EPSi(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull @_ZSt3cin)
  %19 = invoke noundef i32 @_Z9transformRN10xalanc_1_816XalanTransformerERK6ParamsRKNS_15XSLTInputSourceES7_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #16
  br label %30

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %23 unwind label %34

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #16
  br label %32

24:                                               ; preds = %14, %9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #16
  call void @_ZN10xalanc_1_815XSLTInputSourceC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %11)
  %25 = invoke noundef i32 @_Z9transformRN10xalanc_1_816XalanTransformerERK6ParamsRKNS_15XSLTInputSourceES7_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #16
  br label %30

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %29 unwind label %34

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #16
  br label %32

30:                                               ; preds = %26, %20
  %31 = phi i32 [ %19, %20 ], [ %25, %26 ]
  ret i32 %31

32:                                               ; preds = %29, %23
  %33 = phi { ptr, i32 } [ %22, %23 ], [ %28, %29 ]
  resume { ptr, i32 } %33

34:                                               ; preds = %27, %21
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #18
  unreachable
}

declare void @_ZN10xalanc_1_815XSLTInputSourceC1EPSi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare void @_ZN10xalanc_1_815XSLTInputSourceC1EPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef i32 @_Z9transformRN10xalanc_1_816XalanTransformerERK6ParamsRKNS_15XSLTInputSourceES7_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.xalanc_1_8::XSLTResultTarget", align 8
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #16
  call void @_ZN10xalanc_1_816XSLTResultTargetC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %8 = getelementptr inbounds %class.Params, ptr %1, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = icmp eq ptr %9, null
  br i1 %10, label %97, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull %9, i32 noundef -1)
          to label %12 unwind label %88

12:                                               ; preds = %11
  %13 = getelementptr inbounds %"class.xalanc_1_8::XSLTResultTarget", ptr %6, i64 0, i32 2
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = load ptr, ptr %7, align 8, !tbaa !31
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 1
  %21 = getelementptr inbounds %"class.xalanc_1_8::XSLTResultTarget", ptr %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %23 = load ptr, ptr %13, align 8, !tbaa !31
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 1
  %28 = icmp ugt i64 %20, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %12
  %30 = icmp ugt i64 %19, 9223372036854775806
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %32 unwind label %90

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %29
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
          to label %35 unwind label %90

35:                                               ; preds = %33
  %36 = icmp eq ptr %15, %16
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %34, ptr align 2 %16, i64 %19, i1 false)
  br label %38

38:                                               ; preds = %37, %35
  %39 = load ptr, ptr %13, align 8, !tbaa !29
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %39) #16
  br label %42

42:                                               ; preds = %41, %38
  store ptr %34, ptr %13, align 8, !tbaa !29
  %43 = getelementptr inbounds i16, ptr %34, i64 %20
  store ptr %43, ptr %21, align 8, !tbaa !81
  br label %77

44:                                               ; preds = %12
  %45 = getelementptr inbounds %"class.xalanc_1_8::XSLTResultTarget", ptr %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !82
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %25
  %49 = ashr exact i64 %48, 1
  %50 = icmp ult i64 %49, %20
  br i1 %50, label %54, label %51

51:                                               ; preds = %44
  %52 = icmp eq ptr %15, %16
  br i1 %52, label %77, label %53

53:                                               ; preds = %51
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %23, ptr align 2 %16, i64 %19, i1 false)
  br label %77

54:                                               ; preds = %44
  %55 = icmp eq ptr %46, %23
  br i1 %55, label %63, label %56

56:                                               ; preds = %54
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %23, ptr align 2 %16, i64 %48, i1 false)
  %57 = load ptr, ptr %7, align 8, !tbaa !29
  %58 = load ptr, ptr %45, align 8, !tbaa !82
  %59 = load ptr, ptr %13, align 8, !tbaa !29
  %60 = load ptr, ptr %14, align 8, !tbaa !82
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %59 to i64
  br label %63

63:                                               ; preds = %56, %54
  %64 = phi i64 [ %25, %54 ], [ %62, %56 ]
  %65 = phi i64 [ %25, %54 ], [ %61, %56 ]
  %66 = phi ptr [ %15, %54 ], [ %60, %56 ]
  %67 = phi ptr [ %23, %54 ], [ %58, %56 ]
  %68 = phi ptr [ %16, %54 ], [ %57, %56 ]
  %69 = sub i64 %65, %64
  %70 = ashr exact i64 %69, 1
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  %72 = icmp eq ptr %66, %71
  br i1 %72, label %77, label %73

73:                                               ; preds = %63
  %74 = ptrtoint ptr %66 to i64
  %75 = ptrtoint ptr %71 to i64
  %76 = sub i64 %74, %75
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %67, ptr align 2 %71, i64 %76, i1 false)
  br label %77

77:                                               ; preds = %42, %51, %53, %63, %73
  %78 = load ptr, ptr %13, align 8, !tbaa !29
  %79 = getelementptr inbounds i16, ptr %78, i64 %20
  %80 = getelementptr inbounds %"class.xalanc_1_8::XSLTResultTarget", ptr %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %79, ptr %80, align 8, !tbaa !82
  %81 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %7, i64 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !83
  %83 = getelementptr inbounds %"class.xalanc_1_8::XSLTResultTarget", ptr %6, i64 0, i32 2, i32 1
  store i32 %82, ptr %83, align 8, !tbaa !83
  %84 = load ptr, ptr %7, align 8, !tbaa !29
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %84) #16
  br label %87

87:                                               ; preds = %86, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br label %97

88:                                               ; preds = %11
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %95

90:                                               ; preds = %33, %31
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %7, align 8, !tbaa !29
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef nonnull %92) #16
  br label %95

95:                                               ; preds = %94, %90, %88
  %96 = phi { ptr, i32 } [ %89, %88 ], [ %91, %90 ], [ %91, %94 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br label %144

97:                                               ; preds = %87, %4
  %98 = getelementptr inbounds %class.Params, ptr %1, i64 0, i32 8
  %99 = load ptr, ptr %98, align 8, !tbaa !39
  %100 = icmp eq ptr %99, null
  br i1 %100, label %108, label %101

101:                                              ; preds = %97
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef 0, i32 noundef -1)
          to label %102 unwind label %106

102:                                              ; preds = %101
  %103 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKc(ptr noundef nonnull %99)
          to label %104 unwind label %106

104:                                              ; preds = %102
  %105 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKcj(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull %99, i32 noundef %103)
          to label %110 unwind label %106

106:                                              ; preds = %129, %121, %118, %104, %102, %101, %140
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %144

108:                                              ; preds = %97
  %109 = getelementptr inbounds %"class.xalanc_1_8::XSLTResultTarget", ptr %6, i64 0, i32 1
  store ptr @_ZSt4cout, ptr %109, align 8, !tbaa !84
  br label %110

110:                                              ; preds = %104, %108
  %111 = getelementptr inbounds %class.Params, ptr %1, i64 0, i32 1
  %112 = load i8, ptr %111, align 1, !tbaa !35, !range !50, !noundef !51
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %140, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %class.Params, ptr %1, i64 0, i32 4
  %116 = load i8, ptr %115, align 4, !tbaa !46, !range !50, !noundef !51
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load ptr, ptr @_ZN10xalanc_1_816XalanTransformer18s_emptyInputSourceE, align 8, !tbaa !31
  %120 = invoke noundef i32 @_ZN10xalanc_1_816XalanTransformer9transformERKNS_15XSLTInputSourceES3_RKNS_16XSLTResultTargetE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %119, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %142 unwind label %106

121:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8, !tbaa !31
  %122 = invoke noundef i32 @_ZN10xalanc_1_816XalanTransformer11parseSourceERKNS_15XSLTInputSourceERPKNS_17XalanParsedSourceEb(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false)
          to label %123 unwind label %106

123:                                              ; preds = %121
  %124 = icmp eq i32 %122, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %123
  %126 = load ptr, ptr %5, align 8, !tbaa !31
  %127 = load ptr, ptr @_ZN10xalanc_1_816XalanTransformer18s_emptyInputSourceE, align 8, !tbaa !31
  %128 = invoke noundef i32 @_ZN10xalanc_1_816XalanTransformer11doTransformERKNS_17XalanParsedSourceEPKNS_23XalanCompiledStylesheetEPKNS_15XSLTInputSourceERKNS_16XSLTResultTargetE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 1 %126, ptr noundef null, ptr noundef nonnull %127, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %129 unwind label %131

129:                                              ; preds = %125
  %130 = invoke noundef i32 @_ZN10xalanc_1_816XalanTransformer19destroyParsedSourceEPKNS_17XalanParsedSourceE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %126)
          to label %135 unwind label %106

131:                                              ; preds = %125
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = invoke noundef i32 @_ZN10xalanc_1_816XalanTransformer19destroyParsedSourceEPKNS_17XalanParsedSourceE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %126)
          to label %134 unwind label %137

134:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %144

135:                                              ; preds = %129, %123
  %136 = phi i32 [ %122, %123 ], [ %128, %129 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %142

137:                                              ; preds = %131
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #18
  unreachable

140:                                              ; preds = %110
  %141 = invoke noundef i32 @_Z9transformRN10xalanc_1_816XalanTransformerERK6ParamsRKNS_15XSLTInputSourceES7_RKNS_16XSLTResultTargetE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %142 unwind label %106

142:                                              ; preds = %135, %118, %140
  %143 = phi i32 [ %141, %140 ], [ %136, %135 ], [ %120, %118 ]
  call void @_ZN10xalanc_1_816XSLTResultTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  ret i32 %143

144:                                              ; preds = %106, %134, %95
  %145 = phi { ptr, i32 } [ %96, %95 ], [ %107, %106 ], [ %132, %134 ]
  invoke void @_ZN10xalanc_1_816XSLTResultTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %146 unwind label %147

146:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  resume { ptr, i32 } %145

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #18
  unreachable
}

declare void @_ZN10xalanc_1_816XSLTResultTargetC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef i32 @_Z9transformRN10xalanc_1_816XalanTransformerERK6ParamsRKNS_15XSLTInputSourceES7_RKNS_16XSLTResultTargetE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %class.Params, ptr %1, i64 0, i32 4
  %9 = load i8, ptr %8, align 4, !tbaa !46, !range !50, !noundef !51
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call noundef i32 @_ZN10xalanc_1_816XalanTransformer9transformERKNS_15XSLTInputSourceES3_RKNS_16XSLTResultTargetE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
  br label %43

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr null, ptr %6, align 8, !tbaa !31
  %14 = call noundef i32 @_ZN10xalanc_1_816XalanTransformer11parseSourceERKNS_15XSLTInputSourceERPKNS_17XalanParsedSourceEb(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %41

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store ptr null, ptr %7, align 8, !tbaa !31
  %18 = invoke noundef i32 @_ZN10xalanc_1_816XalanTransformer17compileStylesheetERKNS_15XSLTInputSourceERPKNS_23XalanCompiledStylesheetE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %27

19:                                               ; preds = %16
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %19
  %22 = load ptr, ptr %7, align 8, !tbaa !31
  %23 = load ptr, ptr %6, align 8, !tbaa !31
  %24 = invoke noundef i32 @_ZN10xalanc_1_816XalanTransformer11doTransformERKNS_17XalanParsedSourceEPKNS_23XalanCompiledStylesheetEPKNS_15XSLTInputSourceERKNS_16XSLTResultTargetE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 1 %23, ptr noundef %22, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %25 unwind label %31

25:                                               ; preds = %21
  %26 = invoke noundef i32 @_ZN10xalanc_1_816XalanTransformer17destroyStylesheetEPKNS_23XalanCompiledStylesheetE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %22)
          to label %34 unwind label %29

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %37

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %37

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = invoke noundef i32 @_ZN10xalanc_1_816XalanTransformer17destroyStylesheetEPKNS_23XalanCompiledStylesheetE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %22)
          to label %37 unwind label %45

34:                                               ; preds = %25, %19
  %35 = phi i32 [ %18, %19 ], [ %24, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  %36 = call noundef i32 @_ZN10xalanc_1_816XalanTransformer19destroyParsedSourceEPKNS_17XalanParsedSourceE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %17)
  br label %41

37:                                               ; preds = %29, %31, %27
  %38 = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  %39 = invoke noundef i32 @_ZN10xalanc_1_816XalanTransformer19destroyParsedSourceEPKNS_17XalanParsedSourceE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %17)
          to label %40 unwind label %45

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  resume { ptr, i32 } %38

41:                                               ; preds = %34, %13
  %42 = phi i32 [ %35, %34 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %43

43:                                               ; preds = %41, %11
  %44 = phi i32 [ %12, %11 ], [ %42, %41 ]
  ret i32 %44

45:                                               ; preds = %37, %31
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #18
  unreachable
}

declare void @_ZN10xalanc_1_816XSLTResultTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

declare void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKcj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKc(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN10xalanc_1_816XalanTransformer11parseSourceERKNS_15XSLTInputSourceERPKNS_17XalanParsedSourceEb(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN10xalanc_1_816XalanTransformer9transformERKNS_15XSLTInputSourceES3_RKNS_16XSLTResultTargetE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i32 @_ZN10xalanc_1_816XalanTransformer11doTransformERKNS_17XalanParsedSourceEPKNS_23XalanCompiledStylesheetEPKNS_15XSLTInputSourceERKNS_16XSLTResultTargetE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i32 @_ZN10xalanc_1_816XalanTransformer19destroyParsedSourceEPKNS_17XalanParsedSourceE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN10xalanc_1_816XalanTransformer17compileStylesheetERKNS_15XSLTInputSourceERPKNS_23XalanCompiledStylesheetE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZN10xalanc_1_816XalanTransformer17destroyStylesheetEPKNS_23XalanCompiledStylesheetE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_XalanExe.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

attributes #0 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { norecurse uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #12 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind }
attributes #22 = { allocsize(0) }

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
!8 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !11, i64 0}
!14 = !{!15, !18, i64 32}
!15 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 28, !18, i64 32, !9, i64 40, !19, i64 48, !10, i64 64, !20, i64 192, !9, i64 200, !21, i64 208}
!16 = !{!"long", !10, i64 0}
!17 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!18 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!19 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !16, i64 8}
!20 = !{!"int", !10, i64 0}
!21 = !{!"_ZTSSt6locale", !9, i64 0}
!22 = !{!23, !9, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 0, !9, i64 216, !10, i64 224, !24, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!24 = !{!"bool", !10, i64 0}
!25 = !{!26, !10, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !27, i64 0, !9, i64 16, !24, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!27 = !{!"_ZTSNSt6locale5facetE", !20, i64 8}
!28 = !{!10, !10, i64 0}
!29 = !{!30, !9, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!31 = !{!9, !9, i64 0}
!32 = !{!33, !9, i64 16}
!33 = !{!"_ZTS6Params", !24, i64 0, !24, i64 1, !24, i64 2, !24, i64 3, !24, i64 4, !20, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !34, i64 48, !16, i64 56, !16, i64 64}
!34 = !{!"_ZTSN10xalanc_1_817XalanArrayAutoPtrIN6Params9ParamPairEEE", !9, i64 0}
!35 = !{!33, !24, i64 1}
!36 = !{!33, !9, i64 40}
!37 = !{!33, !20, i64 8}
!38 = !{!33, !24, i64 2}
!39 = !{!33, !9, i64 32}
!40 = !{!33, !16, i64 64}
!41 = !{!33, !16, i64 56}
!42 = !{!34, !9, i64 0}
!43 = !{!44, !9, i64 0}
!44 = !{!"_ZTSN6Params9ParamPairE", !9, i64 0, !9, i64 8}
!45 = !{!44, !9, i64 8}
!46 = !{!33, !24, i64 4}
!47 = !{!33, !24, i64 3}
!48 = !{!33, !24, i64 0}
!49 = !{!33, !9, i64 24}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!53, !24, i64 152}
!53 = !{!"_ZTSN10xalanc_1_816XalanTransformerE", !54, i64 8, !58, i64 32, !62, i64 56, !66, i64 80, !70, i64 104, !74, i64 128, !24, i64 152, !9, i64 160, !9, i64 168, !77, i64 176, !77, i64 208, !9, i64 240, !9, i64 248, !77, i64 256, !9, i64 288}
!54 = !{!"_ZTSSt6vectorIPKN10xalanc_1_823XalanCompiledStylesheetESaIS3_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIPKN10xalanc_1_823XalanCompiledStylesheetESaIS3_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_823XalanCompiledStylesheetESaIS3_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_823XalanCompiledStylesheetESaIS3_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!58 = !{!"_ZTSSt6vectorIPKN10xalanc_1_817XalanParsedSourceESaIS3_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIPKN10xalanc_1_817XalanParsedSourceESaIS3_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_817XalanParsedSourceESaIS3_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_817XalanParsedSourceESaIS3_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!62 = !{!"_ZTSSt6vectorISt4pairIN10xalanc_1_814XalanDOMStringES2_ESaIS3_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseISt4pairIN10xalanc_1_814XalanDOMStringES2_ESaIS3_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseISt4pairIN10xalanc_1_814XalanDOMStringES2_ESaIS3_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseISt4pairIN10xalanc_1_814XalanDOMStringES2_ESaIS3_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!66 = !{!"_ZTSSt6vectorISt4pairIN10xalanc_1_817XalanQNameByValueEPNS1_8FunctionEESaIS5_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseISt4pairIN10xalanc_1_817XalanQNameByValueEPNS1_8FunctionEESaIS5_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseISt4pairIN10xalanc_1_817XalanQNameByValueEPNS1_8FunctionEESaIS5_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseISt4pairIN10xalanc_1_817XalanQNameByValueEPNS1_8FunctionEESaIS5_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!70 = !{!"_ZTSSt6vectorIPN10xalanc_1_813TraceListenerESaIS2_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_813TraceListenerESaIS2_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_813TraceListenerESaIS2_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_813TraceListenerESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!74 = !{!"_ZTSSt6vectorIcSaIcEE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !8, i64 0}
!77 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !78, i64 0, !20, i64 24}
!78 = !{!"_ZTSSt6vectorItSaItEE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseItSaItEE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !30, i64 0}
!81 = !{!30, !9, i64 16}
!82 = !{!30, !9, i64 8}
!83 = !{!77, !20, i64 24}
!84 = !{!85, !9, i64 32}
!85 = !{!"_ZTSN10xalanc_1_816XSLTResultTargetE", !77, i64 0, !9, i64 32, !77, i64 40, !9, i64 72, !9, i64 80, !9, i64 88}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate") ; guid = 179326676504936346
^2 = gv: (name: "_ZN10xalanc_1_816XalanTransformer13setEscapeURLsENS0_11eEscapeURLsE") ; guid = 184145516393975779
^3 = gv: (name: "_ZNSt8ios_base4InitD1Ev") ; guid = 341920293124011546
^4 = gv: (name: "_ZNSo5flushEv") ; guid = 587089747786589061
^5 = gv: (name: "_ZN10xalanc_1_816XSLTResultTargetD1Ev") ; guid = 791098299639336547
^6 = gv: (name: "_ZN10xalanc_1_816XalanTransformer19destroyParsedSourceEPKNS_17XalanParsedSourceE") ; guid = 898199198141938415
^7 = gv: (name: "_ZN10xalanc_1_816XalanTransformer17compileStylesheetERKNS_15XSLTInputSourceERPKNS_23XalanCompiledStylesheetE") ; guid = 913552893480642778
^8 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^9 = gv: (name: "strcmp") ; guid = 1013198891307352868
^10 = gv: (name: "_Z5Usagev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 278, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^67, relbf: 512), (callee: ^57, relbf: 8700), (callee: ^1, relbf: 3261), (callee: ^23, relbf: 5436), (callee: ^28, relbf: 5436), (callee: ^37, relbf: 3261), (callee: ^16, relbf: 8700), (callee: ^4, relbf: 8700), (callee: ^26), (callee: ^8, relbf: 10872), (callee: ^21), (callee: ^76), (callee: ^49), (callee: ^13, relbf: 8190), (callee: ^62), (callee: ^11)), refs: (^12, ^36, ^14, ^18, ^59, ^43, ^61, ^68)))) ; guid = 1076033589555381862
^11 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^21, relbf: 256), (callee: ^66, relbf: 256))))) ; guid = 1080103601501470593
^12 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^13 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE") ; guid = 1311145127099001390
^14 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1321074381660130252
^15 = gv: (name: "_ZN10xalanc_1_816XalanTransformer18s_emptyInputSourceE") ; guid = 1483391477514592201
^16 = gv: (name: "_ZNSo3putEc") ; guid = 1518713784926674231
^17 = gv: (name: "__cxa_atexit") ; guid = 1728571239102037110
^18 = gv: (name: "_ZSt4cerr") ; guid = 2244779433887693682
^19 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^53)))) ; guid = 2412314959268824392
^20 = gv: (name: "_ZTSN10xalanc_1_814XalanDOMString16TranscodingErrorE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 2749161309939246051
^21 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^22 = gv: (name: "_ZN10xalanc_1_816XSLTResultTargetC1Ev") ; guid = 2852890268929319469
^23 = gv: (name: "strlen") ; guid = 2965136410638013299
^24 = gv: (name: "_ZN10xalanc_1_815XSLTInputSourceC1EPSi") ; guid = 3382958691659751201
^25 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKc") ; guid = 3770811786621413310
^26 = gv: (name: "_ZSt16__throw_bad_castv") ; guid = 4088941968120692483
^27 = gv: (name: "_ZStL8__ioinit", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 4188620759661245062
^28 = gv: (name: "_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l") ; guid = 4240958916413714427
^29 = gv: (name: "_ZN10xalanc_1_816XalanTransformer10ICUCleanUpEv") ; guid = 4859023964975812717
^30 = gv: (name: "_ZN10xalanc_1_816XalanTransformerC1Ev") ; guid = 4883639434984427272
^31 = gv: (name: "_ZN10xalanc_1_816XalanTransformer9transformERKNS_15XSLTInputSourceES3_RKNS_16XSLTResultTargetE") ; guid = 6144082623662149015
^32 = gv: (name: "_Z7getArgsiPPcR6Params", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 182, calls: ((callee: ^51, relbf: 44), (callee: ^80, relbf: 16), (callee: ^28, relbf: 1), (callee: ^76, relbf: 1), (callee: ^9, relbf: 106)), refs: (^12, ^18, ^33)))) ; guid = 6230769236150836596
^33 = gv: (name: ".str.5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6282346968127283356
^34 = gv: (name: "_ZSt17__throw_bad_allocv") ; guid = 6413712706017512771
^35 = gv: (name: "_ZN10xalanc_1_816XalanTransformer14setOmitMETATagENS0_12eOmitMETATagE") ; guid = 7142288534037317286
^36 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7232848362621993512
^37 = gv: (name: "_ZNKSt5ctypeIcE13_M_widen_initEv") ; guid = 7252888049172915932
^38 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils9TerminateEv") ; guid = 7526383171842197121
^39 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKcj") ; guid = 7553968698793944850
^40 = gv: (name: "_ZdaPv") ; guid = 8244930240056412646
^41 = gv: (name: "_ZN10xalanc_1_816XalanTransformer11parseSourceERKNS_15XSLTInputSourceERPKNS_17XalanParsedSourceEb") ; guid = 8495155603539845506
^42 = gv: (name: "_ZN11xercesc_2_56XMLUni22fgXercescDefaultLocaleE") ; guid = 8510659897037867653
^43 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8556003980436204804
^44 = gv: (name: "_ZN10xalanc_1_816XalanTransformer9terminateEv") ; guid = 9052584570446778492
^45 = gv: (name: "_Z9transformRN10xalanc_1_816XalanTransformerERK6ParamsRKNS_15XSLTInputSourceES7_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 163, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^22, relbf: 256), (callee: ^39, relbf: 159), (callee: ^34), (callee: ^77, relbf: 79), (callee: ^8, relbf: 148), (callee: ^54, relbf: 159), (callee: ^25, relbf: 159), (callee: ^63, relbf: 159), (callee: ^31, relbf: 59), (callee: ^41, relbf: 99), (callee: ^50, relbf: 37), (callee: ^6, relbf: 37), (callee: ^11), (callee: ^73, relbf: 95), (callee: ^5, relbf: 255)), refs: (^12, ^47, ^15)))) ; guid = 9090239606561636041
^46 = gv: (name: "_Z9transformRN10xalanc_1_816XalanTransformerERK6ParamsRKNS_15XSLTInputSourceE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 43, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^24, relbf: 178), (callee: ^45, relbf: 256), (callee: ^72, relbf: 254), (callee: ^58, relbf: 78), (callee: ^11)), refs: (^12, ^55)))) ; guid = 9103668087879281550
^47 = gv: (name: "_ZSt4cout") ; guid = 9855638509257681147
^48 = gv: (name: "_Z8xsltMainiPPc", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 138, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^70, relbf: 256), (callee: ^65, relbf: 256), (callee: ^32, relbf: 256), (callee: ^10, relbf: 127), (callee: ^30, relbf: 127), (callee: ^35, relbf: 79), (callee: ^2, relbf: 79), (callee: ^75, relbf: 79), (callee: ^64, relbf: 2559), (callee: ^52, relbf: 127), (callee: ^1, relbf: 29), (callee: ^23, relbf: 49), (callee: ^28, relbf: 49), (callee: ^26), (callee: ^37, relbf: 29), (callee: ^16, relbf: 79), (callee: ^4, relbf: 79), (callee: ^78, relbf: 127), (callee: ^40, relbf: 159), (callee: ^44, relbf: 255), (callee: ^38, relbf: 255), (callee: ^29, relbf: 255), (callee: ^11)), refs: (^12, ^42, ^18)))) ; guid = 10146889648736755693
^49 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^50 = gv: (name: "_ZN10xalanc_1_816XalanTransformer11doTransformERKNS_17XalanParsedSourceEPKNS_23XalanCompiledStylesheetEPKNS_15XSLTInputSourceERKNS_16XSLTResultTargetE") ; guid = 10169628160654159476
^51 = gv: (name: "strtol") ; guid = 10216030853587034628
^52 = gv: (name: "_Z9transformRN10xalanc_1_816XalanTransformerERK6Params", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^24, relbf: 48), (callee: ^46, relbf: 256), (callee: ^72, relbf: 254), (callee: ^58, relbf: 208), (callee: ^11)), refs: (^12, ^55)))) ; guid = 10299127039305765424
^53 = gv: (name: "_GLOBAL__sub_I_XalanExe.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^60, relbf: 256), (callee: ^17, relbf: 256)), refs: (^27, ^3, ^79)))) ; guid = 10318419990438101087
^54 = gv: (name: "_ZN10xalanc_1_814XalanDOMString5eraseEjj") ; guid = 10471616926857958931
^55 = gv: (name: "_ZSt3cin") ; guid = 10814965038147702395
^56 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^57 = gv: (name: "_ZNK10xalanc_1_814XalanDOMString9transcodeEv") ; guid = 11267798132851330739
^58 = gv: (name: "_ZN10xalanc_1_815XSLTInputSourceC1EPKc") ; guid = 11282035287852420955
^59 = gv: (name: "_ZTIN10xalanc_1_814XalanDOMString16TranscodingErrorE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^20, ^74, ^56)))) ; guid = 11387887322432596175
^60 = gv: (name: "_ZNSt8ios_base4InitC1Ev") ; guid = 11391198098215874460
^61 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12080421568574605305
^62 = gv: (name: "_ZNSolsEi") ; guid = 12817962138425420858
^63 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKcj") ; guid = 12947343016020683886
^64 = gv: (name: "_ZN10xalanc_1_816XalanTransformer18setStylesheetParamEPKcS2_") ; guid = 13582015139074267464
^65 = gv: (name: "_ZN10xalanc_1_816XalanTransformer10initializeEv") ; guid = 13608601918761713554
^66 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^67 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_") ; guid = 14792482376800373946
^68 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14914653201398166138
^69 = gv: (name: "_ZN10xalanc_1_816XalanTransformer17destroyStylesheetEPKNS_23XalanCompiledStylesheetE") ; guid = 15488649914453947902
^70 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils10InitializeEPKcS2_PNS_12PanicHandlerEPNS_13MemoryManagerE") ; guid = 15773282944898282039
^71 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^48, relbf: 256))))) ; guid = 15822663052811949562
^72 = gv: (name: "_ZN11xercesc_2_511InputSourceD2Ev") ; guid = 15861567695691912422
^73 = gv: (name: "_Z9transformRN10xalanc_1_816XalanTransformerERK6ParamsRKNS_15XSLTInputSourceES7_RKNS_16XSLTResultTargetE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^31, relbf: 95), (callee: ^41, relbf: 159), (callee: ^7, relbf: 59), (callee: ^50, relbf: 22), (callee: ^69, relbf: 22), (callee: ^6, relbf: 59), (callee: ^11)), refs: (^12)))) ; guid = 16266616633379377413
^74 = gv: (name: "_ZTIN10xalanc_1_817XalanDOMExceptionE") ; guid = 16385608915966539159
^75 = gv: (name: "_ZN10xalanc_1_816XalanTransformer9setIndentEi") ; guid = 16425275559559785499
^76 = gv: (name: "_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^26), (callee: ^37, relbf: 95), (callee: ^16, relbf: 255), (callee: ^4, relbf: 255))))) ; guid = 16623691981793914600
^77 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^78 = gv: (name: "_ZN10xalanc_1_816XalanTransformerD1Ev") ; guid = 16872412257819720244
^79 = gv: (name: "__dso_handle") ; guid = 18232673344708187679
^80 = gv: (name: "_Znam") ; guid = 18423971256537370017
^81 = flags: 8
^82 = blockcount: 0
