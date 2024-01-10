; ModuleID = 'URISupport.cpp'
source_filename = "URISupport.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanAutoPtr" = type { ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::XMLURL" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.xercesc_2_5::ArrayJanitor" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_512ArrayJanitorItED2Ev = comdat any

@_ZN10xalanc_1_810URISupport21s_fileProtocolString1E = dso_local constant [8 x i16] [i16 102, i16 105, i16 108, i16 101, i16 58, i16 47, i16 47, i16 0], align 16
@_ZN10xalanc_1_810URISupport21s_fileProtocolString2E = dso_local constant [9 x i16] [i16 102, i16 105, i16 108, i16 101, i16 58, i16 47, i16 47, i16 47, i16 0], align 16
@_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"InvalidURIException\00", align 1
@_ZTVN10xalanc_1_810URISupport19InvalidURIExceptionE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_810URISupport19InvalidURIExceptionE, ptr @_ZN10xalanc_1_810URISupport19InvalidURIExceptionD2Ev, ptr @_ZN10xalanc_1_810URISupport19InvalidURIExceptionD0Ev] }, align 8, !type !0, !type !1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_810URISupport19InvalidURIExceptionE = dso_local constant [48 x i8] c"N10xalanc_1_810URISupport19InvalidURIExceptionE\00", align 1
@_ZTIN10xalanc_1_812XSLExceptionE = external constant ptr
@_ZTIN10xalanc_1_810URISupport19InvalidURIExceptionE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_810URISupport19InvalidURIExceptionE, ptr @_ZTIN10xalanc_1_812XSLExceptionE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2

@_ZN10xalanc_1_810URISupport19InvalidURIExceptionC1ERKNS_14XalanDOMStringE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_810URISupport19InvalidURIExceptionC2ERKNS_14XalanDOMStringE
@_ZN10xalanc_1_810URISupport19InvalidURIExceptionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_810URISupport19InvalidURIExceptionD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_810URISupport16getURLFromStringEPKt(ptr noalias nocapture writeonly sret(%"class.xalanc_1_8::XalanAutoPtr") align 8 %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 88)
  %5 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !9
  invoke void @_ZN11xercesc_2_56XMLURLC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef %5)
          to label %6 unwind label %26

6:                                                ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #11
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %7 unwind label %28

7:                                                ; preds = %6
  %8 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %1)
          to label %9 unwind label %10

9:                                                ; preds = %7
  invoke void @_ZN10xalanc_1_810URISupport22getURLStringFromStringEPKtjRNS_14XalanDOMStringE(ptr noundef %1, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %15 unwind label %10

10:                                               ; preds = %9, %7
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !15, !alias.scope !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %35, label %14

14:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef nonnull %12) #11
  br label %35

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = icmp eq ptr %16, %18
  %20 = select i1 %19, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %16
  invoke void @_ZN11xercesc_2_56XMLURL6setURLEPKt(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef %20)
          to label %21 unwind label %30

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %22) #11
  br label %25

25:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef %4)
          to label %40 unwind label %42

28:                                               ; preds = %6
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %35

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %32) #11
  br label %35

35:                                               ; preds = %10, %14, %28, %30, %34
  %36 = phi { ptr, i32 } [ %29, %28 ], [ %11, %14 ], [ %11, %10 ], [ %31, %30 ], [ %31, %34 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  %37 = load ptr, ptr %4, align 8, !tbaa !20
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(81) %4)
          to label %40 unwind label %42

40:                                               ; preds = %35, %26
  %41 = phi { ptr, i32 } [ %27, %26 ], [ %36, %35 ]
  resume { ptr, i32 } %41

42:                                               ; preds = %35, %26
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #12
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_56XMLURLC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11xercesc_2_56XMLURL6setURLEPKt(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_810URISupport22getURLStringFromStringEPKtjRNS_14XalanDOMStringE(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %5 = alloca %"class.xercesc_2_5::XMLURL", align 8
  %6 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %216, label %8

8:                                                ; preds = %3, %8
  %9 = phi ptr [ %11, %8 ], [ %0, %3 ]
  %10 = load i16, ptr %9, align 2, !tbaa !22
  %11 = getelementptr inbounds i16, ptr %9, i64 1
  switch i16 %10, label %8 [
    i16 58, label %12
    i16 0, label %12
  ]

12:                                               ; preds = %8, %8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %88, label %19

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %0, i32 noundef %17)
  %20 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !9
  invoke void @_ZN11xercesc_2_56XMLURLC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(81) %5, ptr noundef %20)
          to label %21 unwind label %35

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = icmp eq ptr %22, %24
  %26 = select i1 %25, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %22
  %27 = invoke noundef i32 @_ZN11xercesc_2_56XMLURL12lookupByNameEPKt(ptr noundef %26)
          to label %28 unwind label %37

