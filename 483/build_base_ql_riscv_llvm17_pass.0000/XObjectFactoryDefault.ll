; ModuleID = 'XObjectFactoryDefault.cpp'
source_filename = "XObjectFactoryDefault.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XObjectFactoryDefault" = type { %"class.xalanc_1_8::XObjectFactory", %"class.xalanc_1_8::XStringAdapterAllocator", %"class.xalanc_1_8::XStringAllocator", %"class.xalanc_1_8::XStringCachedAllocator", %"class.xalanc_1_8::XStringReferenceAllocator", %"class.xalanc_1_8::XNumberAllocator", %"class.xalanc_1_8::XNodeSetAllocator", %"class.xalanc_1_8::XNodeSetNodeProxyAllocator", %"class.xalanc_1_8::XTokenNumberAdapterAllocator", %"class.xalanc_1_8::XTokenStringAdapterAllocator", %"class.std::vector.56", %"class.std::vector.61", %"class.std::vector.66", %"class.std::vector.71", %"class.xalanc_1_8::XalanAutoPtr", %"class.xalanc_1_8::XalanAutoPtr.76", %"class.xalanc_1_8::XalanAutoPtr.76" }
%"class.xalanc_1_8::XObjectFactory" = type { ptr }
%"class.xalanc_1_8::XStringAdapterAllocator" = type { %"class.xalanc_1_8::ReusableArenaAllocator" }
%"class.xalanc_1_8::ReusableArenaAllocator" = type { %"class.xalanc_1_8::ArenaAllocator", ptr }
%"class.xalanc_1_8::ArenaAllocator" = type { ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XStringAdapter> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XStringAdapter> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XStringAdapter> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XStringAdapter> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XStringAdapter> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XStringAdapter> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XStringAdapter> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XStringAdapter> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XStringAllocator" = type { %"class.xalanc_1_8::ReusableArenaAllocator.0" }
%"class.xalanc_1_8::ReusableArenaAllocator.0" = type { %"class.xalanc_1_8::ArenaAllocator.1", ptr }
%"class.xalanc_1_8::ArenaAllocator.1" = type { ptr, i64, %"class.std::vector.2" }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XString> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XString> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XString> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XString> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XString> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XString> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XString> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XString> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XStringCachedAllocator" = type { %"class.xalanc_1_8::ReusableArenaAllocator.7" }
%"class.xalanc_1_8::ReusableArenaAllocator.7" = type { %"class.xalanc_1_8::ArenaAllocator.8", ptr }
%"class.xalanc_1_8::ArenaAllocator.8" = type { ptr, i64, %"class.std::vector.9" }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XStringCached> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XStringCached> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XStringCached> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XStringCached> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XStringCached> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XStringCached> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XStringCached> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XStringCached> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XStringReferenceAllocator" = type { %"class.xalanc_1_8::ReusableArenaAllocator.14" }
%"class.xalanc_1_8::ReusableArenaAllocator.14" = type { %"class.xalanc_1_8::ArenaAllocator.15", ptr }
%"class.xalanc_1_8::ArenaAllocator.15" = type { ptr, i64, %"class.std::vector.16" }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XStringReference> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XStringReference> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XStringReference> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XStringReference> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XStringReference> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XStringReference> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XStringReference> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XStringReference> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XNumberAllocator" = type { %"class.xalanc_1_8::ReusableArenaAllocator.21" }
%"class.xalanc_1_8::ReusableArenaAllocator.21" = type { %"class.xalanc_1_8::ArenaAllocator.22", ptr }
%"class.xalanc_1_8::ArenaAllocator.22" = type { ptr, i64, %"class.std::vector.23" }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XNumber> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XNumber> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XNumber> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XNumber> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XNumber> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XNumber> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XNumber> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XNumber> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XNodeSetAllocator" = type { %"class.xalanc_1_8::ReusableArenaAllocator.28" }
%"class.xalanc_1_8::ReusableArenaAllocator.28" = type { %"class.xalanc_1_8::ArenaAllocator.29", ptr }
%"class.xalanc_1_8::ArenaAllocator.29" = type { ptr, i64, %"class.std::vector.30" }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XNodeSet> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XNodeSet> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XNodeSet> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XNodeSet> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XNodeSet> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XNodeSet> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XNodeSet> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XNodeSet> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XNodeSetNodeProxyAllocator" = type { %"class.xalanc_1_8::ReusableArenaAllocator.35" }
%"class.xalanc_1_8::ReusableArenaAllocator.35" = type { %"class.xalanc_1_8::ArenaAllocator.36", ptr }
%"class.xalanc_1_8::ArenaAllocator.36" = type { ptr, i64, %"class.std::vector.37" }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XNodeSetNodeProxy> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XNodeSetNodeProxy> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XNodeSetNodeProxy> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XNodeSetNodeProxy> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XNodeSetNodeProxy> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XNodeSetNodeProxy> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XNodeSetNodeProxy> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XNodeSetNodeProxy> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XTokenNumberAdapterAllocator" = type { %"class.xalanc_1_8::ReusableArenaAllocator.42" }
%"class.xalanc_1_8::ReusableArenaAllocator.42" = type { %"class.xalanc_1_8::ArenaAllocator.43", ptr }
%"class.xalanc_1_8::ArenaAllocator.43" = type { ptr, i64, %"class.std::vector.44" }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XTokenNumberAdapter> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XTokenNumberAdapter> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XTokenNumberAdapter> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XTokenNumberAdapter> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XTokenNumberAdapter> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XTokenNumberAdapter> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XTokenNumberAdapter> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XTokenNumberAdapter> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XTokenStringAdapterAllocator" = type { %"class.xalanc_1_8::ReusableArenaAllocator.49" }
%"class.xalanc_1_8::ReusableArenaAllocator.49" = type { %"class.xalanc_1_8::ArenaAllocator.50", ptr }
%"class.xalanc_1_8::ArenaAllocator.50" = type { ptr, i64, %"class.std::vector.51" }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XTokenStringAdapter> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XTokenStringAdapter> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XTokenStringAdapter> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XTokenStringAdapter> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XTokenStringAdapter> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XTokenStringAdapter> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XTokenStringAdapter> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XTokenStringAdapter> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<xalanc_1_8::XObject *, std::allocator<xalanc_1_8::XObject *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XObject *, std::allocator<xalanc_1_8::XObject *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XObject *, std::allocator<xalanc_1_8::XObject *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XObject *, std::allocator<xalanc_1_8::XObject *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<xalanc_1_8::XNumber *, std::allocator<xalanc_1_8::XNumber *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XNumber *, std::allocator<xalanc_1_8::XNumber *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XNumber *, std::allocator<xalanc_1_8::XNumber *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XNumber *, std::allocator<xalanc_1_8::XNumber *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<xalanc_1_8::XNodeSet *, std::allocator<xalanc_1_8::XNodeSet *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XNodeSet *, std::allocator<xalanc_1_8::XNodeSet *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XNodeSet *, std::allocator<xalanc_1_8::XNodeSet *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XNodeSet *, std::allocator<xalanc_1_8::XNodeSet *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<xalanc_1_8::XString *, std::allocator<xalanc_1_8::XString *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XString *, std::allocator<xalanc_1_8::XString *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XString *, std::allocator<xalanc_1_8::XString *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XString *, std::allocator<xalanc_1_8::XString *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanAutoPtr" = type { ptr }
%"class.xalanc_1_8::XalanAutoPtr.76" = type { ptr }
%"class.xalanc_1_8::XObjectPtr" = type { ptr }
%"class.xalanc_1_8::XObject" = type { %"class.xalanc_1_8::XalanReferenceCountedObject.base", i32, ptr }
%"class.xalanc_1_8::XalanReferenceCountedObject.base" = type <{ ptr, i32 }>
%"class.xalanc_1_8::XString" = type { %"class.xalanc_1_8::XStringBase", %"class.xalanc_1_8::XalanDOMString" }
%"class.xalanc_1_8::XStringBase" = type { %"class.xalanc_1_8::XObject", double, %"class.xalanc_1_8::XObjectResultTreeFragProxy" }
%"class.xalanc_1_8::XObjectResultTreeFragProxy" = type { %"class.xalanc_1_8::XObjectResultTreeFragProxyBase", %"class.xalanc_1_8::XObjectResultTreeFragProxyText" }
%"class.xalanc_1_8::XObjectResultTreeFragProxyBase" = type { %"class.xalanc_1_8::XalanDocumentFragment" }
%"class.xalanc_1_8::XalanDocumentFragment" = type { %"class.xalanc_1_8::XalanNode" }
%"class.xalanc_1_8::XalanNode" = type { ptr }
%"class.xalanc_1_8::XObjectResultTreeFragProxyText" = type { %"class.xalanc_1_8::XalanText", ptr }
%"class.xalanc_1_8::XalanText" = type { %"class.xalanc_1_8::XalanCharacterData" }
%"class.xalanc_1_8::XalanCharacterData" = type { %"class.xalanc_1_8::XalanNode" }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector.77", i32, [4 x i8] }>
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt6vectorItSaItEEaSERKS1_ = comdat any

@_ZTVN10xalanc_1_821XObjectFactoryDefaultE = dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_821XObjectFactoryDefaultE, ptr @_ZN10xalanc_1_821XObjectFactoryDefaultD2Ev, ptr @_ZN10xalanc_1_821XObjectFactoryDefaultD0Ev, ptr @_ZN10xalanc_1_821XObjectFactoryDefault5resetEv, ptr @_ZN10xalanc_1_821XObjectFactoryDefault13createBooleanEb, ptr @_ZN10xalanc_1_821XObjectFactoryDefault13createNodeSetERNS_21XPathExecutionContext30BorrowReturnMutableNodeRefListE, ptr @_ZN10xalanc_1_821XObjectFactoryDefault13createNodeSetEPNS_9XalanNodeE, ptr @_ZN10xalanc_1_821XObjectFactoryDefault10createNullEv, ptr @_ZN10xalanc_1_821XObjectFactoryDefault12createNumberEd, ptr @_ZN10xalanc_1_821XObjectFactoryDefault12createNumberERKNS_6XTokenE, ptr @_ZN10xalanc_1_821XObjectFactoryDefault12createStringERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_821XObjectFactoryDefault12createStringEPKt, ptr @_ZN10xalanc_1_821XObjectFactoryDefault12createStringEPKtj, ptr @_ZN10xalanc_1_821XObjectFactoryDefault12createStringERKNS_6XTokenE, ptr @_ZN10xalanc_1_821XObjectFactoryDefault21createStringReferenceERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_821XObjectFactoryDefault19createStringAdapterERKNS_10XObjectPtrE, ptr @_ZN10xalanc_1_821XObjectFactoryDefault12createStringERNS_21XPathExecutionContext25GetAndReleaseCachedStringE, ptr @_ZN10xalanc_1_821XObjectFactoryDefault13createUnknownERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_821XObjectFactoryDefault14doReturnObjectEPNS_7XObjectEb] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_821XObjectFactoryDefaultE = dso_local constant [38 x i8] c"N10xalanc_1_821XObjectFactoryDefaultE\00", align 1
@_ZTIN10xalanc_1_814XObjectFactoryE = external constant ptr
@_ZTIN10xalanc_1_821XObjectFactoryDefaultE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_821XObjectFactoryDefaultE, ptr @_ZTIN10xalanc_1_814XObjectFactoryE }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN10xalanc_1_821XObjectFactoryDefaultC1Emmmm = dso_local unnamed_addr alias void (ptr, i64, i64, i64, i64), ptr @_ZN10xalanc_1_821XObjectFactoryDefaultC2Emmmm
@_ZN10xalanc_1_821XObjectFactoryDefaultD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_821XObjectFactoryDefaultD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XObjectFactoryDefaultC2Emmmm(ptr noundef nonnull align 8 dereferenceable(560) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_814XObjectFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN10xalanc_1_821XObjectFactoryDefaultE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_823XStringAdapterAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %1)
          to label %7 unwind label %40

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_816XStringAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %1)
          to label %9 unwind label %42

9:                                                ; preds = %7
  %10 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 3
  invoke void @_ZN10xalanc_1_822XStringCachedAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %1)
          to label %11 unwind label %44

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 4
  invoke void @_ZN10xalanc_1_825XStringReferenceAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef %1)
          to label %13 unwind label %46

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 5
  invoke void @_ZN10xalanc_1_816XNumberAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef %2)
          to label %15 unwind label %48

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 6
  invoke void @_ZN10xalanc_1_817XNodeSetAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef %3)
          to label %17 unwind label %50

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 7
  invoke void @_ZN10xalanc_1_826XNodeSetNodeProxyAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(48) %18, i64 noundef %4)
          to label %19 unwind label %52

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 8
  invoke void @_ZN10xalanc_1_828XTokenNumberAdapterAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(48) %20, i64 noundef %2)
          to label %21 unwind label %54

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 9
  invoke void @_ZN10xalanc_1_828XTokenStringAdapterAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(48) %22, i64 noundef %1)
          to label %23 unwind label %56

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 10
  %25 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 11
  %26 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 12
  %27 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 13
  %28 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %24, i8 0, i64 96, i1 false)
  %29 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
          to label %30 unwind label %58

30:                                               ; preds = %23
  invoke void @_ZN10xalanc_1_85XNullC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %31 unwind label %60

31:                                               ; preds = %30
  store ptr %29, ptr %28, align 8, !tbaa !44
  %32 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 15
  %33 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #9
          to label %34 unwind label %62

34:                                               ; preds = %31
  invoke void @_ZN10xalanc_1_88XBooleanC1Eb(ptr noundef nonnull align 8 dereferenceable(25) %33, i1 noundef zeroext false)
          to label %35 unwind label %64

35:                                               ; preds = %34
  store ptr %33, ptr %32, align 8, !tbaa !48
  %36 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #9
          to label %37 unwind label %66

37:                                               ; preds = %35
  invoke void @_ZN10xalanc_1_88XBooleanC1Eb(ptr noundef nonnull align 8 dereferenceable(25) %36, i1 noundef zeroext true)
          to label %38 unwind label %68

38:                                               ; preds = %37
  %39 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 16
  store ptr %36, ptr %39, align 8, !tbaa !48
  ret void

40:                                               ; preds = %5
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %123

42:                                               ; preds = %7
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %121

44:                                               ; preds = %9
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %119

46:                                               ; preds = %11
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %117

48:                                               ; preds = %13
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %115

50:                                               ; preds = %15
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %113

52:                                               ; preds = %17
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %111

54:                                               ; preds = %19
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %109

56:                                               ; preds = %21
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %107

58:                                               ; preds = %23
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %93

60:                                               ; preds = %30
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %29) #10
  br label %88

62:                                               ; preds = %31
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %82

64:                                               ; preds = %34
  %65 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %33) #10
  br label %78

66:                                               ; preds = %35
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %72

68:                                               ; preds = %37
  %69 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %36) #10
  %70 = load ptr, ptr %32, align 8, !tbaa !48
  %71 = icmp eq ptr %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %66, %68
  %73 = phi { ptr, i32 } [ %67, %66 ], [ %69, %68 ]
  %74 = phi ptr [ %33, %66 ], [ %70, %68 ]
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  %76 = getelementptr inbounds ptr, ptr %75, i64 1
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(25) %74)
          to label %78 unwind label %126

78:                                               ; preds = %68, %72, %64
  %79 = phi { ptr, i32 } [ %73, %72 ], [ %69, %68 ], [ %65, %64 ]
  %80 = load ptr, ptr %28, align 8, !tbaa !44
  %81 = icmp eq ptr %80, null
  br i1 %81, label %88, label %82

82:                                               ; preds = %62, %78
  %83 = phi { ptr, i32 } [ %63, %62 ], [ %79, %78 ]
  %84 = phi ptr [ %29, %62 ], [ %80, %78 ]
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  %86 = getelementptr inbounds ptr, ptr %85, i64 1
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %88 unwind label %126

88:                                               ; preds = %78, %82, %60
  %89 = phi { ptr, i32 } [ %83, %82 ], [ %79, %78 ], [ %61, %60 ]
  %90 = load ptr, ptr %27, align 8, !tbaa !50
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  tail call void @_ZdlPv(ptr noundef nonnull %90) #11
  br label %93

93:                                               ; preds = %58, %92, %88
  %94 = phi { ptr, i32 } [ %59, %58 ], [ %89, %92 ], [ %89, %88 ]
  %95 = load ptr, ptr %26, align 8, !tbaa !52
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  tail call void @_ZdlPv(ptr noundef nonnull %95) #11
  br label %98

98:                                               ; preds = %97, %93
  %99 = load ptr, ptr %25, align 8, !tbaa !54
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  tail call void @_ZdlPv(ptr noundef nonnull %99) #11
  br label %102

102:                                              ; preds = %101, %98
  %103 = load ptr, ptr %24, align 8, !tbaa !56
  %104 = icmp eq ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  tail call void @_ZdlPv(ptr noundef nonnull %103) #11
  br label %106

106:                                              ; preds = %105, %102
  invoke void @_ZN10xalanc_1_828XTokenStringAdapterAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %107 unwind label %126

107:                                              ; preds = %106, %56
  %108 = phi { ptr, i32 } [ %94, %106 ], [ %57, %56 ]
  invoke void @_ZN10xalanc_1_828XTokenNumberAdapterAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %109 unwind label %126

109:                                              ; preds = %107, %54
  %110 = phi { ptr, i32 } [ %108, %107 ], [ %55, %54 ]
  invoke void @_ZN10xalanc_1_826XNodeSetNodeProxyAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %111 unwind label %126

111:                                              ; preds = %109, %52
  %112 = phi { ptr, i32 } [ %110, %109 ], [ %53, %52 ]
  invoke void @_ZN10xalanc_1_817XNodeSetAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %113 unwind label %126

113:                                              ; preds = %111, %50
  %114 = phi { ptr, i32 } [ %112, %111 ], [ %51, %50 ]
  invoke void @_ZN10xalanc_1_816XNumberAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %115 unwind label %126

115:                                              ; preds = %113, %48
  %116 = phi { ptr, i32 } [ %114, %113 ], [ %49, %48 ]
  invoke void @_ZN10xalanc_1_825XStringReferenceAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %117 unwind label %126

117:                                              ; preds = %115, %46
  %118 = phi { ptr, i32 } [ %116, %115 ], [ %47, %46 ]
  invoke void @_ZN10xalanc_1_822XStringCachedAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %119 unwind label %126

119:                                              ; preds = %117, %44
  %120 = phi { ptr, i32 } [ %118, %117 ], [ %45, %44 ]
  invoke void @_ZN10xalanc_1_816XStringAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %121 unwind label %126

121:                                              ; preds = %119, %42
  %122 = phi { ptr, i32 } [ %120, %119 ], [ %43, %42 ]
  invoke void @_ZN10xalanc_1_823XStringAdapterAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %123 unwind label %126

123:                                              ; preds = %121, %40
  %124 = phi { ptr, i32 } [ %122, %121 ], [ %41, %40 ]
  invoke void @_ZN10xalanc_1_814XObjectFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %125 unwind label %126

125:                                              ; preds = %123
  resume { ptr, i32 } %124

126:                                              ; preds = %82, %72, %123, %121, %119, %117, %115, %113, %111, %109, %107, %106
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  tail call void @__clang_call_terminate(ptr %128) #12
  unreachable
}

declare void @_ZN10xalanc_1_814XObjectFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_823XStringAdapterAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10xalanc_1_816XStringAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_822XStringCachedAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_825XStringReferenceAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_816XNumberAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_817XNodeSetAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_826XNodeSetNodeProxyAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_828XTokenNumberAdapterAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_828XTokenStringAdapterAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN10xalanc_1_85XNullC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN10xalanc_1_88XBooleanC1Eb(ptr noundef nonnull align 8 dereferenceable(25), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN10xalanc_1_828XTokenStringAdapterAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN10xalanc_1_828XTokenNumberAdapterAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN10xalanc_1_826XNodeSetNodeProxyAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN10xalanc_1_817XNodeSetAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN10xalanc_1_816XNumberAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN10xalanc_1_825XStringReferenceAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN10xalanc_1_822XStringCachedAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN10xalanc_1_816XStringAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN10xalanc_1_823XStringAdapterAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN10xalanc_1_814XObjectFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XObjectFactoryDefaultD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN10xalanc_1_821XObjectFactoryDefaultE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !41
  invoke void @_ZN10xalanc_1_821XObjectFactoryDefault5resetEv(ptr noundef nonnull align 8 dereferenceable(560) %0)
          to label %2 unwind label %65

2:                                                ; preds = %1
  %3 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 16
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %10 unwind label %74

10:                                               ; preds = %2, %6
  %11 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !41
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %18 unwind label %76

18:                                               ; preds = %10, %14
  %19 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %20, align 8, !tbaa !41
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %26 unwind label %87

26:                                               ; preds = %18, %22
  %27 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #11
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 12
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #11
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %38) #11
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %43) #11
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 9
  invoke void @_ZN10xalanc_1_828XTokenStringAdapterAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %47)
          to label %48 unwind label %119

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 8
  invoke void @_ZN10xalanc_1_828XTokenNumberAdapterAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %49)
          to label %50 unwind label %123

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 7
  invoke void @_ZN10xalanc_1_826XNodeSetNodeProxyAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %51)
          to label %52 unwind label %128