28:                                               ; preds = %21
  invoke void @_ZN11xercesc_2_56XMLURLD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %5)
          to label %29 unwind label %35

29:                                               ; preds = %28
  %30 = icmp eq i32 %27, 4
  %31 = load ptr, ptr %4, align 8, !tbaa !15
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %31) #11
  br label %34

34:                                               ; preds = %29, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  br i1 %30, label %88, label %45

35:                                               ; preds = %28, %19
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_56XMLURLD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %5)
          to label %39 unwind label %217

39:                                               ; preds = %37, %35
  %40 = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  %41 = load ptr, ptr %4, align 8, !tbaa !15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %41) #11
  br label %44

44:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  br label %214

45:                                               ; preds = %34
  call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef 0, i32 noundef -1)
  %46 = call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %0)
  %47 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %0, i32 noundef %46)
  %48 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %2, i64 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !24
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %67, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %2, align 8, !tbaa !9
  %53 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = icmp eq ptr %52, %54
  %56 = select i1 %55, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %52
  br label %57

57:                                               ; preds = %57, %51
  %58 = phi ptr [ %56, %51 ], [ %60, %57 ]
  %59 = load i16, ptr %58, align 2, !tbaa !22
  %60 = getelementptr inbounds i16, ptr %58, i64 1
  switch i16 %59, label %57 [
    i16 92, label %61
    i16 0, label %61
  ]

61:                                               ; preds = %57, %57
  %62 = ptrtoint ptr %58 to i64
  %63 = ptrtoint ptr %56 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 1
  %66 = trunc i64 %65 to i32
  br label %67

67:                                               ; preds = %61, %45
  %68 = phi i32 [ %66, %61 ], [ 0, %45 ]
  %69 = icmp eq i32 %68, %49
  br i1 %69, label %216, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %2, align 8, !tbaa !9
  %72 = zext i32 %68 to i64
  %73 = getelementptr inbounds i16, ptr %71, i64 %72
  %74 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !9
  %76 = icmp ne ptr %71, %75
  %77 = sext i1 %76 to i64
  %78 = getelementptr inbounds i16, ptr %75, i64 %77
  %79 = icmp eq ptr %73, %78
  br i1 %79, label %216, label %80

80:                                               ; preds = %70, %85
  %81 = phi ptr [ %86, %85 ], [ %73, %70 ]
  %82 = load i16, ptr %81, align 2, !tbaa !22
  %83 = icmp eq i16 %82, 92
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i16 47, ptr %81, align 2, !tbaa !22
  br label %85

85:                                               ; preds = %84, %80
  %86 = getelementptr inbounds i16, ptr %81, i64 1
  %87 = icmp eq ptr %86, %78
  br i1 %87, label %216, label %80

88:                                               ; preds = %12, %34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  %89 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !9
  %90 = call noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils11getFullPathEPKtPNS_13MemoryManagerE(ptr noundef %0, ptr noundef %89)
  %91 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !9
  store ptr %90, ptr %6, align 8, !tbaa !30
  %92 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %6, i64 0, i32 1
  store ptr %91, ptr %92, align 8, !tbaa !32
  %93 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %90)
          to label %94 unwind label %129

94:                                               ; preds = %88
  %95 = load i16, ptr %90, align 2, !tbaa !22
  %96 = icmp eq i16 %95, 47
  %97 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  %99 = load ptr, ptr %2, align 8, !tbaa !15
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 1
  br i1 %96, label %104, label %133

104:                                              ; preds = %94
  %105 = add i32 %93, 8
  %106 = zext i32 %105 to i64
  %107 = icmp ult i64 %103, %106
  br i1 %107, label %108, label %126

108:                                              ; preds = %104
  %109 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !34
  %111 = ptrtoint ptr %110 to i64
  %112 = sub i64 %111, %101
  %113 = ashr exact i64 %112, 1
  %114 = shl nuw nsw i64 %106, 1
  %115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #13
          to label %116 unwind label %131

116:                                              ; preds = %108
  %117 = icmp eq ptr %110, %99
  br i1 %117, label %119, label %118

118:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %115, ptr align 2 %99, i64 %112, i1 false)
  br label %119

119:                                              ; preds = %118, %116
  %120 = load ptr, ptr %2, align 8, !tbaa !15
  %121 = icmp eq ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef nonnull %120) #11
  br label %123

123:                                              ; preds = %122, %119
  store ptr %115, ptr %2, align 8, !tbaa !15
  %124 = getelementptr inbounds i16, ptr %115, i64 %113
  store ptr %124, ptr %109, align 8, !tbaa !34
  %125 = getelementptr inbounds i16, ptr %115, i64 %106
  store ptr %125, ptr %97, align 8, !tbaa !33
  br label %126

126:                                              ; preds = %123, %104
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef 0, i32 noundef -1)
          to label %127 unwind label %131

127:                                              ; preds = %126
  %128 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull @_ZN10xalanc_1_810URISupport21s_fileProtocolString1E, i32 noundef 7)
          to label %160 unwind label %131

129:                                              ; preds = %160, %88
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %211

131:                                              ; preds = %127, %126, %108
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %211

133:                                              ; preds = %94
  %134 = add i32 %93, 9
  %135 = zext i32 %134 to i64
  %136 = icmp ult i64 %103, %135
  br i1 %136, label %137, label %155

137:                                              ; preds = %133
  %138 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !34
  %140 = ptrtoint ptr %139 to i64
  %141 = sub i64 %140, %101
  %142 = ashr exact i64 %141, 1
  %143 = shl nuw nsw i64 %135, 1
  %144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #13
          to label %145 unwind label %158

145:                                              ; preds = %137
  %146 = icmp eq ptr %139, %99
  br i1 %146, label %148, label %147

147:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %144, ptr align 2 %99, i64 %141, i1 false)
  br label %148

148:                                              ; preds = %147, %145
  %149 = load ptr, ptr %2, align 8, !tbaa !15
  %150 = icmp eq ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef nonnull %149) #11
  br label %152

152:                                              ; preds = %151, %148
  store ptr %144, ptr %2, align 8, !tbaa !15
  %153 = getelementptr inbounds i16, ptr %144, i64 %142
  store ptr %153, ptr %138, align 8, !tbaa !34
  %154 = getelementptr inbounds i16, ptr %144, i64 %135
  store ptr %154, ptr %97, align 8, !tbaa !33
  br label %155

155:                                              ; preds = %152, %133
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef 0, i32 noundef -1)
          to label %156 unwind label %158

156:                                              ; preds = %155
  %157 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull @_ZN10xalanc_1_810URISupport21s_fileProtocolString2E, i32 noundef 8)
          to label %160 unwind label %158

158:                                              ; preds = %156, %155, %137
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %211

160:                                              ; preds = %156, %127
  %161 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull %90, i32 noundef %93)
          to label %162 unwind label %129

162:                                              ; preds = %160
  %163 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %2, i64 0, i32 1
  %164 = load i32, ptr %163, align 8, !tbaa !24
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %182, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %2, align 8, !tbaa !9
  %168 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !9
  %170 = icmp eq ptr %167, %169
  %171 = select i1 %170, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %167
  br label %172

172:                                              ; preds = %172, %166
  %173 = phi ptr [ %171, %166 ], [ %175, %172 ]
  %174 = load i16, ptr %173, align 2, !tbaa !22
  %175 = getelementptr inbounds i16, ptr %173, i64 1
  switch i16 %174, label %172 [
    i16 92, label %176
    i16 0, label %176
  ]

176:                                              ; preds = %172, %172
  %177 = ptrtoint ptr %173 to i64
  %178 = ptrtoint ptr %171 to i64
  %179 = sub i64 %177, %178
  %180 = lshr exact i64 %179, 1
  %181 = trunc i64 %180 to i32
  br label %182

182:                                              ; preds = %176, %162
  %183 = phi i32 [ %181, %176 ], [ 0, %162 ]
  %184 = icmp eq i32 %183, %164
  br i1 %184, label %203, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %2, align 8, !tbaa !9
  %187 = zext i32 %183 to i64
  %188 = getelementptr inbounds i16, ptr %186, i64 %187
  %189 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !9
  %191 = icmp ne ptr %186, %190
  %192 = sext i1 %191 to i64
  %193 = getelementptr inbounds i16, ptr %190, i64 %192
  %194 = icmp eq ptr %188, %193
  br i1 %194, label %203, label %195

195:                                              ; preds = %185, %200
  %196 = phi ptr [ %201, %200 ], [ %188, %185 ]
  %197 = load i16, ptr %196, align 2, !tbaa !22
  %198 = icmp eq i16 %197, 92
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  store i16 47, ptr %196, align 2, !tbaa !22
  br label %200

200:                                              ; preds = %199, %195
  %201 = getelementptr inbounds i16, ptr %196, i64 1
  %202 = icmp eq ptr %201, %193
  br i1 %202, label %203, label %195

203:                                              ; preds = %200, %182, %185
  %204 = icmp eq ptr %91, null
  br i1 %204, label %209, label %205

205:                                              ; preds = %203
  %206 = load ptr, ptr %91, align 8, !tbaa !20
  %207 = getelementptr inbounds ptr, ptr %206, i64 3
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull %90)
  br label %210