52:                                               ; preds = %50
  %53 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 6
  invoke void @_ZN10xalanc_1_817XNodeSetAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %53)
          to label %54 unwind label %133

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 5
  invoke void @_ZN10xalanc_1_816XNumberAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %55)
          to label %56 unwind label %138

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 4
  invoke void @_ZN10xalanc_1_825XStringReferenceAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %57)
          to label %58 unwind label %143

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 3
  invoke void @_ZN10xalanc_1_822XStringCachedAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %59)
          to label %60 unwind label %148

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_816XStringAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %61)
          to label %62 unwind label %153

62:                                               ; preds = %60
  %63 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_823XStringAdapterAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %63)
          to label %64 unwind label %158

64:                                               ; preds = %62
  tail call void @_ZN10xalanc_1_814XObjectFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void

65:                                               ; preds = %1
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 16
  %68 = load ptr, ptr %67, align 8, !tbaa !48
  %69 = icmp eq ptr %68, null
  br i1 %69, label %78, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %68, align 8, !tbaa !41
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(25) %68)
          to label %78 unwind label %166

74:                                               ; preds = %6
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %14
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %89

78:                                               ; preds = %65, %70, %74
  %79 = phi { ptr, i32 } [ %75, %74 ], [ %66, %70 ], [ %66, %65 ]
  %80 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 15
  %81 = load ptr, ptr %80, align 8, !tbaa !48
  %82 = icmp eq ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %81, align 8, !tbaa !41
  %85 = getelementptr inbounds ptr, ptr %84, i64 1
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(25) %81)
          to label %89 unwind label %166

87:                                               ; preds = %22
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %98

89:                                               ; preds = %78, %83, %76
  %90 = phi { ptr, i32 } [ %77, %76 ], [ %79, %83 ], [ %79, %78 ]
  %91 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 14
  %92 = load ptr, ptr %91, align 8, !tbaa !44
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %92, align 8, !tbaa !41
  %96 = getelementptr inbounds ptr, ptr %95, i64 1
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %98 unwind label %166

98:                                               ; preds = %89, %94, %87
  %99 = phi { ptr, i32 } [ %88, %87 ], [ %90, %94 ], [ %90, %89 ]
  %100 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 13
  %101 = load ptr, ptr %100, align 8, !tbaa !50
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  tail call void @_ZdlPv(ptr noundef nonnull %101) #11
  br label %104

104:                                              ; preds = %103, %98
  %105 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 12
  %106 = load ptr, ptr %105, align 8, !tbaa !52
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  tail call void @_ZdlPv(ptr noundef nonnull %106) #11
  br label %109

109:                                              ; preds = %108, %104
  %110 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 11
  %111 = load ptr, ptr %110, align 8, !tbaa !54
  %112 = icmp eq ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  tail call void @_ZdlPv(ptr noundef nonnull %111) #11
  br label %114

114:                                              ; preds = %113, %109
  %115 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 10
  %116 = load ptr, ptr %115, align 8, !tbaa !56
  %117 = icmp eq ptr %116, null
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  tail call void @_ZdlPv(ptr noundef nonnull %116) #11
  br label %121

119:                                              ; preds = %46
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %125

121:                                              ; preds = %118, %114
  %122 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 9
  invoke void @_ZN10xalanc_1_828XTokenStringAdapterAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %122)
          to label %125 unwind label %166

123:                                              ; preds = %48
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %130

125:                                              ; preds = %121, %119
  %126 = phi { ptr, i32 } [ %120, %119 ], [ %99, %121 ]
  %127 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 8
  invoke void @_ZN10xalanc_1_828XTokenNumberAdapterAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %127)
          to label %130 unwind label %166

128:                                              ; preds = %50
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %135

130:                                              ; preds = %125, %123
  %131 = phi { ptr, i32 } [ %124, %123 ], [ %126, %125 ]
  %132 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 7
  invoke void @_ZN10xalanc_1_826XNodeSetNodeProxyAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %132)
          to label %135 unwind label %166

133:                                              ; preds = %52
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %140

135:                                              ; preds = %130, %128
  %136 = phi { ptr, i32 } [ %129, %128 ], [ %131, %130 ]
  %137 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 6
  invoke void @_ZN10xalanc_1_817XNodeSetAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %137)
          to label %140 unwind label %166

138:                                              ; preds = %54
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %145

140:                                              ; preds = %135, %133
  %141 = phi { ptr, i32 } [ %134, %133 ], [ %136, %135 ]
  %142 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 5
  invoke void @_ZN10xalanc_1_816XNumberAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %142)
          to label %145 unwind label %166

143:                                              ; preds = %56
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %150

145:                                              ; preds = %140, %138
  %146 = phi { ptr, i32 } [ %139, %138 ], [ %141, %140 ]
  %147 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 4
  invoke void @_ZN10xalanc_1_825XStringReferenceAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %147)
          to label %150 unwind label %166

148:                                              ; preds = %58
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %155

150:                                              ; preds = %145, %143
  %151 = phi { ptr, i32 } [ %144, %143 ], [ %146, %145 ]
  %152 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 3
  invoke void @_ZN10xalanc_1_822XStringCachedAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %152)
          to label %155 unwind label %166

153:                                              ; preds = %60
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %160

155:                                              ; preds = %150, %148
  %156 = phi { ptr, i32 } [ %149, %148 ], [ %151, %150 ]
  %157 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_816XStringAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %157)
          to label %160 unwind label %166

158:                                              ; preds = %62
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %163

160:                                              ; preds = %155, %153
  %161 = phi { ptr, i32 } [ %154, %153 ], [ %156, %155 ]
  %162 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_823XStringAdapterAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %162)
          to label %163 unwind label %166

163:                                              ; preds = %160, %158
  %164 = phi { ptr, i32 } [ %159, %158 ], [ %161, %160 ]
  invoke void @_ZN10xalanc_1_814XObjectFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %165 unwind label %166

165:                                              ; preds = %163
  resume { ptr, i32 } %164

166:                                              ; preds = %94, %83, %70, %163, %160, %155, %150, %145, %140, %135, %130, %125, %121
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  tail call void @__clang_call_terminate(ptr %168) #12
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XObjectFactoryDefaultD0Ev(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_821XObjectFactoryDefaultD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_821XObjectFactoryDefault14doReturnObjectEPNS_7XObjectEb(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !41
  %5 = getelementptr inbounds ptr, ptr %4, i64 17
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(24) %1)
  switch i32 %7, label %144 [
    i32 2, label %8
    i32 0, label %8
    i32 9, label %8
    i32 11, label %11
    i32 12, label %14
    i32 4, label %17
    i32 10, label %51
    i32 8, label %54
    i32 3, label %57
    i32 5, label %91
    i32 13, label %141
  ]

8:                                                ; preds = %3, %3, %3
  %9 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 1
  %10 = tail call noundef zeroext i1 @_ZN10xalanc_1_823XStringAdapterAllocator7destroyEPNS_14XStringAdapterE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %1)
  br label %225

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 8
  %13 = tail call noundef zeroext i1 @_ZN10xalanc_1_828XTokenNumberAdapterAllocator7destroyEPNS_19XTokenNumberAdapterE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %1)
  br label %225

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 9
  %16 = tail call noundef zeroext i1 @_ZN10xalanc_1_828XTokenStringAdapterAllocator7destroyEPNS_19XTokenStringAdapterE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %1)
  br label %225

17:                                               ; preds = %3
  %18 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 13
  %19 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = load ptr, ptr %18, align 8, !tbaa !58
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ult i64 %24, 320
  br i1 %26, label %27, label %48

27:                                               ; preds = %17
  %28 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %30 = icmp eq ptr %20, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  store ptr %1, ptr %20, align 8, !tbaa !58
  %32 = load ptr, ptr %19, align 8, !tbaa !60
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  store ptr %33, ptr %19, align 8, !tbaa !60
  br label %225

34:                                               ; preds = %27
  %35 = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %36 = add nuw nsw i64 %35, %25
  %37 = shl nuw nsw i64 %36, 3
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #13
  %39 = getelementptr inbounds ptr, ptr %38, i64 %25
  store ptr %1, ptr %39, align 8, !tbaa !58
  %40 = icmp eq ptr %21, %20
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %21, i64 %24, i1 false)
  br label %42

42:                                               ; preds = %41, %34
  %43 = getelementptr inbounds ptr, ptr %39, i64 1
  %44 = icmp eq ptr %21, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %21) #11
  br label %46

46:                                               ; preds = %45, %42
  store ptr %38, ptr %18, align 8, !tbaa !50
  store ptr %43, ptr %19, align 8, !tbaa !60
  %47 = getelementptr inbounds ptr, ptr %38, i64 %36
  store ptr %47, ptr %28, align 8, !tbaa !59
  br label %225

48:                                               ; preds = %17
  %49 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 2
  %50 = tail call noundef zeroext i1 @_ZN10xalanc_1_816XStringAllocator7destroyEPNS_7XStringE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull %1)
  br label %225

51:                                               ; preds = %3
  %52 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 3
  %53 = tail call noundef zeroext i1 @_ZN10xalanc_1_822XStringCachedAllocator7destroyEPNS_13XStringCachedE(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull %1)
  br label %225

54:                                               ; preds = %3
  %55 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 4
  %56 = tail call noundef zeroext i1 @_ZN10xalanc_1_825XStringReferenceAllocator7destroyEPNS_16XStringReferenceE(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull %1)
  br label %225

57:                                               ; preds = %3
  %58 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 11
  %59 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !58
  %61 = load ptr, ptr %58, align 8, !tbaa !58
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = icmp ult i64 %64, 320
  br i1 %66, label %67, label %88

67:                                               ; preds = %57
  %68 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !61
  %70 = icmp eq ptr %60, %69
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  store ptr %1, ptr %60, align 8, !tbaa !58
  %72 = load ptr, ptr %59, align 8, !tbaa !62
  %73 = getelementptr inbounds ptr, ptr %72, i64 1
  store ptr %73, ptr %59, align 8, !tbaa !62
  br label %225

74:                                               ; preds = %67
  %75 = tail call i64 @llvm.umax.i64(i64 %65, i64 1)
  %76 = add nuw nsw i64 %75, %65
  %77 = shl nuw nsw i64 %76, 3
  %78 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #13
  %79 = getelementptr inbounds ptr, ptr %78, i64 %65
  store ptr %1, ptr %79, align 8, !tbaa !58
  %80 = icmp eq ptr %61, %60
  br i1 %80, label %82, label %81

81:                                               ; preds = %74
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %78, ptr align 8 %61, i64 %64, i1 false)
  br label %82

82:                                               ; preds = %81, %74
  %83 = getelementptr inbounds ptr, ptr %79, i64 1
  %84 = icmp eq ptr %61, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  tail call void @_ZdlPv(ptr noundef nonnull %61) #11
  br label %86

86:                                               ; preds = %85, %82
  store ptr %78, ptr %58, align 8, !tbaa !54
  store ptr %83, ptr %59, align 8, !tbaa !62
  %87 = getelementptr inbounds ptr, ptr %78, i64 %76
  store ptr %87, ptr %68, align 8, !tbaa !61
  br label %225

88:                                               ; preds = %57
  %89 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 5
  %90 = tail call noundef zeroext i1 @_ZN10xalanc_1_816XNumberAllocator7destroyEPNS_7XNumberE(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull %1)
  br label %225

91:                                               ; preds = %3
  %92 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 12
  %93 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !63
  %95 = load ptr, ptr %92, align 8, !tbaa !52
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp ult i64 %98, 320
  br i1 %99, label %100, label %138

100:                                              ; preds = %91
  tail call void @_ZN10xalanc_1_88XNodeSet7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %101 = load ptr, ptr %93, align 8, !tbaa !58
  %102 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !64
  %104 = icmp eq ptr %101, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %100
  store ptr %1, ptr %101, align 8, !tbaa !58
  %106 = load ptr, ptr %93, align 8, !tbaa !63
  %107 = getelementptr inbounds ptr, ptr %106, i64 1
  store ptr %107, ptr %93, align 8, !tbaa !63
  br label %225

108:                                              ; preds = %100
  %109 = load ptr, ptr %92, align 8, !tbaa !58
  %110 = ptrtoint ptr %101 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp eq i64 %112, 9223372036854775800
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

115:                                              ; preds = %108
  %116 = ashr exact i64 %112, 3
  %117 = tail call i64 @llvm.umax.i64(i64 %116, i64 1)
  %118 = add i64 %117, %116
  %119 = icmp ult i64 %118, %116
  %120 = icmp ugt i64 %118, 1152921504606846975
  %121 = or i1 %119, %120
  %122 = select i1 %121, i64 1152921504606846975, i64 %118
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %115
  %125 = shl nuw nsw i64 %122, 3
  %126 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #13
  br label %127

127:                                              ; preds = %124, %115
  %128 = phi ptr [ %126, %124 ], [ null, %115 ]
  %129 = getelementptr inbounds ptr, ptr %128, i64 %116
  store ptr %1, ptr %129, align 8, !tbaa !58
  %130 = icmp eq ptr %109, %101
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %128, ptr align 8 %109, i64 %112, i1 false)
  br label %132

132:                                              ; preds = %131, %127
  %133 = getelementptr inbounds ptr, ptr %129, i64 1
  %134 = icmp eq ptr %109, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  tail call void @_ZdlPv(ptr noundef nonnull %109) #11
  br label %136

136:                                              ; preds = %135, %132
  store ptr %128, ptr %92, align 8, !tbaa !52
  store ptr %133, ptr %93, align 8, !tbaa !63
  %137 = getelementptr inbounds ptr, ptr %128, i64 %122
  store ptr %137, ptr %102, align 8, !tbaa !64
  br label %225

138:                                              ; preds = %91
  %139 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 6
  %140 = tail call noundef zeroext i1 @_ZN10xalanc_1_817XNodeSetAllocator7destroyEPNS_8XNodeSetE(ptr noundef nonnull align 8 dereferenceable(48) %139, ptr noundef nonnull %1)
  br label %225

141:                                              ; preds = %3
  %142 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 7
  %143 = tail call noundef zeroext i1 @_ZN10xalanc_1_826XNodeSetNodeProxyAllocator7destroyEPNS_17XNodeSetNodeProxyE(ptr noundef nonnull align 8 dereferenceable(48) %142, ptr noundef nonnull %1)
  br label %225

144:                                              ; preds = %3
  %145 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 10
  %146 = load ptr, ptr %145, align 8, !tbaa !58
  %147 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !58
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %146 to i64
  %151 = sub i64 %149, %150
  %152 = icmp sgt i64 %151, 31
  br i1 %152, label %153, label %179

153:                                              ; preds = %144
  %154 = lshr i64 %151, 5
  br label %155

155:                                              ; preds = %172, %153
  %156 = phi i64 [ %154, %153 ], [ %174, %172 ]
  %157 = phi ptr [ %146, %153 ], [ %173, %172 ]
  %158 = load ptr, ptr %157, align 8, !tbaa !58
  %159 = icmp eq ptr %158, %1
  br i1 %159, label %205, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds ptr, ptr %157, i64 1
  %162 = load ptr, ptr %161, align 8, !tbaa !58
  %163 = icmp eq ptr %162, %1
  br i1 %163, label %199, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds ptr, ptr %157, i64 2
  %166 = load ptr, ptr %165, align 8, !tbaa !58
  %167 = icmp eq ptr %166, %1
  br i1 %167, label %201, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds ptr, ptr %157, i64 3
  %170 = load ptr, ptr %169, align 8, !tbaa !58
  %171 = icmp eq ptr %170, %1
  br i1 %171, label %203, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds ptr, ptr %157, i64 4
  %174 = add nsw i64 %156, -1
  %175 = icmp sgt i64 %156, 1
  br i1 %175, label %155, label %176

176:                                              ; preds = %172
  %177 = ptrtoint ptr %173 to i64
  %178 = sub i64 %149, %177
  br label %179

179:                                              ; preds = %176, %144
  %180 = phi i64 [ %178, %176 ], [ %151, %144 ]
  %181 = phi ptr [ %173, %176 ], [ %146, %144 ]
  %182 = ashr exact i64 %180, 3
  switch i64 %182, label %225 [
    i64 3, label %183
    i64 2, label %188
    i64 1, label %194
  ]

183:                                              ; preds = %179
  %184 = load ptr, ptr %181, align 8, !tbaa !58
  %185 = icmp eq ptr %184, %1
  br i1 %185, label %205, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds ptr, ptr %181, i64 1
  br label %188

188:                                              ; preds = %179, %186
  %189 = phi ptr [ %187, %186 ], [ %181, %179 ]
  %190 = load ptr, ptr %189, align 8, !tbaa !58
  %191 = icmp eq ptr %190, %1
  br i1 %191, label %205, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds ptr, ptr %189, i64 1
  br label %194

194:                                              ; preds = %179, %192
  %195 = phi ptr [ %193, %192 ], [ %181, %179 ]
  %196 = load ptr, ptr %195, align 8, !tbaa !58
  %197 = icmp eq ptr %196, %1
  %198 = select i1 %197, ptr %195, ptr %148
  br label %205

199:                                              ; preds = %160
  %200 = getelementptr inbounds ptr, ptr %157, i64 1
  br label %205

201:                                              ; preds = %164
  %202 = getelementptr inbounds ptr, ptr %157, i64 2
  br label %205

203:                                              ; preds = %168
  %204 = getelementptr inbounds ptr, ptr %157, i64 3
  br label %205

205:                                              ; preds = %155, %199, %201, %203, %183, %188, %194
  %206 = phi ptr [ %181, %183 ], [ %189, %188 ], [ %198, %194 ], [ %200, %199 ], [ %202, %201 ], [ %204, %203 ], [ %157, %155 ]
  %207 = icmp eq ptr %206, %148
  br i1 %207, label %225, label %208

208:                                              ; preds = %205
  br i1 %2, label %219, label %209

209:                                              ; preds = %208
  %210 = getelementptr inbounds ptr, ptr %206, i64 1
  %211 = icmp eq ptr %210, %148
  br i1 %211, label %216, label %212

212:                                              ; preds = %209
  %213 = ptrtoint ptr %210 to i64
  %214 = sub i64 %149, %213
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %206, ptr nonnull align 8 %210, i64 %214, i1 false)
  %215 = load ptr, ptr %147, align 8, !tbaa !65
  br label %216

216:                                              ; preds = %209, %212
  %217 = phi ptr [ %215, %212 ], [ %148, %209 ]
  %218 = getelementptr inbounds ptr, ptr %217, i64 -1
  store ptr %218, ptr %147, align 8, !tbaa !65
  br label %219

219:                                              ; preds = %216, %208
  %220 = icmp eq ptr %1, null
  br i1 %220, label %225, label %221

221:                                              ; preds = %219
  %222 = load ptr, ptr %1, align 8, !tbaa !41
  %223 = getelementptr inbounds ptr, ptr %222, i64 1
  %224 = load ptr, ptr %223, align 8
  tail call void %224(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %225

225:                                              ; preds = %179, %205, %219, %221, %138, %105, %136, %88, %71, %86, %48, %31, %46, %141, %54, %51, %14, %11, %8
  %226 = phi i1 [ %143, %141 ], [ %56, %54 ], [ %53, %51 ], [ %16, %14 ], [ %13, %11 ], [ %10, %8 ], [ %50, %48 ], [ true, %31 ], [ true, %46 ], [ %90, %88 ], [ true, %71 ], [ true, %86 ], [ %140, %138 ], [ true, %105 ], [ true, %136 ], [ false, %205 ], [ true, %219 ], [ true, %221 ], [ false, %179 ]
  ret i1 %226
}