209:                                              ; preds = %203
  call void @_ZdaPv(ptr noundef nonnull %90) #14
  br label %210

210:                                              ; preds = %205, %209
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  br label %216

211:                                              ; preds = %158, %131, %129
  %212 = phi { ptr, i32 } [ %130, %129 ], [ %132, %131 ], [ %159, %158 ]
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %213 unwind label %217

213:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  br label %214

214:                                              ; preds = %213, %44
  %215 = phi { ptr, i32 } [ %212, %213 ], [ %40, %44 ]
  resume { ptr, i32 } %215

216:                                              ; preds = %85, %70, %67, %210, %3
  ret void

217:                                              ; preds = %211, %37
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #12
  unreachable
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef i32 @_ZN11xercesc_2_56XMLURL12lookupByNameEPKt(ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_56XMLURLD1Ev(ptr noundef nonnull align 8 dereferenceable(81)) unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_810URISupport16NormalizeURITextERNS_14XalanDOMStringE(ptr noundef nonnull readonly returned align 8 dereferenceable(28) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !24
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !9
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = icmp eq ptr %6, %8
  %10 = select i1 %9, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %6
  br label %11

11:                                               ; preds = %11, %5
  %12 = phi ptr [ %10, %5 ], [ %14, %11 ]
  %13 = load i16, ptr %12, align 2, !tbaa !22
  %14 = getelementptr inbounds i16, ptr %12, i64 1
  switch i16 %13, label %11 [
    i16 92, label %15
    i16 0, label %15
  ]

15:                                               ; preds = %11, %11
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %10 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 1
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %1, %15
  %22 = phi i32 [ %20, %15 ], [ 0, %1 ]
  %23 = icmp eq i32 %22, %3
  br i1 %23, label %42, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8, !tbaa !9
  %26 = zext i32 %22 to i64
  %27 = getelementptr inbounds i16, ptr %25, i64 %26
  %28 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = icmp ne ptr %25, %29
  %31 = sext i1 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  %33 = icmp eq ptr %27, %32
  br i1 %33, label %42, label %34

34:                                               ; preds = %24, %39
  %35 = phi ptr [ %40, %39 ], [ %27, %24 ]
  %36 = load i16, ptr %35, align 2, !tbaa !22
  %37 = icmp eq i16 %36, 92
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i16 47, ptr %35, align 2, !tbaa !22
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds i16, ptr %35, i64 1
  %41 = icmp eq ptr %40, %32
  br i1 %41, label %42, label %34

42:                                               ; preds = %39, %24, %21
  ret ptr %0
}

declare noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils11getFullPathEPKtPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %2)
  br label %13

12:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #14
  br label %13

13:                                               ; preds = %1, %8, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_810URISupport22getURLStringFromStringEPKtjS2_jRNS_14XalanDOMStringE(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(28) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #11
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %2, i32 noundef %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #11
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %0, i32 noundef %1)
          to label %9 unwind label %192

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %6, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = icmp eq ptr %14, %16
  %18 = select i1 %17, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %14
  br label %19

19:                                               ; preds = %19, %13
  %20 = phi ptr [ %18, %13 ], [ %22, %19 ]
  %21 = load i16, ptr %20, align 2, !tbaa !22
  %22 = getelementptr inbounds i16, ptr %20, i64 1
  switch i16 %21, label %19 [
    i16 92, label %23
    i16 0, label %23
  ]

23:                                               ; preds = %19, %19
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %18 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 1
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %23, %9
  %30 = phi i32 [ %28, %23 ], [ 0, %9 ]
  %31 = icmp eq i32 %30, %11
  br i1 %31, label %50, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = zext i32 %30 to i64
  %35 = getelementptr inbounds i16, ptr %33, i64 %34
  %36 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = icmp ne ptr %33, %37
  %39 = sext i1 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  %41 = icmp eq ptr %35, %40
  br i1 %41, label %50, label %42

42:                                               ; preds = %32, %47
  %43 = phi ptr [ %48, %47 ], [ %35, %32 ]
  %44 = load i16, ptr %43, align 2, !tbaa !22
  %45 = icmp eq i16 %44, 92
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i16 47, ptr %43, align 2, !tbaa !22
  br label %47

47:                                               ; preds = %46, %42
  %48 = getelementptr inbounds i16, ptr %43, i64 1
  %49 = icmp eq ptr %48, %40
  br i1 %49, label %50, label %42

50:                                               ; preds = %47, %32, %29
  %51 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %7, i64 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !24
  %53 = icmp eq i32 %52, 0
  %54 = load ptr, ptr %7, align 8, !tbaa !9
  br i1 %53, label %70, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = icmp eq ptr %54, %57
  %59 = select i1 %58, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %54
  br label %60