declare noundef zeroext i1 @_ZN10xalanc_1_823XStringAdapterAllocator7destroyEPNS_14XStringAdapterE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10xalanc_1_828XTokenNumberAdapterAllocator7destroyEPNS_19XTokenNumberAdapterE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10xalanc_1_828XTokenStringAdapterAllocator7destroyEPNS_19XTokenStringAdapterE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10xalanc_1_816XStringAllocator7destroyEPNS_7XStringE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10xalanc_1_822XStringCachedAllocator7destroyEPNS_13XStringCachedE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10xalanc_1_825XStringReferenceAllocator7destroyEPNS_16XStringReferenceE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10xalanc_1_816XNumberAllocator7destroyEPNS_7XNumberE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_88XNodeSet7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10xalanc_1_817XNodeSetAllocator7destroyEPNS_8XNodeSetE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10xalanc_1_826XNodeSetNodeProxyAllocator7destroyEPNS_17XNodeSetNodeProxyE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XObjectFactoryDefault13createBooleanEb(ptr noalias nocapture writeonly sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(560) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %1, i64 0, i32 15
  %5 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %1, i64 0, i32 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = select i1 %2, ptr %6, ptr %7
  store ptr %8, ptr %0, align 8, !tbaa !66
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %8)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XObjectFactoryDefault10createNullEv(ptr noalias nocapture writeonly sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(560) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %1, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  store ptr %4, ptr %0, align 8, !tbaa !66
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XObjectFactoryDefault13createUnknownERKNS_14XalanDOMStringE(ptr noalias nocapture writeonly sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #9
  invoke void @_ZN10xalanc_1_88XUnknownC1ERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(28) %2)
          to label %5 unwind label %47

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %1, i64 0, i32 10
  %7 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %1, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %1, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  store ptr %4, ptr %8, align 8, !tbaa !58
  %13 = load ptr, ptr %7, align 8, !tbaa !65
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  store ptr %14, ptr %7, align 8, !tbaa !65
  br label %45

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !58
  %17 = ptrtoint ptr %8 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

22:                                               ; preds = %15
  %23 = ashr exact i64 %19, 3
  %24 = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %25 = add i64 %24, %23
  %26 = icmp ult i64 %25, %23
  %27 = icmp ugt i64 %25, 1152921504606846975
  %28 = or i1 %26, %27
  %29 = select i1 %28, i64 1152921504606846975, i64 %25
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %22
  %32 = shl nuw nsw i64 %29, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #13
  br label %34

34:                                               ; preds = %31, %22
  %35 = phi ptr [ %33, %31 ], [ null, %22 ]
  %36 = getelementptr inbounds ptr, ptr %35, i64 %23
  store ptr %4, ptr %36, align 8, !tbaa !58
  %37 = icmp eq ptr %16, %8
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %16, i64 %19, i1 false)
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds ptr, ptr %36, i64 1
  %41 = icmp eq ptr %16, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %16) #11
  br label %43

43:                                               ; preds = %42, %39
  store ptr %35, ptr %6, align 8, !tbaa !56
  store ptr %40, ptr %7, align 8, !tbaa !65
  %44 = getelementptr inbounds ptr, ptr %35, i64 %29
  store ptr %44, ptr %9, align 8, !tbaa !68
  br label %45

45:                                               ; preds = %12, %43
  %46 = getelementptr inbounds %"class.xalanc_1_8::XObject", ptr %4, i64 0, i32 2
  store ptr %1, ptr %46, align 8, !tbaa !69
  store ptr %4, ptr %0, align 8, !tbaa !66
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef nonnull %4)
  ret void

47:                                               ; preds = %3
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #10
  resume { ptr, i32 } %48
}

declare void @_ZN10xalanc_1_88XUnknownC1ERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XObjectFactoryDefault12createNumberEd(ptr noalias nocapture writeonly sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(560) %1, double noundef nofpclass(nan inf) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %1, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %1, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds ptr, ptr %7, i64 -1
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  store ptr %10, ptr %6, align 8, !tbaa !62
  tail call void @_ZN10xalanc_1_87XNumber3setEd(ptr noundef nonnull align 8 dereferenceable(64) %11, double noundef nofpclass(nan inf) %2)
  store ptr %11, ptr %0, align 8, !tbaa !66
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef nonnull %11)
  br label %30

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %1, i64 0, i32 11, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %5 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 320
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = tail call noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #13
  %21 = load ptr, ptr %4, align 8, !tbaa !54
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %21) #11
  br label %24

24:                                               ; preds = %23, %19
  store ptr %20, ptr %4, align 8, !tbaa !54
  store ptr %20, ptr %6, align 8, !tbaa !62
  %25 = getelementptr inbounds ptr, ptr %20, i64 40
  store ptr %25, ptr %13, align 8, !tbaa !61
  br label %26

26:                                               ; preds = %12, %24
  %27 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %1, i64 0, i32 5
  %28 = tail call noundef ptr @_ZN10xalanc_1_816XNumberAllocator12createNumberEd(ptr noundef nonnull align 8 dereferenceable(48) %27, double noundef nofpclass(nan inf) %2)
  %29 = getelementptr inbounds %"class.xalanc_1_8::XObject", ptr %28, i64 0, i32 2
  store ptr %1, ptr %29, align 8, !tbaa !69
  store ptr %28, ptr %0, align 8, !tbaa !66
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %28)
  br label %30

30:                                               ; preds = %26, %9
  ret void
}

declare void @_ZN10xalanc_1_87XNumber3setEd(ptr noundef nonnull align 8 dereferenceable(64), double noundef nofpclass(nan inf)) local_unnamed_addr #1

declare noundef ptr @_ZN10xalanc_1_816XNumberAllocator12createNumberEd(ptr noundef nonnull align 8 dereferenceable(48), double noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XObjectFactoryDefault12createNumberERKNS_6XTokenE(ptr noalias nocapture writeonly sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %1, i64 0, i32 8
  %5 = tail call noundef ptr @_ZN10xalanc_1_828XTokenNumberAdapterAllocator6createERKNS_6XTokenE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 1 %2)
  %6 = getelementptr inbounds %"class.xalanc_1_8::XObject", ptr %5, i64 0, i32 2
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %5, ptr %0, align 8, !tbaa !66
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %5)
  ret void
}

declare noundef ptr @_ZN10xalanc_1_828XTokenNumberAdapterAllocator6createERKNS_6XTokenE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XObjectFactoryDefault13createNodeSetERNS_21XPathExecutionContext30BorrowReturnMutableNodeRefListE(ptr noalias nocapture writeonly sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %1, i64 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %1, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds ptr, ptr %7, i64 -1
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  store ptr %10, ptr %6, align 8, !tbaa !63
  tail call void @_ZN10xalanc_1_88XNodeSet3setERNS_21XPathExecutionContext30BorrowReturnMutableNodeRefListE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %11, ptr %0, align 8, !tbaa !66
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef nonnull %11)
  br label %30

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %1, i64 0, i32 12, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %5 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 320
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = tail call noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #13
  %21 = load ptr, ptr %4, align 8, !tbaa !52
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %21) #11
  br label %24

24:                                               ; preds = %23, %19
  store ptr %20, ptr %4, align 8, !tbaa !52
  store ptr %20, ptr %6, align 8, !tbaa !63
  %25 = getelementptr inbounds ptr, ptr %20, i64 40
  store ptr %25, ptr %13, align 8, !tbaa !64
  br label %26

26:                                               ; preds = %12, %24
  %27 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %1, i64 0, i32 6
  %28 = tail call noundef ptr @_ZN10xalanc_1_817XNodeSetAllocator13createNodeSetERNS_21XPathExecutionContext30BorrowReturnMutableNodeRefListE(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %29 = getelementptr inbounds %"class.xalanc_1_8::XObject", ptr %28, i64 0, i32 2
  store ptr %1, ptr %29, align 8, !tbaa !69
  store ptr %28, ptr %0, align 8, !tbaa !66
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %28)
  br label %30

30:                                               ; preds = %26, %9
  ret void
}

declare void @_ZN10xalanc_1_88XNodeSet3setERNS_21XPathExecutionContext30BorrowReturnMutableNodeRefListE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN10xalanc_1_817XNodeSetAllocator13createNodeSetERNS_21XPathExecutionContext30BorrowReturnMutableNodeRefListE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XObjectFactoryDefault13createNodeSetEPNS_9XalanNodeE(ptr noalias nocapture writeonly sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %1, i64 0, i32 7
  %5 = tail call noundef ptr @_ZN10xalanc_1_826XNodeSetNodeProxyAllocator6createEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %2)
  %6 = getelementptr inbounds %"class.xalanc_1_8::XObject", ptr %5, i64 0, i32 2
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %5, ptr %0, align 8, !tbaa !66
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %5)
  ret void
}

declare noundef ptr @_ZN10xalanc_1_826XNodeSetNodeProxyAllocator6createEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XObjectFactoryDefault12createStringERKNS_14XalanDOMStringE(ptr noalias nocapture writeonly sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %1, i64 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %1, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds ptr, ptr %7, i64 -1
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  store ptr %10, ptr %6, align 8, !tbaa !60
  %12 = getelementptr inbounds %"class.xalanc_1_8::XString", ptr %11, i64 0, i32 1
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %37, label %14

14:                                               ; preds = %9
  %15 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %16 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %2, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !74
  %18 = getelementptr inbounds %"class.xalanc_1_8::XString", ptr %11, i64 0, i32 1, i32 1
  store i32 %17, ptr %18, align 8, !tbaa !74
  br label %37

19:                                               ; preds = %3
  %20 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %1, i64 0, i32 13, i32 0, i32 0, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %5 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 320
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = tail call noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #13
  %28 = load ptr, ptr %4, align 8, !tbaa !50
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #11
  br label %31

31:                                               ; preds = %30, %26
  store ptr %27, ptr %4, align 8, !tbaa !50
  store ptr %27, ptr %6, align 8, !tbaa !60
  %32 = getelementptr inbounds ptr, ptr %27, i64 40
  store ptr %32, ptr %20, align 8, !tbaa !59
  br label %33

33:                                               ; preds = %19, %31
  %34 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %1, i64 0, i32 2
  %35 = tail call noundef ptr @_ZN10xalanc_1_816XStringAllocator12createStringERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(28) %2)
  %36 = getelementptr inbounds %"class.xalanc_1_8::XObject", ptr %35, i64 0, i32 2
  store ptr %1, ptr %36, align 8, !tbaa !69
  br label %37

37:                                               ; preds = %14, %9, %33
  %38 = phi ptr [ %35, %33 ], [ %11, %9 ], [ %11, %14 ]
  store ptr %38, ptr %0, align 8, !tbaa !66
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %38)
  ret void
}

declare noundef ptr @_ZN10xalanc_1_816XStringAllocator12createStringERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XObjectFactoryDefault12createStringEPKt(ptr noalias nocapture writeonly sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %1, i64 0, i32 2
  %5 = tail call noundef ptr @_ZN10xalanc_1_816XStringAllocator12createStringEPKt(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %2)
  %6 = getelementptr inbounds %"class.xalanc_1_8::XObject", ptr %5, i64 0, i32 2
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %5, ptr %0, align 8, !tbaa !66
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %5)
  ret void
}

declare noundef ptr @_ZN10xalanc_1_816XStringAllocator12createStringEPKt(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XObjectFactoryDefault12createStringEPKtj(ptr noalias nocapture writeonly sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %1, i64 0, i32 2
  %6 = tail call noundef ptr @_ZN10xalanc_1_816XStringAllocator12createStringEPKtj(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %2, i32 noundef %3)
  %7 = getelementptr inbounds %"class.xalanc_1_8::XObject", ptr %6, i64 0, i32 2
  store ptr %1, ptr %7, align 8, !tbaa !69
  store ptr %6, ptr %0, align 8, !tbaa !66
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %6)
  ret void
}

declare noundef ptr @_ZN10xalanc_1_816XStringAllocator12createStringEPKtj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XObjectFactoryDefault12createStringERKNS_6XTokenE(ptr noalias nocapture writeonly sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %1, i64 0, i32 9
  %5 = tail call noundef ptr @_ZN10xalanc_1_828XTokenStringAdapterAllocator6createERKNS_6XTokenE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 1 %2)
  %6 = getelementptr inbounds %"class.xalanc_1_8::XObject", ptr %5, i64 0, i32 2
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %5, ptr %0, align 8, !tbaa !66
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %5)
  ret void
}

declare noundef ptr @_ZN10xalanc_1_828XTokenStringAdapterAllocator6createERKNS_6XTokenE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XObjectFactoryDefault21createStringReferenceERKNS_14XalanDOMStringE(ptr noalias nocapture writeonly sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %1, i64 0, i32 4
  %5 = tail call noundef ptr @_ZN10xalanc_1_825XStringReferenceAllocator12createStringERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(28) %2)
  %6 = getelementptr inbounds %"class.xalanc_1_8::XObject", ptr %5, i64 0, i32 2
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %5, ptr %0, align 8, !tbaa !66
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %5)
  ret void
}

declare noundef ptr @_ZN10xalanc_1_825XStringReferenceAllocator12createStringERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XObjectFactoryDefault19createStringAdapterERKNS_10XObjectPtrE(ptr noalias nocapture writeonly sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %1, i64 0, i32 1
  %5 = tail call noundef ptr @_ZN10xalanc_1_823XStringAdapterAllocator12createStringERKNS_10XObjectPtrE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %6 = getelementptr inbounds %"class.xalanc_1_8::XObject", ptr %5, i64 0, i32 2
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %5, ptr %0, align 8, !tbaa !66
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %5)
  ret void
}

declare noundef ptr @_ZN10xalanc_1_823XStringAdapterAllocator12createStringERKNS_10XObjectPtrE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XObjectFactoryDefault12createStringERNS_21XPathExecutionContext25GetAndReleaseCachedStringE(ptr noalias nocapture writeonly sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %1, i64 0, i32 3
  %5 = tail call noundef ptr @_ZN10xalanc_1_822XStringCachedAllocator12createStringERNS_21XPathExecutionContext25GetAndReleaseCachedStringE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %6 = getelementptr inbounds %"class.xalanc_1_8::XObject", ptr %5, i64 0, i32 2
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %5, ptr %0, align 8, !tbaa !66
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %5)
  ret void
}

declare noundef ptr @_ZN10xalanc_1_822XStringCachedAllocator12createStringERNS_21XPathExecutionContext25GetAndReleaseCachedStringE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XObjectFactoryDefault5resetEv(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_823XStringAdapterAllocator5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %3 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 2
  tail call void @_ZN10xalanc_1_816XStringAllocator5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %4 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 3
  tail call void @_ZN10xalanc_1_822XStringCachedAllocator5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %5 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 4
  tail call void @_ZN10xalanc_1_825XStringReferenceAllocator5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %6 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 5
  tail call void @_ZN10xalanc_1_816XNumberAllocator5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 6
  tail call void @_ZN10xalanc_1_817XNodeSetAllocator5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %8 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 7
  tail call void @_ZN10xalanc_1_826XNodeSetNodeProxyAllocator5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %9 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 8
  tail call void @_ZN10xalanc_1_828XTokenNumberAdapterAllocator5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %10 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 9
  tail call void @_ZN10xalanc_1_828XTokenStringAdapterAllocator5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %11 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %30, label %16

16:                                               ; preds = %1, %16
  %17 = phi ptr [ %23, %16 ], [ %12, %1 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = load ptr, ptr %0, align 8, !tbaa !41
  %20 = getelementptr inbounds ptr, ptr %19, i64 17
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %18, i1 noundef zeroext true)
  %23 = getelementptr inbounds ptr, ptr %17, i64 1
  %24 = icmp eq ptr %23, %14
  br i1 %24, label %25, label %16

25:                                               ; preds = %16
  %26 = load ptr, ptr %11, align 8, !tbaa !56
  %27 = load ptr, ptr %13, align 8, !tbaa !65
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store ptr %26, ptr %13, align 8, !tbaa !65
  br label %30

30:                                               ; preds = %1, %25, %29
  %31 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %35 = icmp eq ptr %34, %32
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store ptr %32, ptr %33, align 8, !tbaa !62
  br label %37

37:                                               ; preds = %30, %36
  %38 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  %42 = icmp eq ptr %41, %39
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store ptr %39, ptr %40, align 8, !tbaa !63
  br label %44

44:                                               ; preds = %37, %43
  %45 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 13
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = getelementptr inbounds %"class.xalanc_1_8::XObjectFactoryDefault", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  %49 = icmp eq ptr %48, %46
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store ptr %46, ptr %47, align 8, !tbaa !60
  br label %51

51:                                               ; preds = %44, %50
  ret void
}

declare void @_ZN10xalanc_1_823XStringAdapterAllocator5resetEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN10xalanc_1_816XStringAllocator5resetEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN10xalanc_1_822XStringCachedAllocator5resetEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN10xalanc_1_825XStringReferenceAllocator5resetEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN10xalanc_1_816XNumberAllocator5resetEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN10xalanc_1_817XNodeSetAllocator5resetEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN10xalanc_1_826XNodeSetNodeProxyAllocator5resetEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN10xalanc_1_828XTokenNumberAdapterAllocator5resetEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN10xalanc_1_828XTokenStringAdapterAllocator5resetEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = load ptr, ptr %1, align 8, !tbaa !58
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = load ptr, ptr %0, align 8, !tbaa !58
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 1
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775806
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #13
  %25 = icmp eq ptr %6, %7
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %24, ptr align 2 %7, i64 %10, i1 false)
  br label %27

27:                                               ; preds = %23, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !81
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #11
  br label %31

31:                                               ; preds = %27, %30
  store ptr %24, ptr %0, align 8, !tbaa !81
  %32 = getelementptr inbounds i16, ptr %24, i64 %11
  store ptr %32, ptr %12, align 8, !tbaa !80
  br label %66

33:                                               ; preds = %4
  %34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %16
  %38 = ashr exact i64 %37, 1
  %39 = icmp ult i64 %38, %11
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = icmp eq ptr %6, %7
  br i1 %41, label %66, label %42

42:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %14, ptr align 2 %7, i64 %10, i1 false)
  br label %66

43:                                               ; preds = %33
  %44 = icmp eq ptr %35, %14
  br i1 %44, label %52, label %45

45:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %14, ptr align 2 %7, i64 %37, i1 false)
  %46 = load ptr, ptr %1, align 8, !tbaa !81
  %47 = load ptr, ptr %34, align 8, !tbaa !82
  %48 = load ptr, ptr %0, align 8, !tbaa !81
  %49 = load ptr, ptr %5, align 8, !tbaa !82
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %48 to i64
  br label %52

52:                                               ; preds = %43, %45
  %53 = phi i64 [ %16, %43 ], [ %51, %45 ]
  %54 = phi i64 [ %16, %43 ], [ %50, %45 ]
  %55 = phi ptr [ %6, %43 ], [ %49, %45 ]
  %56 = phi ptr [ %14, %43 ], [ %47, %45 ]
  %57 = phi ptr [ %7, %43 ], [ %46, %45 ]
  %58 = sub i64 %54, %53
  %59 = ashr exact i64 %58, 1
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  %61 = icmp eq ptr %55, %60
  br i1 %61, label %66, label %62

62:                                               ; preds = %52
  %63 = ptrtoint ptr %55 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %56, ptr align 2 %60, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %62, %52, %42, %40, %31
  %67 = load ptr, ptr %0, align 8, !tbaa !81
  %68 = getelementptr inbounds i16, ptr %67, i64 %11
  %69 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !82
  br label %70

70:                                               ; preds = %66, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!34, !35, !36, !37, !38, !39}
!llvm.ident = !{!40}