60:                                               ; preds = %60, %55
  %61 = phi ptr [ %59, %55 ], [ %63, %60 ]
  %62 = load i16, ptr %61, align 2, !tbaa !22
  %63 = getelementptr inbounds i16, ptr %61, i64 1
  switch i16 %62, label %60 [
    i16 92, label %64
    i16 0, label %64
  ]

64:                                               ; preds = %60, %60
  %65 = ptrtoint ptr %61 to i64
  %66 = ptrtoint ptr %59 to i64
  %67 = sub i64 %65, %66
  %68 = lshr exact i64 %67, 1
  %69 = trunc i64 %68 to i32
  br label %70

70:                                               ; preds = %64, %50
  %71 = phi i32 [ %69, %64 ], [ 0, %50 ]
  %72 = icmp eq i32 %71, %52
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !9, !noalias !35
  br label %93

76:                                               ; preds = %70
  %77 = zext i32 %71 to i64
  %78 = getelementptr inbounds i16, ptr %54, i64 %77
  %79 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  %81 = icmp ne ptr %54, %80
  %82 = sext i1 %81 to i64
  %83 = getelementptr inbounds i16, ptr %80, i64 %82
  %84 = icmp eq ptr %78, %83
  br i1 %84, label %93, label %85

85:                                               ; preds = %76, %90
  %86 = phi ptr [ %91, %90 ], [ %78, %76 ]
  %87 = load i16, ptr %86, align 2, !tbaa !22
  %88 = icmp eq i16 %87, 92
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i16 47, ptr %86, align 2, !tbaa !22
  br label %90

90:                                               ; preds = %89, %85
  %91 = getelementptr inbounds i16, ptr %86, i64 1
  %92 = icmp eq ptr %91, %83
  br i1 %92, label %93, label %85

93:                                               ; preds = %90, %73, %76
  %94 = phi ptr [ %80, %76 ], [ %75, %73 ], [ %80, %90 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #11
  %95 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %96 = icmp eq ptr %54, %94
  %97 = select i1 %96, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %54
  %98 = load ptr, ptr %6, align 8, !tbaa !9, !noalias !35
  %99 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !9, !noalias !35
  %101 = icmp eq ptr %98, %100
  %102 = select i1 %101, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %98
  invoke void @_ZN10xalanc_1_814XalanParsedURI7resolveEPKtjS2_j(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %8, ptr noundef %97, i32 noundef %52, ptr noundef %102, i32 noundef %11)
          to label %103 unwind label %196

103:                                              ; preds = %93
  %104 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %8, i64 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !9
  %106 = load ptr, ptr %8, align 8, !tbaa !9
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 1
  %111 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %7, i64 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !33
  %113 = load ptr, ptr %7, align 8, !tbaa !9
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 1
  %118 = icmp ugt i64 %110, %117
  br i1 %118, label %119, label %134

119:                                              ; preds = %103
  %120 = icmp ugt i64 %109, 9223372036854775806
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %122 unwind label %198

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %119
  %124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #13
          to label %125 unwind label %198

125:                                              ; preds = %123
  %126 = icmp eq ptr %105, %106
  br i1 %126, label %128, label %127

127:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %124, ptr align 2 %106, i64 %109, i1 false)
  br label %128

128:                                              ; preds = %127, %125
  %129 = load ptr, ptr %7, align 8, !tbaa !15
  %130 = icmp eq ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef nonnull %129) #11
  br label %132

132:                                              ; preds = %131, %128
  store ptr %124, ptr %7, align 8, !tbaa !15
  %133 = getelementptr inbounds i16, ptr %124, i64 %110
  store ptr %133, ptr %111, align 8, !tbaa !33
  br label %166

134:                                              ; preds = %103
  %135 = load ptr, ptr %95, align 8, !tbaa !34
  %136 = ptrtoint ptr %135 to i64
  %137 = sub i64 %136, %115
  %138 = ashr exact i64 %137, 1
  %139 = icmp ult i64 %138, %110
  br i1 %139, label %143, label %140

140:                                              ; preds = %134
  %141 = icmp eq ptr %105, %106
  br i1 %141, label %166, label %142

142:                                              ; preds = %140
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %113, ptr align 2 %106, i64 %109, i1 false)
  br label %166

143:                                              ; preds = %134
  %144 = icmp eq ptr %135, %113
  br i1 %144, label %152, label %145

145:                                              ; preds = %143
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %113, ptr align 2 %106, i64 %137, i1 false)
  %146 = load ptr, ptr %8, align 8, !tbaa !15
  %147 = load ptr, ptr %95, align 8, !tbaa !34
  %148 = load ptr, ptr %7, align 8, !tbaa !15
  %149 = load ptr, ptr %104, align 8, !tbaa !34
  %150 = ptrtoint ptr %147 to i64
  %151 = ptrtoint ptr %148 to i64
  br label %152

152:                                              ; preds = %145, %143
  %153 = phi i64 [ %115, %143 ], [ %151, %145 ]
  %154 = phi i64 [ %115, %143 ], [ %150, %145 ]
  %155 = phi ptr [ %105, %143 ], [ %149, %145 ]
  %156 = phi ptr [ %113, %143 ], [ %147, %145 ]
  %157 = phi ptr [ %106, %143 ], [ %146, %145 ]
  %158 = sub i64 %154, %153
  %159 = ashr exact i64 %158, 1
  %160 = getelementptr inbounds i16, ptr %157, i64 %159
  %161 = icmp eq ptr %155, %160
  br i1 %161, label %166, label %162

162:                                              ; preds = %152
  %163 = ptrtoint ptr %155 to i64
  %164 = ptrtoint ptr %160 to i64
  %165 = sub i64 %163, %164
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %156, ptr align 2 %160, i64 %165, i1 false)
  br label %166

166:                                              ; preds = %132, %140, %142, %152, %162
  %167 = load ptr, ptr %7, align 8, !tbaa !9
  %168 = getelementptr inbounds i16, ptr %167, i64 %110
  store ptr %168, ptr %95, align 8, !tbaa !34
  %169 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %8, i64 0, i32 1
  %170 = load i32, ptr %169, align 8, !tbaa !24
  store i32 %170, ptr %51, align 8, !tbaa !24
  %171 = load ptr, ptr %8, align 8, !tbaa !15
  %172 = icmp eq ptr %171, null
  br i1 %172, label %177, label %173

173:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef nonnull %171) #11
  %174 = load ptr, ptr %7, align 8, !tbaa !9
  %175 = load ptr, ptr %95, align 8, !tbaa !9
  %176 = load i32, ptr %51, align 8, !tbaa !24
  br label %177

177:                                              ; preds = %173, %166
  %178 = phi i32 [ %176, %173 ], [ %170, %166 ]
  %179 = phi ptr [ %175, %173 ], [ %168, %166 ]
  %180 = phi ptr [ %174, %173 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11
  %181 = icmp eq ptr %180, %179
  %182 = select i1 %181, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %180
  invoke void @_ZN10xalanc_1_810URISupport22getURLStringFromStringEPKtjRNS_14XalanDOMStringE(ptr noundef %182, i32 noundef %178, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %183 unwind label %194

183:                                              ; preds = %177
  %184 = load ptr, ptr %7, align 8, !tbaa !15
  %185 = icmp eq ptr %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %183
  call void @_ZdlPv(ptr noundef nonnull %184) #11
  br label %187

187:                                              ; preds = %186, %183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  %188 = load ptr, ptr %6, align 8, !tbaa !15
  %189 = icmp eq ptr %188, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef nonnull %188) #11
  br label %191

191:                                              ; preds = %187, %190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  ret void

192:                                              ; preds = %5
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %210

194:                                              ; preds = %177
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %205

196:                                              ; preds = %93
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %203

198:                                              ; preds = %123, %121
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %8, align 8, !tbaa !15
  %201 = icmp eq ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef nonnull %200) #11
  br label %203

203:                                              ; preds = %202, %198, %196
  %204 = phi { ptr, i32 } [ %197, %196 ], [ %199, %198 ], [ %199, %202 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11
  br label %205

205:                                              ; preds = %203, %194
  %206 = phi { ptr, i32 } [ %195, %194 ], [ %204, %203 ]
  %207 = load ptr, ptr %7, align 8, !tbaa !15
  %208 = icmp eq ptr %207, null
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef nonnull %207) #11
  br label %210