!0 = !{i64 16, !"_ZTSN10xalanc_1_814XObjectFactoryE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_814XObjectFactoryEFvvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_814XObjectFactoryEFKNS_10XObjectPtrEbE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_814XObjectFactoryEFKNS_10XObjectPtrERNS_21XPathExecutionContext30BorrowReturnMutableNodeRefListEE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_814XObjectFactoryEFKNS_10XObjectPtrEPNS_9XalanNodeEE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_814XObjectFactoryEFKNS_10XObjectPtrEvE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_814XObjectFactoryEFKNS_10XObjectPtrEdE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_814XObjectFactoryEFKNS_10XObjectPtrERKNS_6XTokenEE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_814XObjectFactoryEFKNS_10XObjectPtrERKNS_14XalanDOMStringEE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_814XObjectFactoryEFKNS_10XObjectPtrEPKtE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_814XObjectFactoryEFKNS_10XObjectPtrEPKtjE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_814XObjectFactoryEFKNS_10XObjectPtrERKNS_6XTokenEE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_814XObjectFactoryEFKNS_10XObjectPtrERKNS_14XalanDOMStringEE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_814XObjectFactoryEFKNS_10XObjectPtrERS2_E.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_814XObjectFactoryEFKNS_10XObjectPtrERNS_21XPathExecutionContext25GetAndReleaseCachedStringEE.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_814XObjectFactoryEFKNS_10XObjectPtrERKNS_14XalanDOMStringEE.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_814XObjectFactoryEFbPNS_7XObjectEbE.virtual"}
!17 = !{i64 16, !"_ZTSN10xalanc_1_821XObjectFactoryDefaultE"}
!18 = !{i64 32, !"_ZTSMN10xalanc_1_821XObjectFactoryDefaultEFvvE.virtual"}
!19 = !{i64 40, !"_ZTSMN10xalanc_1_821XObjectFactoryDefaultEFKNS_10XObjectPtrEbE.virtual"}
!20 = !{i64 48, !"_ZTSMN10xalanc_1_821XObjectFactoryDefaultEFKNS_10XObjectPtrERNS_21XPathExecutionContext30BorrowReturnMutableNodeRefListEE.virtual"}
!21 = !{i64 56, !"_ZTSMN10xalanc_1_821XObjectFactoryDefaultEFKNS_10XObjectPtrEPNS_9XalanNodeEE.virtual"}
!22 = !{i64 64, !"_ZTSMN10xalanc_1_821XObjectFactoryDefaultEFKNS_10XObjectPtrEvE.virtual"}
!23 = !{i64 72, !"_ZTSMN10xalanc_1_821XObjectFactoryDefaultEFKNS_10XObjectPtrEdE.virtual"}
!24 = !{i64 80, !"_ZTSMN10xalanc_1_821XObjectFactoryDefaultEFKNS_10XObjectPtrERKNS_6XTokenEE.virtual"}
!25 = !{i64 88, !"_ZTSMN10xalanc_1_821XObjectFactoryDefaultEFKNS_10XObjectPtrERKNS_14XalanDOMStringEE.virtual"}
!26 = !{i64 96, !"_ZTSMN10xalanc_1_821XObjectFactoryDefaultEFKNS_10XObjectPtrEPKtE.virtual"}
!27 = !{i64 104, !"_ZTSMN10xalanc_1_821XObjectFactoryDefaultEFKNS_10XObjectPtrEPKtjE.virtual"}
!28 = !{i64 112, !"_ZTSMN10xalanc_1_821XObjectFactoryDefaultEFKNS_10XObjectPtrERKNS_6XTokenEE.virtual"}
!29 = !{i64 120, !"_ZTSMN10xalanc_1_821XObjectFactoryDefaultEFKNS_10XObjectPtrERKNS_14XalanDOMStringEE.virtual"}
!30 = !{i64 128, !"_ZTSMN10xalanc_1_821XObjectFactoryDefaultEFKNS_10XObjectPtrERS2_E.virtual"}
!31 = !{i64 136, !"_ZTSMN10xalanc_1_821XObjectFactoryDefaultEFKNS_10XObjectPtrERNS_21XPathExecutionContext25GetAndReleaseCachedStringEE.virtual"}
!32 = !{i64 144, !"_ZTSMN10xalanc_1_821XObjectFactoryDefaultEFKNS_10XObjectPtrERKNS_14XalanDOMStringEE.virtual"}
!33 = !{i64 152, !"_ZTSMN10xalanc_1_821XObjectFactoryDefaultEFbPNS_7XObjectEbE.virtual"}
!34 = !{i32 1, !"wchar_size", i32 4}
!35 = !{i32 8, !"PIC Level", i32 2}
!36 = !{i32 7, !"PIE Level", i32 2}
!37 = !{i32 7, !"uwtable", i32 2}
!38 = !{i32 1, !"ThinLTO", i32 0}
!39 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!40 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !43, i64 0}
!43 = !{!"Simple C++ TBAA"}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN10xalanc_1_812XalanAutoPtrINS_5XNullEEE", !46, i64 0}
!46 = !{!"any pointer", !47, i64 0}
!47 = !{!"omnipotent char", !43, i64 0}
!48 = !{!49, !46, i64 0}
!49 = !{!"_ZTSN10xalanc_1_812XalanAutoPtrINS_8XBooleanEEE", !46, i64 0}
!50 = !{!51, !46, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_87XStringESaIS2_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!52 = !{!53, !46, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_88XNodeSetESaIS2_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!54 = !{!55, !46, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_87XNumberESaIS2_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!56 = !{!57, !46, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_87XObjectESaIS2_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!58 = !{!46, !46, i64 0}
!59 = !{!51, !46, i64 16}
!60 = !{!51, !46, i64 8}
!61 = !{!55, !46, i64 16}
!62 = !{!55, !46, i64 8}
!63 = !{!53, !46, i64 8}
!64 = !{!53, !46, i64 16}
!65 = !{!57, !46, i64 8}
!66 = !{!67, !46, i64 0}
!67 = !{!"_ZTSN10xalanc_1_810XObjectPtrE", !46, i64 0}
!68 = !{!57, !46, i64 16}
!69 = !{!70, !46, i64 16}
!70 = !{!"_ZTSN10xalanc_1_87XObjectE", !71, i64 0, !73, i64 12, !46, i64 16}
!71 = !{!"_ZTSN10xalanc_1_827XalanReferenceCountedObjectE", !72, i64 8}
!72 = !{!"int", !47, i64 0}
!73 = !{!"_ZTSN10xalanc_1_87XObject11eObjectTypeE", !47, i64 0}
!74 = !{!75, !72, i64 24}
!75 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !76, i64 0, !72, i64 24}
!76 = !{!"_ZTSSt6vectorItSaItEE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseItSaItEE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!80 = !{!79, !46, i64 16}
!81 = !{!79, !46, i64 0}
!82 = !{!79, !46, i64 8}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_821XObjectFactoryDefault13createNodeSetEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^5, relbf: 256), (callee: ^78, relbf: 256))))) ; guid = 21655838401210711
^2 = gv: (name: "_ZN10xalanc_1_821XObjectFactoryDefault19createStringAdapterERKNS_10XObjectPtrE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^79, relbf: 256), (callee: ^78, relbf: 256))))) ; guid = 166468127635991974
^3 = gv: (name: "_ZN10xalanc_1_826XNodeSetNodeProxyAllocator7destroyEPNS_17XNodeSetNodeProxyE") ; guid = 284699662120787899
^4 = gv: (name: "_ZN10xalanc_1_821XObjectFactoryDefault21createStringReferenceERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^64, relbf: 256), (callee: ^78, relbf: 256))))) ; guid = 477237637984236545
^5 = gv: (name: "_ZN10xalanc_1_826XNodeSetNodeProxyAllocator6createEPNS_9XalanNodeE") ; guid = 925048427619685512
^6 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^7 = gv: (name: "_ZN10xalanc_1_821XObjectFactoryDefaultD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^10))) ; guid = 1051021493382447090
^8 = gv: (name: "_ZN10xalanc_1_87XNumber3setEd") ; guid = 1054562520313163682
^9 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^22, relbf: 256), (callee: ^66, relbf: 256))))) ; guid = 1080103601501470593
^10 = gv: (name: "_ZN10xalanc_1_821XObjectFactoryDefaultD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 179, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^65, relbf: 256), (callee: ^6, relbf: 636), (callee: ^19, relbf: 255), (callee: ^84, relbf: 255), (callee: ^54, relbf: 255), (callee: ^73, relbf: 255), (callee: ^34, relbf: 255), (callee: ^52, relbf: 255), (callee: ^69, relbf: 255), (callee: ^14, relbf: 255), (callee: ^48, relbf: 255), (callee: ^28, relbf: 255), (callee: ^9)), refs: (^12, ^63)))) ; guid = 1107571730115007143
^11 = gv: (name: "_ZN10xalanc_1_828XTokenNumberAdapterAllocator7destroyEPNS_19XTokenNumberAdapterE") ; guid = 1210369871810109493
^12 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^13 = gv: (name: "_ZN10xalanc_1_821XObjectFactoryDefault12createNumberEd", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, calls: ((callee: ^8, relbf: 158), (callee: ^78, relbf: 252), (callee: ^81, relbf: 45), (callee: ^6, relbf: 30), (callee: ^17, relbf: 94)), refs: (^12)))) ; guid = 1452244901347074950
^14 = gv: (name: "_ZN10xalanc_1_816XStringAllocatorD1Ev") ; guid = 1929628090542962606
^15 = gv: (name: "_ZN10xalanc_1_821XObjectFactoryDefaultC2Emmmm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 135, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^20, relbf: 256), (callee: ^88, relbf: 256), (callee: ^24, relbf: 255), (callee: ^39, relbf: 255), (callee: ^72, relbf: 255), (callee: ^59, relbf: 255), (callee: ^70, relbf: 255), (callee: ^82, relbf: 255), (callee: ^74, relbf: 255), (callee: ^55, relbf: 255), (callee: ^81, relbf: 765), (callee: ^18, relbf: 255), (callee: ^51, relbf: 510), (callee: ^6), (callee: ^19), (callee: ^84), (callee: ^54), (callee: ^73), (callee: ^34), (callee: ^52), (callee: ^69), (callee: ^14), (callee: ^48), (callee: ^28), (callee: ^9)), refs: (^12, ^63)))) ; guid = 1955284893564324387
^16 = gv: (name: "_ZN10xalanc_1_821XObjectFactoryDefault12createNumberERKNS_6XTokenE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^47, relbf: 256), (callee: ^78, relbf: 256))))) ; guid = 1981539063484489416
^17 = gv: (name: "_ZN10xalanc_1_816XNumberAllocator12createNumberEd") ; guid = 2284303358367047077
^18 = gv: (name: "_ZN10xalanc_1_85XNullC1Ev") ; guid = 2367430192503388192
^19 = gv: (name: "_ZN10xalanc_1_828XTokenStringAdapterAllocatorD1Ev") ; guid = 2535275320673825827
^20 = gv: (name: "_ZN10xalanc_1_814XObjectFactoryC2Ev") ; guid = 2654611490458242167
^21 = gv: (name: "_ZN10xalanc_1_822XStringCachedAllocator12createStringERNS_21XPathExecutionContext25GetAndReleaseCachedStringE") ; guid = 2807787216652143976
^22 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^23 = gv: (name: "_ZN10xalanc_1_828XTokenStringAdapterAllocator5resetEv") ; guid = 3112250004216337145
^24 = gv: (name: "_ZN10xalanc_1_816XStringAllocatorC1Em") ; guid = 3423689763961925919
^25 = gv: (name: "_ZN10xalanc_1_822XStringCachedAllocator7destroyEPNS_13XStringCachedE") ; guid = 3708967131735223387
^26 = gv: (name: "_ZN10xalanc_1_821XObjectFactoryDefaultD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^10, relbf: 256), (callee: ^6, relbf: 255)), refs: (^12)))) ; guid = 3909126332058925061
^27 = gv: (name: "_ZTIN10xalanc_1_821XObjectFactoryDefaultE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^45, ^75, ^56)))) ; guid = 4136994201921928202
^28 = gv: (name: "_ZN10xalanc_1_814XObjectFactoryD2Ev") ; guid = 4355171956101384506
^29 = gv: (name: "_ZN10xalanc_1_821XObjectFactoryDefault10createNullEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^78, relbf: 256))))) ; guid = 4366162283354987668
^30 = gv: (name: "_ZNSt6vectorItSaItEEaSERKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, calls: ((callee: ^36), (callee: ^81, relbf: 79), (callee: ^6, relbf: 49)), refs: (^12)))) ; guid = 4423406978769925624
^31 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4451655211627378660
^32 = gv: (name: "_ZN10xalanc_1_821XObjectFactoryDefault12createStringEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^44, relbf: 256), (callee: ^78, relbf: 256))))) ; guid = 4559570072380271344
^33 = gv: (name: "_ZN10xalanc_1_828XTokenStringAdapterAllocator7destroyEPNS_19XTokenStringAdapterE") ; guid = 4644312571511484323
^34 = gv: (name: "_ZN10xalanc_1_816XNumberAllocatorD1Ev") ; guid = 5030803268089326151
^35 = gv: (name: "_ZN10xalanc_1_821XObjectFactoryDefault14doReturnObjectEPNS_7XObjectEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 253, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^76, relbf: 64), (callee: ^11, relbf: 21), (callee: ^33, relbf: 21), (callee: ^81, relbf: 10), (callee: ^6, relbf: 6), (callee: ^86, relbf: 10), (callee: ^25, relbf: 21), (callee: ^92, relbf: 21), (callee: ^80, relbf: 10), (callee: ^53, relbf: 10), (callee: ^41), (callee: ^90, relbf: 10), (callee: ^3, relbf: 21)), refs: (^12, ^31)))) ; guid = 5821148874519827547
^36 = gv: (name: "_ZSt17__throw_bad_allocv") ; guid = 6413712706017512771
^37 = gv: (name: "_ZN10xalanc_1_88XUnknownC1ERKNS_14XalanDOMStringE") ; guid = 6543926552491304198
^38 = gv: (name: "_ZN10xalanc_1_823XStringAdapterAllocator5resetEv") ; guid = 6943475480357051179
^39 = gv: (name: "_ZN10xalanc_1_822XStringCachedAllocatorC1Em") ; guid = 7186885168358600062
^40 = gv: (name: "_ZN10xalanc_1_825XStringReferenceAllocator5resetEv") ; guid = 7403769101679740999
^41 = gv: (name: "_ZSt20__throw_length_errorPKc") ; guid = 7661186405966818933
^42 = gv: (name: "_ZN10xalanc_1_816XStringAllocator12createStringEPKtj") ; guid = 7680262900400260114
^43 = gv: (name: "_ZN10xalanc_1_828XTokenNumberAdapterAllocator5resetEv") ; guid = 7704317920217601039
^44 = gv: (name: "_ZN10xalanc_1_816XStringAllocator12createStringEPKt") ; guid = 8391204129992724130
^45 = gv: (name: "_ZTSN10xalanc_1_821XObjectFactoryDefaultE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8514115179181865853
^46 = gv: (name: "_ZN10xalanc_1_816XStringAllocator5resetEv") ; guid = 8562415544649463140
^47 = gv: (name: "_ZN10xalanc_1_828XTokenNumberAdapterAllocator6createERKNS_6XTokenE") ; guid = 8724947879541558227
^48 = gv: (name: "_ZN10xalanc_1_823XStringAdapterAllocatorD1Ev") ; guid = 8746757676641345077
^49 = gv: (name: "_ZN10xalanc_1_816XNumberAllocator5resetEv") ; guid = 9073884647634082778
^50 = gv: (name: "_ZN10xalanc_1_821XObjectFactoryDefault13createNodeSetERNS_21XPathExecutionContext30BorrowReturnMutableNodeRefListE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, calls: ((callee: ^68, relbf: 158), (callee: ^78, relbf: 252), (callee: ^81, relbf: 45), (callee: ^6, relbf: 30), (callee: ^87, relbf: 94)), refs: (^12)))) ; guid = 9615898347619383057
^51 = gv: (name: "_ZN10xalanc_1_88XBooleanC1Eb") ; guid = 9929103772154408206
^52 = gv: (name: "_ZN10xalanc_1_825XStringReferenceAllocatorD1Ev") ; guid = 10101549944427483944
^53 = gv: (name: "_ZN10xalanc_1_88XNodeSet7releaseEv") ; guid = 10293468296601852561
^54 = gv: (name: "_ZN10xalanc_1_826XNodeSetNodeProxyAllocatorD1Ev") ; guid = 10332713191132381943
^55 = gv: (name: "_ZN10xalanc_1_828XTokenStringAdapterAllocatorC1Em") ; guid = 10630880502730775380
^56 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^57 = gv: (name: "_ZN10xalanc_1_817XNodeSetAllocator5resetEv") ; guid = 11089179049314276424
^58 = gv: (name: "_ZN10xalanc_1_821XObjectFactoryDefault12createStringERNS_21XPathExecutionContext25GetAndReleaseCachedStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^21, relbf: 256), (callee: ^78, relbf: 256))))) ; guid = 11345413710882080911
^59 = gv: (name: "_ZN10xalanc_1_816XNumberAllocatorC1Em") ; guid = 11547637864178518041
^60 = gv: (name: "_ZN10xalanc_1_821XObjectFactoryDefault13createBooleanEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, calls: ((callee: ^78, relbf: 256))))) ; guid = 11916640966950097780
^61 = gv: (name: "_ZN10xalanc_1_828XTokenStringAdapterAllocator6createERKNS_6XTokenE") ; guid = 11968986241219237923
^62 = gv: (name: "_ZN10xalanc_1_821XObjectFactoryDefault12createStringERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 45, calls: ((callee: ^30, relbf: 97), (callee: ^81, relbf: 45), (callee: ^6, relbf: 30), (callee: ^67, relbf: 94), (callee: ^78, relbf: 256)), refs: (^12)))) ; guid = 12138916183791268521
^63 = gv: (name: "_ZTVN10xalanc_1_821XObjectFactoryDefaultE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^27, ^10, ^26, ^65, ^60, ^50, ^1, ^29, ^13, ^16, ^62, ^32, ^83, ^77, ^4, ^2, ^58, ^85, ^35)))) ; guid = 12869012062985749869
^64 = gv: (name: "_ZN10xalanc_1_825XStringReferenceAllocator12createStringERKNS_14XalanDOMStringE") ; guid = 13624327919087154189
^65 = gv: (name: "_ZN10xalanc_1_821XObjectFactoryDefault5resetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 64, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^38, relbf: 256), (callee: ^46, relbf: 256), (callee: ^91, relbf: 256), (callee: ^40, relbf: 256), (callee: ^49, relbf: 256), (callee: ^57, relbf: 256), (callee: ^71, relbf: 256), (callee: ^43, relbf: 256), (callee: ^23, relbf: 256))))) ; guid = 13654412547509295023
^66 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^67 = gv: (name: "_ZN10xalanc_1_816XStringAllocator12createStringERKNS_14XalanDOMStringE") ; guid = 13902799878140898399
^68 = gv: (name: "_ZN10xalanc_1_88XNodeSet3setERNS_21XPathExecutionContext30BorrowReturnMutableNodeRefListE") ; guid = 13937169127618509902
^69 = gv: (name: "_ZN10xalanc_1_822XStringCachedAllocatorD1Ev") ; guid = 14596377606946708729
^70 = gv: (name: "_ZN10xalanc_1_817XNodeSetAllocatorC1Em") ; guid = 14640779434664857873
^71 = gv: (name: "_ZN10xalanc_1_826XNodeSetNodeProxyAllocator5resetEv") ; guid = 14815205411942376481
^72 = gv: (name: "_ZN10xalanc_1_825XStringReferenceAllocatorC1Em") ; guid = 14820781408294830074
^73 = gv: (name: "_ZN10xalanc_1_817XNodeSetAllocatorD1Ev") ; guid = 15017346321070845192
^74 = gv: (name: "_ZN10xalanc_1_828XTokenNumberAdapterAllocatorC1Em") ; guid = 15304429140727012462
^75 = gv: (name: "_ZTIN10xalanc_1_814XObjectFactoryE") ; guid = 15795641341776688599
^76 = gv: (name: "_ZN10xalanc_1_823XStringAdapterAllocator7destroyEPNS_14XStringAdapterE") ; guid = 16223544189851988863
^77 = gv: (name: "_ZN10xalanc_1_821XObjectFactoryDefault12createStringERKNS_6XTokenE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^61, relbf: 256), (callee: ^78, relbf: 256))))) ; guid = 16306344631142960260
^78 = gv: (name: "_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_") ; guid = 16362043080262944560
^79 = gv: (name: "_ZN10xalanc_1_823XStringAdapterAllocator12createStringERKNS_10XObjectPtrE") ; guid = 16527532026583365020
^80 = gv: (name: "_ZN10xalanc_1_816XNumberAllocator7destroyEPNS_7XNumberE") ; guid = 16669447519120880245
^81 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^82 = gv: (name: "_ZN10xalanc_1_826XNodeSetNodeProxyAllocatorC1Em") ; guid = 16924243241850475188
^83 = gv: (name: "_ZN10xalanc_1_821XObjectFactoryDefault12createStringEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^42, relbf: 256), (callee: ^78, relbf: 256))))) ; guid = 17024104146645628845
^84 = gv: (name: "_ZN10xalanc_1_828XTokenNumberAdapterAllocatorD1Ev") ; guid = 17037587644750919100
^85 = gv: (name: "_ZN10xalanc_1_821XObjectFactoryDefault13createUnknownERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 59, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^81, relbf: 315), (callee: ^37, relbf: 256), (callee: ^41), (callee: ^6, relbf: 59), (callee: ^78, relbf: 255)), refs: (^12, ^31)))) ; guid = 17069614958837354219
^86 = gv: (name: "_ZN10xalanc_1_816XStringAllocator7destroyEPNS_7XStringE") ; guid = 17256328816291789975
^87 = gv: (name: "_ZN10xalanc_1_817XNodeSetAllocator13createNodeSetERNS_21XPathExecutionContext30BorrowReturnMutableNodeRefListE") ; guid = 17631131597544996217
^88 = gv: (name: "_ZN10xalanc_1_823XStringAdapterAllocatorC1Em") ; guid = 17692951504042201768
^89 = gv: (name: "_ZN10xalanc_1_821XObjectFactoryDefaultC1Emmmm", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^15))) ; guid = 17841860299392118236
^90 = gv: (name: "_ZN10xalanc_1_817XNodeSetAllocator7destroyEPNS_8XNodeSetE") ; guid = 17893309459915144296
^91 = gv: (name: "_ZN10xalanc_1_822XStringCachedAllocator5resetEv") ; guid = 18263484254890163840
^92 = gv: (name: "_ZN10xalanc_1_825XStringReferenceAllocator7destroyEPNS_16XStringReferenceE") ; guid = 18312294990013662244
^93 = flags: 8
^94 = blockcount: 0