210:                                              ; preds = %209, %205, %192
  %211 = phi { ptr, i32 } [ %193, %192 ], [ %206, %205 ], [ %206, %209 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  %212 = load ptr, ptr %6, align 8, !tbaa !15
  %213 = icmp eq ptr %212, null
  br i1 %213, label %215, label %214

214:                                              ; preds = %210
  call void @_ZdlPv(ptr noundef nonnull %212) #11
  br label %215

215:                                              ; preds = %214, %210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  resume { ptr, i32 } %211
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_810URISupport16NormalizeURITextERKNS_14XalanDOMStringE(ptr noalias nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef 0, i32 noundef -1)
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !24
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !9
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = icmp eq ptr %7, %9
  %11 = select i1 %10, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %7
  br label %12

12:                                               ; preds = %12, %6
  %13 = phi ptr [ %11, %6 ], [ %15, %12 ]
  %14 = load i16, ptr %13, align 2, !tbaa !22
  %15 = getelementptr inbounds i16, ptr %13, i64 1
  switch i16 %14, label %12 [
    i16 92, label %16
    i16 0, label %16
  ]

16:                                               ; preds = %12, %12
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %11 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 1
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %16, %2
  %23 = phi i32 [ %21, %16 ], [ 0, %2 ]
  %24 = icmp eq i32 %23, %4
  br i1 %24, label %43, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %0, align 8, !tbaa !9
  %27 = zext i32 %23 to i64
  %28 = getelementptr inbounds i16, ptr %26, i64 %27
  %29 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = icmp ne ptr %26, %30
  %32 = sext i1 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = icmp eq ptr %28, %33
  br i1 %34, label %43, label %35

35:                                               ; preds = %25, %40
  %36 = phi ptr [ %41, %40 ], [ %28, %25 ]
  %37 = load i16, ptr %36, align 2, !tbaa !22
  %38 = icmp eq i16 %37, 92
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i16 47, ptr %36, align 2, !tbaa !22
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds i16, ptr %36, i64 1
  %42 = icmp eq ptr %41, %33
  br i1 %42, label %43, label %35

43:                                               ; preds = %40, %25, %22
  ret void
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_810URISupport19InvalidURIExceptionC2ERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #11
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull @.str, i32 noundef -1)
  invoke void @_ZN10xalanc_1_812XSLExceptionC2ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %4 unwind label %9

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @_ZdlPv(ptr noundef nonnull %5) #11
  br label %8

8:                                                ; preds = %4, %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_810URISupport19InvalidURIExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %11) #11
  br label %14

14:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  resume { ptr, i32 } %10
}

declare void @_ZN10xalanc_1_812XSLExceptionC2ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN10xalanc_1_812XSLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_810URISupport19InvalidURIExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_812XSLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_810URISupport19InvalidURIExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_812XSLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  resume { ptr, i32 } %4
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

declare void @_ZN10xalanc_1_814XalanParsedURI7resolveEPKtjS2_j(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!2, !3, !4, !5, !6, !7}
!llvm.ident = !{!8}

!0 = !{i64 16, !"_ZTSN10xalanc_1_810URISupport19InvalidURIExceptionE"}
!1 = !{i64 16, !"_ZTSN10xalanc_1_812XSLExceptionE"}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 1, !"ThinLTO", i32 0}
!7 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!8 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSN10xalanc_1_812XalanAutoPtrIN11xercesc_2_56XMLURLEEE", !10, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN10xalanc_1_810URISupport22getURLStringFromStringEPKt: argument 0"}
!19 = distinct !{!19, !"_ZN10xalanc_1_810URISupport22getURLStringFromStringEPKt"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !12, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"short", !11, i64 0}
!24 = !{!25, !29, i64 24}
!25 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !26, i64 0, !29, i64 24}
!26 = !{!"_ZTSSt6vectorItSaItEE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseItSaItEE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !16, i64 0}
!29 = !{!"int", !11, i64 0}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTSN11xercesc_2_512ArrayJanitorItEE", !10, i64 0, !10, i64 8}
!32 = !{!31, !10, i64 8}
!33 = !{!16, !10, i64 16}
!34 = !{!16, !10, i64 8}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN10xalanc_1_814XalanParsedURI7resolveERKNS_14XalanDOMStringES3_: argument 0"}
!37 = distinct !{!37, !"_ZN10xalanc_1_814XalanParsedURI7resolveERKNS_14XalanDOMStringES3_"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^2 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^9, relbf: 256), (callee: ^37, relbf: 256))))) ; guid = 1080103601501470593
^3 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^4 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^5 = gv: (name: "_ZTIN10xalanc_1_810URISupport19InvalidURIExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^25, ^43, ^31)))) ; guid = 2061942921796408261
^6 = gv: (name: "_ZN11xercesc_2_56XMLURL6setURLEPKt") ; guid = 2267206697579819260
^7 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKt") ; guid = 2377777443033291564
^8 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2792667786932050080
^9 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^10 = gv: (name: "_ZN11xercesc_2_56XMLURLC1EPNS_13MemoryManagerE") ; guid = 2828799907036259983
^11 = gv: (name: "_ZN10xalanc_1_810URISupport19InvalidURIExceptionC1ERKNS_14XalanDOMStringE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^36))) ; guid = 3083164438830435934
^12 = gv: (name: "_ZN11xercesc_2_56XMLURL12lookupByNameEPKt") ; guid = 3852945964529788526
^13 = gv: (name: "_ZN10xalanc_1_810URISupport16getURLFromStringEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^15, relbf: 256), (callee: ^10, relbf: 256), (callee: ^4, relbf: 255), (callee: ^7, relbf: 255), (callee: ^17, relbf: 255), (callee: ^1, relbf: 159), (callee: ^6, relbf: 255), (callee: ^23), (callee: ^2)), refs: (^3, ^18, ^34)))) ; guid = 3953546216887430970
^14 = gv: (name: "_ZN10xalanc_1_810URISupport19InvalidURIExceptionD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^33, relbf: 256))))) ; guid = 4388047233265300526
^15 = gv: (name: "_ZN11xercesc_2_57XMemorynwEm") ; guid = 4452336076962746477
^16 = gv: (name: "_ZN10xalanc_1_810URISupport16NormalizeURITextERNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 43, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^34)))) ; guid = 4774222314713881995
^17 = gv: (name: "_ZN10xalanc_1_810URISupport22getURLStringFromStringEPKtjRNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 237, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^39, relbf: 79), (callee: ^10, relbf: 79), (callee: ^12, relbf: 79), (callee: ^24, relbf: 79), (callee: ^1, relbf: 85), (callee: ^30, relbf: 157), (callee: ^7, relbf: 158), (callee: ^41, relbf: 276), (callee: ^46, relbf: 119), (callee: ^45, relbf: 58), (callee: ^22, relbf: 44), (callee: ^42), (callee: ^2)), refs: (^3, ^18, ^34, ^29, ^27)))) ; guid = 4784097093543681689
^18 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE") ; guid = 5207502562890500377
^19 = gv: (name: "_ZSt17__throw_bad_allocv") ; guid = 6413712706017512771
^20 = gv: (name: "_ZN10xalanc_1_812XSLExceptionC2ERKNS_14XalanDOMStringES3_") ; guid = 7538294245342808646
^21 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKcj") ; guid = 7553968698793944850
^22 = gv: (name: "_ZdaPv") ; guid = 8244930240056412646
^23 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^24 = gv: (name: "_ZN11xercesc_2_56XMLURLD1Ev") ; guid = 8352486006843932841
^25 = gv: (name: "_ZTSN10xalanc_1_810URISupport19InvalidURIExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9201278639635890636
^26 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj") ; guid = 9227566404206461060
^27 = gv: (name: "_ZN10xalanc_1_810URISupport21s_fileProtocolString2E", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9267808152013769651
^28 = gv: (name: "_ZN10xalanc_1_810URISupport19InvalidURIExceptionD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^14))) ; guid = 9512702697898017992
^29 = gv: (name: "_ZN10xalanc_1_810URISupport21s_fileProtocolString1E", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9713400003998848665
^30 = gv: (name: "_ZN10xalanc_1_814XalanDOMString5eraseEjj") ; guid = 10471616926857958931
^31 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^32 = gv: (name: "_ZN10xalanc_1_810URISupport22getURLStringFromStringEPKtjS2_jRNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 237, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^39, relbf: 512), (callee: ^38, relbf: 255), (callee: ^19), (callee: ^45, relbf: 127), (callee: ^1, relbf: 556), (callee: ^17, relbf: 255)), refs: (^3, ^34)))) ; guid = 11564437593808738358
^33 = gv: (name: "_ZN10xalanc_1_812XSLExceptionD2Ev") ; guid = 12357793835807686428
^34 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^35 = gv: (name: "_ZTVN10xalanc_1_810URISupport19InvalidURIExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^5, ^14, ^40)))) ; guid = 12847020312292319774
^36 = gv: (name: "_ZN10xalanc_1_810URISupport19InvalidURIExceptionC2ERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 256), (callee: ^20, relbf: 256), (callee: ^1, relbf: 159)), refs: (^3, ^8, ^35)))) ; guid = 13505920053989418247
^37 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^38 = gv: (name: "_ZN10xalanc_1_814XalanParsedURI7resolveEPKtjS2_j") ; guid = 13943026324806415534
^39 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKtj") ; guid = 13982709635302366779
^40 = gv: (name: "_ZN10xalanc_1_810URISupport19InvalidURIExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^33, relbf: 256), (callee: ^1, relbf: 255)), refs: (^3)))) ; guid = 14683968105258509133
^41 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKtj") ; guid = 15105376587630823636
^42 = gv: (name: "_ZN11xercesc_2_512ArrayJanitorItED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^22, relbf: 60))))) ; guid = 16168984724933153475
^43 = gv: (name: "_ZTIN10xalanc_1_812XSLExceptionE") ; guid = 16195731376891096503
^44 = gv: (name: "_ZN10xalanc_1_810URISupport16NormalizeURITextERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 44, calls: ((callee: ^26, relbf: 256)), refs: (^3, ^34)))) ; guid = 16222624583041784149
^45 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^46 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils11getFullPathEPKtPNS_13MemoryManagerE") ; guid = 16893047835368271294
^47 = flags: 8
^48 = blockcount: 0
