; ModuleID = 'XalanEXSLTMath.cpp'
source_filename = "XalanEXSLTMath.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanEXSLTFunctionAbs" = type { %"class.xalanc_1_8::Function" }
%"class.xalanc_1_8::Function" = type { ptr }
%"class.xalanc_1_8::XalanEXSLTFunctionAcos" = type { %"class.xalanc_1_8::Function" }
%"class.xalanc_1_8::XalanEXSLTFunctionAsin" = type { %"class.xalanc_1_8::Function" }
%"class.xalanc_1_8::XalanEXSLTFunctionAtan" = type { %"class.xalanc_1_8::Function" }
%"class.xalanc_1_8::XalanEXSLTFunctionConstant" = type { %"class.xalanc_1_8::Function" }
%"class.xalanc_1_8::XalanEXSLTFunctionCos" = type { %"class.xalanc_1_8::Function" }
%"class.xalanc_1_8::XalanEXSLTFunctionExp" = type { %"class.xalanc_1_8::Function" }
%"class.xalanc_1_8::XalanEXSLTFunctionHighest" = type { %"class.xalanc_1_8::Function" }
%"class.xalanc_1_8::XalanEXSLTFunctionLog" = type { %"class.xalanc_1_8::Function" }
%"class.xalanc_1_8::XalanEXSLTFunctionLowest" = type { %"class.xalanc_1_8::Function" }
%"class.xalanc_1_8::XalanEXSLTFunctionMax" = type { %"class.xalanc_1_8::Function" }
%"class.xalanc_1_8::XalanEXSLTFunctionMin" = type { %"class.xalanc_1_8::Function" }
%"class.xalanc_1_8::XalanEXSLTFunctionPower" = type { %"class.xalanc_1_8::Function" }
%"class.xalanc_1_8::XalanEXSLTFunctionSin" = type { %"class.xalanc_1_8::Function" }
%"class.xalanc_1_8::XalanEXSLTFunctionSqrt" = type { %"class.xalanc_1_8::Function" }
%"class.xalanc_1_8::XalanEXSLTFunctionTan" = type { %"class.xalanc_1_8::Function" }
%"class.xalanc_1_8::XalanEXSLTFunctionRandom" = type { %"class.xalanc_1_8::Function" }
%"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" = type { ptr, ptr }
%"union.xalanc_1_8::DoubleSupport::NumberUnion" = type { double }
%"class.xalanc_1_8::XObjectPtr" = type { ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector.0", i32, [4 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<xalanc_1_8::XObjectPtr, std::allocator<xalanc_1_8::XObjectPtr> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XPathExecutionContext::BorrowReturnMutableNodeRefList" = type { ptr, ptr }
%"class.xalanc_1_8::MutableNodeRefList" = type <{ %"class.xalanc_1_8::NodeRefList", i32, [4 x i8] }>
%"class.xalanc_1_8::NodeRefList" = type { %"class.xalanc_1_8::NodeRefListBase", %"class.std::vector.13" }
%"class.xalanc_1_8::NodeRefListBase" = type { ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.anon = type { i32, i32 }
%"class.xalanc_1_8::XPathExecutionContext" = type { %"class.xalanc_1_8::ExecutionContext", ptr }
%"class.xalanc_1_8::ExecutionContext" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN10xalanc_1_89findNodesIPFbddEEENS_10XObjectPtrERNS_21XPathExecutionContextERKNS_15NodeRefListBaseET_ = comdat any

$_ZN10xalanc_1_86equalsEPKtRKNS_14XalanDOMStringE = comdat any

$_ZN10xalanc_1_821XalanEXSLTFunctionAbsD0Ev = comdat any

$_ZNK10xalanc_1_821XalanEXSLTFunctionAbs5cloneEv = comdat any

$_ZN10xalanc_1_824XalanEXSLTFunctionRandomD0Ev = comdat any

$_ZNK10xalanc_1_824XalanEXSLTFunctionRandom5cloneEv = comdat any

$_ZN10xalanc_1_822XalanEXSLTFunctionAcosD0Ev = comdat any

$_ZNK10xalanc_1_822XalanEXSLTFunctionAcos5cloneEv = comdat any

$_ZN10xalanc_1_822XalanEXSLTFunctionAsinD0Ev = comdat any

$_ZNK10xalanc_1_822XalanEXSLTFunctionAsin5cloneEv = comdat any

$_ZN10xalanc_1_822XalanEXSLTFunctionAtanD0Ev = comdat any

$_ZNK10xalanc_1_822XalanEXSLTFunctionAtan5cloneEv = comdat any

$_ZN10xalanc_1_823XalanEXSLTFunctionAtan2D0Ev = comdat any

$_ZNK10xalanc_1_823XalanEXSLTFunctionAtan25cloneEv = comdat any

$_ZN10xalanc_1_826XalanEXSLTFunctionConstantD0Ev = comdat any

$_ZNK10xalanc_1_826XalanEXSLTFunctionConstant5cloneEv = comdat any

$_ZNK10xalanc_1_826XalanEXSLTFunctionConstant8getErrorEv = comdat any

$_ZN10xalanc_1_821XalanEXSLTFunctionCosD0Ev = comdat any

$_ZNK10xalanc_1_821XalanEXSLTFunctionCos5cloneEv = comdat any

$_ZN10xalanc_1_821XalanEXSLTFunctionExpD0Ev = comdat any

$_ZNK10xalanc_1_821XalanEXSLTFunctionExp5cloneEv = comdat any

$_ZN10xalanc_1_825XalanEXSLTFunctionHighestD0Ev = comdat any

$_ZNK10xalanc_1_825XalanEXSLTFunctionHighest5cloneEv = comdat any

$_ZN10xalanc_1_821XalanEXSLTFunctionLogD0Ev = comdat any

$_ZNK10xalanc_1_821XalanEXSLTFunctionLog5cloneEv = comdat any

$_ZN10xalanc_1_824XalanEXSLTFunctionLowestD0Ev = comdat any

$_ZNK10xalanc_1_824XalanEXSLTFunctionLowest5cloneEv = comdat any

$_ZN10xalanc_1_821XalanEXSLTFunctionMaxD0Ev = comdat any

$_ZNK10xalanc_1_821XalanEXSLTFunctionMax5cloneEv = comdat any

$_ZN10xalanc_1_821XalanEXSLTFunctionMinD0Ev = comdat any

$_ZNK10xalanc_1_821XalanEXSLTFunctionMin5cloneEv = comdat any

$_ZN10xalanc_1_823XalanEXSLTFunctionPowerD0Ev = comdat any

$_ZNK10xalanc_1_823XalanEXSLTFunctionPower5cloneEv = comdat any

$_ZN10xalanc_1_821XalanEXSLTFunctionSinD0Ev = comdat any

$_ZNK10xalanc_1_821XalanEXSLTFunctionSin5cloneEv = comdat any

$_ZN10xalanc_1_822XalanEXSLTFunctionSqrtD0Ev = comdat any

$_ZNK10xalanc_1_822XalanEXSLTFunctionSqrt5cloneEv = comdat any

$_ZN10xalanc_1_821XalanEXSLTFunctionTanD0Ev = comdat any

$_ZNK10xalanc_1_821XalanEXSLTFunctionTan5cloneEv = comdat any

@_ZN10xalanc_1_8L21s_highestFunctionNameE = internal constant [8 x i16] [i16 104, i16 105, i16 103, i16 104, i16 101, i16 115, i16 116, i16 0], align 16
@_ZN10xalanc_1_8L20s_lowestFunctionNameE = internal constant [7 x i16] [i16 108, i16 111, i16 119, i16 101, i16 115, i16 116, i16 0], align 2
@_ZN10xalanc_1_8L17s_minFunctionNameE = internal constant [4 x i16] [i16 109, i16 105, i16 110, i16 0], align 2
@_ZN10xalanc_1_8L17s_maxFunctionNameE = internal constant [4 x i16] [i16 109, i16 97, i16 120, i16 0], align 2
@_ZN10xalanc_1_8L17s_absFunctionNameE = internal constant [4 x i16] [i16 97, i16 98, i16 115, i16 0], align 2
@_ZN10xalanc_1_8L20s_randomFunctionNameE = internal constant [7 x i16] [i16 114, i16 97, i16 110, i16 100, i16 111, i16 109, i16 0], align 2
@_ZN10xalanc_1_8L18s_acosFunctionNameE = internal constant [5 x i16] [i16 97, i16 99, i16 111, i16 115, i16 0], align 2
@_ZN10xalanc_1_8L18s_asinFunctionNameE = internal constant [5 x i16] [i16 97, i16 115, i16 105, i16 110, i16 0], align 2
@_ZN10xalanc_1_8L18s_atanFunctionNameE = internal constant [5 x i16] [i16 97, i16 116, i16 97, i16 110, i16 0], align 2
@_ZN10xalanc_1_8L19s_atan2FunctionNameE = internal constant [6 x i16] [i16 97, i16 116, i16 97, i16 110, i16 50, i16 0], align 2
@_ZN10xalanc_1_826XalanEXSLTFunctionConstant9s_eStringE = dso_local constant [2 x i16] [i16 69, i16 0], align 2
@_ZN10xalanc_1_826XalanEXSLTFunctionConstant12s_ln10StringE = dso_local constant [5 x i16] [i16 76, i16 78, i16 49, i16 48, i16 0], align 2
@_ZN10xalanc_1_826XalanEXSLTFunctionConstant11s_ln2StringE = dso_local constant [4 x i16] [i16 76, i16 78, i16 50, i16 0], align 2
@_ZN10xalanc_1_826XalanEXSLTFunctionConstant13s_log2EStringE = dso_local constant [6 x i16] [i16 76, i16 79, i16 71, i16 50, i16 69, i16 0], align 2
@_ZN10xalanc_1_826XalanEXSLTFunctionConstant10s_piStringE = dso_local constant [3 x i16] [i16 80, i16 73, i16 0], align 2
@_ZN10xalanc_1_826XalanEXSLTFunctionConstant15s_sqrt1_2StringE = dso_local constant [8 x i16] [i16 83, i16 81, i16 82, i16 84, i16 49, i16 95, i16 50, i16 0], align 16
@_ZN10xalanc_1_826XalanEXSLTFunctionConstant13s_sqrt2StringE = dso_local constant [7 x i16] [i16 83, i16 81, i16 82, i16 82, i16 84, i16 50, i16 0], align 2
@_ZN10xalanc_1_826XalanEXSLTFunctionConstant9s_eValuesE = dso_local local_unnamed_addr constant [51 x double] [double 0.000000e+00, double 2.700000e+00, double 2.710000e+00, double 2.718000e+00, double 2.718200e+00, double 2.718280e+00, double 0x4005BF0A1BE2B496, double 0x4005BF0A87427F01, double 0x4005BF0A89F1B0DD, double 0x4005BF0A8B04919B, double 0x4005BF0A8B12500B, double 0x4005BF0A8B1407D9, double 0x4005BF0A8B145703, double 0x4005BF0A8B145703, double 0x4005BF0A8B14575E, double 0x4005BF0A8B145769, double 0x4005BF0A8B145769, double 0x4005BF0A8B145769, double 0x4005BF0A8B145769, double 0x4005BF0A8B145769, double 0x4005BF0A8B145769, double 0x4005BF0A8B145769, double 0x4005BF0A8B145769, double 0x4005BF0A8B145769, double 0x4005BF0A8B145769, double 0x4005BF0A8B145769, double 0x4005BF0A8B145769, double 0x4005BF0A8B145769, double 0x4005BF0A8B145769, double 0x4005BF0A8B145769, double 0x4005BF0A8B145769, double 0x4005BF0A8B145769, double 0x4005BF0A8B145769, double 0x4005BF0A8B145769, double 0x4005BF0A8B145769, double 0x4005BF0A8B145769, double 0x4005BF0A8B145769, double 0x4005BF0A8B145769, double 0x4005BF0A8B145769, double 0x4005BF0A8B145769, double 0x4005BF0A8B145769, double 0x4005BF0A8B145769, double 0x4005BF0A8B145769, double 0x4005BF0A8B145769, double 0x4005BF0A8B145769, double 0x4005BF0A8B145769, double 0x4005BF0A8B145769, double 0x4005BF0A8B145769, double 0x4005BF0A8B145769, double 0x4005BF0A8B145769, double 0x4005BF0A8B145769], align 16
@_ZN10xalanc_1_826XalanEXSLTFunctionConstant12s_ln10ValuesE = dso_local local_unnamed_addr constant [16 x double] [double 0.000000e+00, double 2.300000e+00, double 2.300000e+00, double 2.302000e+00, double 2.302500e+00, double 2.302580e+00, double 0x40026BB1AF3A14CF, double 0x40026BB1AF3A14CF, double 0x40026BB1BB4E752E, double 0x40026BB1BB932D5E, double 0x40026BB1BBB219D9, double 0x40026BB1BBB5317F, double 0x40026BB1BBB554AF, double 0x40026BB1BBB554AF, double 0x40026BB1BBB55509, double 0x40026BB1BBB55516], align 16
@_ZN10xalanc_1_826XalanEXSLTFunctionConstant11s_ln2ValuesE = dso_local local_unnamed_addr constant [51 x double] [double 0.000000e+00, double 6.000000e-01, double 6.900000e-01, double 6.930000e-01, double 6.931000e-01, double 6.931400e-01, double 0x3FE62E429E0A41A2, double 0x3FE62E42D3BA26D8, double 0x3FE62E42FEAD449C, double 0x3FE62E42FEAD449C, double 0x3FE62E42FEF1FCCC, double 0x3FE62E42FEF8DC04, double 0x3FE62E42FEFA18AD, double 0x3FE62E42FEFA3857, double 0x3FE62E42FEFA39BF, double 0x3FE62E42FEFA39EC, double 0x3FE62E42FEFA39EF, double 0x3FE62E42FEFA39EF, double 0x3FE62E42FEFA39EF, double 0x3FE62E42FEFA39EF, double 0x3FE62E42FEFA39EF, double 0x3FE62E42FEFA39EF, double 0x3FE62E42FEFA39EF, double 0x3FE62E42FEFA39EF, double 0x3FE62E42FEFA39EF, double 0x3FE62E42FEFA39EF, double 0x3FE62E42FEFA39EF, double 0x3FE62E42FEFA39EF, double 0x3FE62E42FEFA39EF, double 0x3FE62E42FEFA39EF, double 0x3FE62E42FEFA39EF, double 0x3FE62E42FEFA39EF, double 0x3FE62E42FEFA39EF, double 0x3FE62E42FEFA39EF, double 0x3FE62E42FEFA39EF, double 0x3FE62E42FEFA39EF, double 0x3FE62E42FEFA39EF, double 0x3FE62E42FEFA39EF, double 0x3FE62E42FEFA39EF, double 0x3FE62E42FEFA39EF, double 0x3FE62E42FEFA39EF, double 0x3FE62E42FEFA39EF, double 0x3FE62E42FEFA39EF, double 0x3FE62E42FEFA39EF, double 0x3FE62E42FEFA39EF, double 0x3FE62E42FEFA39EF, double 0x3FE62E42FEFA39EF, double 0x3FE62E42FEFA39EF, double 0x3FE62E42FEFA39EF, double 0x3FE62E42FEFA39EF, double 0x3FE62E42FEFA39EF], align 16
@_ZN10xalanc_1_826XalanEXSLTFunctionConstant13s_log2EValuesE = dso_local local_unnamed_addr constant [17 x double] [double 0.000000e+00, double 1.400000e+00, double 1.440000e+00, double 1.442000e+00, double 1.442600e+00, double 1.442690e+00, double 0x3FF715475A31A4BE, double 0x3FF715475A31A4BE, double 0x3FF7154764EE6C2F, double 0x3FF7154764EE6C2F, double 0x3FF71547652565EF, double 0x3FF71547652AE54E, double 0x3FF71547652B720B, double 0x3FF71547652B81E1, double 0x3FF71547652B82EF, double 0x3FF71547652B82FC, double 0x3FF71547652B82FE], align 16
@_ZN10xalanc_1_826XalanEXSLTFunctionConstant10s_piValuesE = dso_local local_unnamed_addr constant [50 x double] [double 0.000000e+00, double 3.100000e+00, double 3.140000e+00, double 3.141000e+00, double 3.141500e+00, double 3.141590e+00, double 0x400921FAFC8B007A, double 0x400921FB4D12D84A, double 0x400921FB53C8D4F1, double 0x400921FB542FE938, double 0x400921FB54411744, double 0x400921FB5443D6F4, double 0x400921FB5444261E, double 0x400921FB54442C46, double 0x400921FB54442D11, double 0x400921FB54442D18, double 0x400921FB54442D18, double 0x400921FB54442D18, double 0x400921FB54442D18, double 0x400921FB54442D18, double 0x400921FB54442D18, double 0x400921FB54442D18, double 0x400921FB54442D18, double 0x400921FB54442D18, double 0x400921FB54442D18, double 0x400921FB54442D18, double 0x400921FB54442D18, double 0x400921FB54442D18, double 0x400921FB54442D18, double 0x400921FB54442D18, double 0x400921FB54442D18, double 0x400921FB54442D18, double 0x400921FB54442D18, double 0x400921FB54442D18, double 0x400921FB54442D18, double 0x400921FB54442D18, double 0x400921FB54442D18, double 0x400921FB54442D18, double 0x400921FB54442D18, double 0x400921FB54442D18, double 0x400921FB54442D18, double 0x400921FB54442D18, double 0x400921FB54442D18, double 0x400921FB54442D18, double 0x400921FB54442D18, double 0x400921FB54442D18, double 0x400921FB54442D18, double 0x400921FB54442D18, double 0x400921FB54442D18, double 0x400921FB54442D18], align 16
@_ZN10xalanc_1_826XalanEXSLTFunctionConstant15s_sqrt1_2ValuesE = dso_local local_unnamed_addr constant [17 x double] [double 0.000000e+00, double 0x3FE6666666666666, double 0x3FE6666666666666, double 7.070000e-01, double 7.071000e-01, double 7.071000e-01, double 7.071060e-01, double 0x3FE6A09E3AE90A1A, double 0x3FE6A09E65DC27DF, double 0x3FE6A09E6665983E, double 0x3FE6A09E667356AE, double 0x3FE6A09E667E556E, double 0x3FE6A09E667F2889, double 0x3FE6A09E667F3A21, double 0x3FE6A09E667F3B89, double 0x3FE6A09E667F3BC8, double 0x3FE6A09E667F3BCD], align 16
@_ZN10xalanc_1_826XalanEXSLTFunctionConstant13s_sqrt2ValuesE = dso_local local_unnamed_addr constant [51 x double] [double 0.000000e+00, double 1.400000e+00, double 1.410000e+00, double 1.414000e+00, double 1.414200e+00, double 1.414210e+00, double 0x3FF6A09DCF893FAF, double 0x3FF6A09E55C0FCB5, double 0x3FF6A09E65DC27DF, double 0x3FF6A09E6665983E, double 0x3FF6A09E667A35E6, double 0x3FF6A09E667F055A, double 0x3FF6A09E667F3A21, double 0x3FF6A09E667F3A21, double 0x3FF6A09E667F3BB6, double 0x3FF6A09E667F3BCC, double 0x3FF6A09E667F3BCC, double 0x3FF6A09E667F3BCD, double 0x3FF6A09E667F3BCD, double 0x3FF6A09E667F3BCD, double 0x3FF6A09E667F3BCD, double 0x3FF6A09E667F3BCD, double 0x3FF6A09E667F3BCD, double 0x3FF6A09E667F3BCD, double 0x3FF6A09E667F3BCD, double 0x3FF6A09E667F3BCD, double 0x3FF6A09E667F3BCD, double 0x3FF6A09E667F3BCD, double 0x3FF6A09E667F3BCD, double 0x3FF6A09E667F3BCD, double 0x3FF6A09E667F3BCD, double 0x3FF6A09E667F3BCD, double 0x3FF6A09E667F3BCD, double 0x3FF6A09E667F3BCD, double 0x3FF6A09E667F3BCD, double 0x3FF6A09E667F3BCD, double 0x3FF6A09E667F3BCD, double 0x3FF6A09E667F3BCD, double 0x3FF6A09E667F3BCD, double 0x3FF6A09E667F3BCD, double 0x3FF6A09E667F3BCD, double 0x3FF6A09E667F3BCD, double 0x3FF6A09E667F3BCD, double 0x3FF6A09E667F3BCD, double 0x3FF6A09E667F3BCD, double 0x3FF6A09E667F3BCD, double 0x3FF6A09E667F3BCD, double 0x3FF6A09E667F3BCD, double 0x3FF6A09E667F3BCD, double 0x3FF6A09E667F3BCD, double 0x3FF6A09E667F3BCD], align 16
@_ZN10xalanc_1_8L17s_cosFunctionNameE = internal constant [4 x i16] [i16 99, i16 111, i16 115, i16 0], align 2
@_ZN10xalanc_1_8L17s_expFunctionNameE = internal constant [4 x i16] [i16 101, i16 120, i16 112, i16 0], align 2
@_ZN10xalanc_1_8L17s_logFunctionNameE = internal constant [4 x i16] [i16 108, i16 111, i16 103, i16 0], align 2
@_ZN10xalanc_1_8L19s_powerFunctionNameE = internal constant [6 x i16] [i16 112, i16 111, i16 119, i16 101, i16 114, i16 0], align 2
@_ZN10xalanc_1_8L17s_sinFunctionNameE = internal constant [4 x i16] [i16 115, i16 105, i16 110, i16 0], align 2
@_ZN10xalanc_1_8L18s_sqrtFunctionNameE = internal constant [5 x i16] [i16 115, i16 113, i16 114, i16 116, i16 0], align 2
@_ZN10xalanc_1_8L17s_tanFunctionNameE = internal constant [4 x i16] [i16 116, i16 97, i16 110, i16 0], align 2
@_ZN10xalanc_1_8L13s_absFunctionE = internal global %"class.xalanc_1_8::XalanEXSLTFunctionAbs" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN10xalanc_1_8L14s_acosFunctionE = internal global %"class.xalanc_1_8::XalanEXSLTFunctionAcos" zeroinitializer, align 8
@_ZN10xalanc_1_8L14s_asinFunctionE = internal global %"class.xalanc_1_8::XalanEXSLTFunctionAsin" zeroinitializer, align 8
@_ZN10xalanc_1_8L14s_atanFunctionE = internal global %"class.xalanc_1_8::XalanEXSLTFunctionAtan" zeroinitializer, align 8
@_ZN10xalanc_1_8L15s_atan2FunctionE = internal global %"class.xalanc_1_8::XalanEXSLTFunctionAtan" zeroinitializer, align 8
@_ZN10xalanc_1_8L18s_constantFunctionE = internal global %"class.xalanc_1_8::XalanEXSLTFunctionConstant" zeroinitializer, align 8
@_ZN10xalanc_1_8L13s_cosFunctionE = internal global %"class.xalanc_1_8::XalanEXSLTFunctionCos" zeroinitializer, align 8
@_ZN10xalanc_1_8L13s_expFunctionE = internal global %"class.xalanc_1_8::XalanEXSLTFunctionExp" zeroinitializer, align 8
@_ZN10xalanc_1_8L17s_highestFunctionE = internal global %"class.xalanc_1_8::XalanEXSLTFunctionHighest" zeroinitializer, align 8
@_ZN10xalanc_1_8L13s_logFunctionE = internal global %"class.xalanc_1_8::XalanEXSLTFunctionLog" zeroinitializer, align 8
@_ZN10xalanc_1_8L16s_lowestFunctionE = internal global %"class.xalanc_1_8::XalanEXSLTFunctionLowest" zeroinitializer, align 8
@_ZN10xalanc_1_8L13s_maxFunctionE = internal global %"class.xalanc_1_8::XalanEXSLTFunctionMax" zeroinitializer, align 8
@_ZN10xalanc_1_8L13s_minFunctionE = internal global %"class.xalanc_1_8::XalanEXSLTFunctionMin" zeroinitializer, align 8
@_ZN10xalanc_1_8L15s_powerFunctionE = internal global %"class.xalanc_1_8::XalanEXSLTFunctionPower" zeroinitializer, align 8
@_ZN10xalanc_1_8L13s_sinFunctionE = internal global %"class.xalanc_1_8::XalanEXSLTFunctionSin" zeroinitializer, align 8
@_ZN10xalanc_1_8L14s_sqrtFunctionE = internal global %"class.xalanc_1_8::XalanEXSLTFunctionSqrt" zeroinitializer, align 8
@_ZN10xalanc_1_8L13s_tanFunctionE = internal global %"class.xalanc_1_8::XalanEXSLTFunctionTan" zeroinitializer, align 8
@_ZN10xalanc_1_8L16s_randomFunctionE = internal global %"class.xalanc_1_8::XalanEXSLTFunctionRandom" zeroinitializer, align 8
@_ZN10xalanc_1_8L15s_mathNamespaceE = internal constant [22 x i16] [i16 104, i16 116, i16 116, i16 112, i16 58, i16 47, i16 47, i16 101, i16 120, i16 115, i16 108, i16 116, i16 46, i16 111, i16 114, i16 103, i16 47, i16 109, i16 97, i16 116, i16 104, i16 0], align 16
@_ZN10xalanc_1_8L16theFunctionTableE = internal constant [19 x %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry"] [%"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" { ptr @_ZN10xalanc_1_8L17s_absFunctionNameE, ptr @_ZN10xalanc_1_8L13s_absFunctionE }, %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" { ptr @_ZN10xalanc_1_8L18s_acosFunctionNameE, ptr @_ZN10xalanc_1_8L14s_acosFunctionE }, %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" { ptr @_ZN10xalanc_1_8L18s_asinFunctionNameE, ptr @_ZN10xalanc_1_8L14s_asinFunctionE }, %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" { ptr @_ZN10xalanc_1_8L18s_atanFunctionNameE, ptr @_ZN10xalanc_1_8L14s_atanFunctionE }, %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" { ptr @_ZN10xalanc_1_8L19s_atan2FunctionNameE, ptr @_ZN10xalanc_1_8L15s_atan2FunctionE }, %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" { ptr @_ZN10xalanc_1_8L22s_constantFunctionNameE, ptr @_ZN10xalanc_1_8L18s_constantFunctionE }, %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" { ptr @_ZN10xalanc_1_8L17s_cosFunctionNameE, ptr @_ZN10xalanc_1_8L13s_cosFunctionE }, %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" { ptr @_ZN10xalanc_1_8L17s_expFunctionNameE, ptr @_ZN10xalanc_1_8L13s_expFunctionE }, %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" { ptr @_ZN10xalanc_1_8L21s_highestFunctionNameE, ptr @_ZN10xalanc_1_8L17s_highestFunctionE }, %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" { ptr @_ZN10xalanc_1_8L17s_logFunctionNameE, ptr @_ZN10xalanc_1_8L13s_logFunctionE }, %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" { ptr @_ZN10xalanc_1_8L20s_lowestFunctionNameE, ptr @_ZN10xalanc_1_8L16s_lowestFunctionE }, %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" { ptr @_ZN10xalanc_1_8L17s_maxFunctionNameE, ptr @_ZN10xalanc_1_8L13s_maxFunctionE }, %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" { ptr @_ZN10xalanc_1_8L17s_minFunctionNameE, ptr @_ZN10xalanc_1_8L13s_minFunctionE }, %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" { ptr @_ZN10xalanc_1_8L19s_powerFunctionNameE, ptr @_ZN10xalanc_1_8L15s_powerFunctionE }, %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" { ptr @_ZN10xalanc_1_8L17s_sinFunctionNameE, ptr @_ZN10xalanc_1_8L13s_sinFunctionE }, %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" { ptr @_ZN10xalanc_1_8L18s_sqrtFunctionNameE, ptr @_ZN10xalanc_1_8L14s_sqrtFunctionE }, %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" { ptr @_ZN10xalanc_1_8L17s_tanFunctionNameE, ptr @_ZN10xalanc_1_8L13s_tanFunctionE }, %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" { ptr @_ZN10xalanc_1_8L20s_randomFunctionNameE, ptr @_ZN10xalanc_1_8L16s_randomFunctionE }, %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" zeroinitializer], align 16
@_ZTVN10xalanc_1_821XalanEXSLTFunctionAbsE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_821XalanEXSLTFunctionAbsE, ptr @_ZN10xalanc_1_88FunctionD2Ev, ptr @_ZN10xalanc_1_821XalanEXSLTFunctionAbsD0Ev, ptr @_ZNK10xalanc_1_821XalanEXSLTFunctionAbs7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_821XalanEXSLTFunctionAbs5cloneEv, ptr @_ZNK10xalanc_1_821XalanEXSLTFunctionAbs8getErrorEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_821XalanEXSLTFunctionAbsE = dso_local constant [38 x i8] c"N10xalanc_1_821XalanEXSLTFunctionAbsE\00", align 1
@_ZTIN10xalanc_1_88FunctionE = external constant ptr
@_ZTIN10xalanc_1_821XalanEXSLTFunctionAbsE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_821XalanEXSLTFunctionAbsE, ptr @_ZTIN10xalanc_1_88FunctionE }, align 8
@_ZTVN10xalanc_1_824XalanEXSLTFunctionRandomE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_824XalanEXSLTFunctionRandomE, ptr @_ZN10xalanc_1_88FunctionD2Ev, ptr @_ZN10xalanc_1_824XalanEXSLTFunctionRandomD0Ev, ptr @_ZNK10xalanc_1_824XalanEXSLTFunctionRandom7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_824XalanEXSLTFunctionRandom5cloneEv, ptr @_ZNK10xalanc_1_824XalanEXSLTFunctionRandom8getErrorEv] }, align 8, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !24, !type !15
@_ZTSN10xalanc_1_824XalanEXSLTFunctionRandomE = dso_local constant [41 x i8] c"N10xalanc_1_824XalanEXSLTFunctionRandomE\00", align 1
@_ZTIN10xalanc_1_824XalanEXSLTFunctionRandomE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_824XalanEXSLTFunctionRandomE, ptr @_ZTIN10xalanc_1_88FunctionE }, align 8
@_ZTVN10xalanc_1_822XalanEXSLTFunctionAcosE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_822XalanEXSLTFunctionAcosE, ptr @_ZN10xalanc_1_88FunctionD2Ev, ptr @_ZN10xalanc_1_822XalanEXSLTFunctionAcosD0Ev, ptr @_ZNK10xalanc_1_822XalanEXSLTFunctionAcos7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_822XalanEXSLTFunctionAcos5cloneEv, ptr @_ZNK10xalanc_1_822XalanEXSLTFunctionAcos8getErrorEv] }, align 8, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !33, !type !15
@_ZTSN10xalanc_1_822XalanEXSLTFunctionAcosE = dso_local constant [39 x i8] c"N10xalanc_1_822XalanEXSLTFunctionAcosE\00", align 1
@_ZTIN10xalanc_1_822XalanEXSLTFunctionAcosE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_822XalanEXSLTFunctionAcosE, ptr @_ZTIN10xalanc_1_88FunctionE }, align 8
@_ZTVN10xalanc_1_822XalanEXSLTFunctionAsinE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_822XalanEXSLTFunctionAsinE, ptr @_ZN10xalanc_1_88FunctionD2Ev, ptr @_ZN10xalanc_1_822XalanEXSLTFunctionAsinD0Ev, ptr @_ZNK10xalanc_1_822XalanEXSLTFunctionAsin7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_822XalanEXSLTFunctionAsin5cloneEv, ptr @_ZNK10xalanc_1_822XalanEXSLTFunctionAsin8getErrorEv] }, align 8, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !42, !type !15
@_ZTSN10xalanc_1_822XalanEXSLTFunctionAsinE = dso_local constant [39 x i8] c"N10xalanc_1_822XalanEXSLTFunctionAsinE\00", align 1
@_ZTIN10xalanc_1_822XalanEXSLTFunctionAsinE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_822XalanEXSLTFunctionAsinE, ptr @_ZTIN10xalanc_1_88FunctionE }, align 8
@_ZTVN10xalanc_1_822XalanEXSLTFunctionAtanE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_822XalanEXSLTFunctionAtanE, ptr @_ZN10xalanc_1_88FunctionD2Ev, ptr @_ZN10xalanc_1_822XalanEXSLTFunctionAtanD0Ev, ptr @_ZNK10xalanc_1_822XalanEXSLTFunctionAtan7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_822XalanEXSLTFunctionAtan5cloneEv, ptr @_ZNK10xalanc_1_822XalanEXSLTFunctionAtan8getErrorEv] }, align 8, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !51, !type !15
@_ZTSN10xalanc_1_822XalanEXSLTFunctionAtanE = dso_local constant [39 x i8] c"N10xalanc_1_822XalanEXSLTFunctionAtanE\00", align 1
@_ZTIN10xalanc_1_822XalanEXSLTFunctionAtanE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_822XalanEXSLTFunctionAtanE, ptr @_ZTIN10xalanc_1_88FunctionE }, align 8
@_ZTVN10xalanc_1_823XalanEXSLTFunctionAtan2E = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_823XalanEXSLTFunctionAtan2E, ptr @_ZN10xalanc_1_88FunctionD2Ev, ptr @_ZN10xalanc_1_823XalanEXSLTFunctionAtan2D0Ev, ptr @_ZNK10xalanc_1_823XalanEXSLTFunctionAtan27executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_823XalanEXSLTFunctionAtan25cloneEv, ptr @_ZNK10xalanc_1_823XalanEXSLTFunctionAtan28getErrorEv] }, align 8, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !60, !type !15
@_ZTSN10xalanc_1_823XalanEXSLTFunctionAtan2E = dso_local constant [40 x i8] c"N10xalanc_1_823XalanEXSLTFunctionAtan2E\00", align 1
@_ZTIN10xalanc_1_823XalanEXSLTFunctionAtan2E = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_823XalanEXSLTFunctionAtan2E, ptr @_ZTIN10xalanc_1_88FunctionE }, align 8
@_ZTVN10xalanc_1_826XalanEXSLTFunctionConstantE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_826XalanEXSLTFunctionConstantE, ptr @_ZN10xalanc_1_88FunctionD2Ev, ptr @_ZN10xalanc_1_826XalanEXSLTFunctionConstantD0Ev, ptr @_ZNK10xalanc_1_826XalanEXSLTFunctionConstant7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_826XalanEXSLTFunctionConstant5cloneEv, ptr @_ZNK10xalanc_1_826XalanEXSLTFunctionConstant8getErrorEv] }, align 8, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !69, !type !15
@_ZTSN10xalanc_1_826XalanEXSLTFunctionConstantE = dso_local constant [43 x i8] c"N10xalanc_1_826XalanEXSLTFunctionConstantE\00", align 1
@_ZTIN10xalanc_1_826XalanEXSLTFunctionConstantE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_826XalanEXSLTFunctionConstantE, ptr @_ZTIN10xalanc_1_88FunctionE }, align 8
@_ZTVN10xalanc_1_821XalanEXSLTFunctionCosE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_821XalanEXSLTFunctionCosE, ptr @_ZN10xalanc_1_88FunctionD2Ev, ptr @_ZN10xalanc_1_821XalanEXSLTFunctionCosD0Ev, ptr @_ZNK10xalanc_1_821XalanEXSLTFunctionCos7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_821XalanEXSLTFunctionCos5cloneEv, ptr @_ZNK10xalanc_1_821XalanEXSLTFunctionCos8getErrorEv] }, align 8, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !78, !type !15
@_ZTSN10xalanc_1_821XalanEXSLTFunctionCosE = dso_local constant [38 x i8] c"N10xalanc_1_821XalanEXSLTFunctionCosE\00", align 1
@_ZTIN10xalanc_1_821XalanEXSLTFunctionCosE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_821XalanEXSLTFunctionCosE, ptr @_ZTIN10xalanc_1_88FunctionE }, align 8
@_ZTVN10xalanc_1_821XalanEXSLTFunctionExpE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_821XalanEXSLTFunctionExpE, ptr @_ZN10xalanc_1_88FunctionD2Ev, ptr @_ZN10xalanc_1_821XalanEXSLTFunctionExpD0Ev, ptr @_ZNK10xalanc_1_821XalanEXSLTFunctionExp7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_821XalanEXSLTFunctionExp5cloneEv, ptr @_ZNK10xalanc_1_821XalanEXSLTFunctionExp8getErrorEv] }, align 8, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !87, !type !15
@_ZTSN10xalanc_1_821XalanEXSLTFunctionExpE = dso_local constant [38 x i8] c"N10xalanc_1_821XalanEXSLTFunctionExpE\00", align 1
@_ZTIN10xalanc_1_821XalanEXSLTFunctionExpE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_821XalanEXSLTFunctionExpE, ptr @_ZTIN10xalanc_1_88FunctionE }, align 8
@_ZTVN10xalanc_1_825XalanEXSLTFunctionHighestE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_825XalanEXSLTFunctionHighestE, ptr @_ZN10xalanc_1_88FunctionD2Ev, ptr @_ZN10xalanc_1_825XalanEXSLTFunctionHighestD0Ev, ptr @_ZNK10xalanc_1_825XalanEXSLTFunctionHighest7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_825XalanEXSLTFunctionHighest5cloneEv, ptr @_ZNK10xalanc_1_825XalanEXSLTFunctionHighest8getErrorEv] }, align 8, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !96, !type !15
@_ZTSN10xalanc_1_825XalanEXSLTFunctionHighestE = dso_local constant [42 x i8] c"N10xalanc_1_825XalanEXSLTFunctionHighestE\00", align 1
@_ZTIN10xalanc_1_825XalanEXSLTFunctionHighestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_825XalanEXSLTFunctionHighestE, ptr @_ZTIN10xalanc_1_88FunctionE }, align 8
@_ZTVN10xalanc_1_821XalanEXSLTFunctionLogE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_821XalanEXSLTFunctionLogE, ptr @_ZN10xalanc_1_88FunctionD2Ev, ptr @_ZN10xalanc_1_821XalanEXSLTFunctionLogD0Ev, ptr @_ZNK10xalanc_1_821XalanEXSLTFunctionLog7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_821XalanEXSLTFunctionLog5cloneEv, ptr @_ZNK10xalanc_1_821XalanEXSLTFunctionLog8getErrorEv] }, align 8, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !105, !type !15
@_ZTSN10xalanc_1_821XalanEXSLTFunctionLogE = dso_local constant [38 x i8] c"N10xalanc_1_821XalanEXSLTFunctionLogE\00", align 1
@_ZTIN10xalanc_1_821XalanEXSLTFunctionLogE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_821XalanEXSLTFunctionLogE, ptr @_ZTIN10xalanc_1_88FunctionE }, align 8
@_ZTVN10xalanc_1_824XalanEXSLTFunctionLowestE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_824XalanEXSLTFunctionLowestE, ptr @_ZN10xalanc_1_88FunctionD2Ev, ptr @_ZN10xalanc_1_824XalanEXSLTFunctionLowestD0Ev, ptr @_ZNK10xalanc_1_824XalanEXSLTFunctionLowest7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_824XalanEXSLTFunctionLowest5cloneEv, ptr @_ZNK10xalanc_1_824XalanEXSLTFunctionLowest8getErrorEv] }, align 8, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !114, !type !15
@_ZTSN10xalanc_1_824XalanEXSLTFunctionLowestE = dso_local constant [41 x i8] c"N10xalanc_1_824XalanEXSLTFunctionLowestE\00", align 1
@_ZTIN10xalanc_1_824XalanEXSLTFunctionLowestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_824XalanEXSLTFunctionLowestE, ptr @_ZTIN10xalanc_1_88FunctionE }, align 8
@_ZTVN10xalanc_1_821XalanEXSLTFunctionMaxE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_821XalanEXSLTFunctionMaxE, ptr @_ZN10xalanc_1_88FunctionD2Ev, ptr @_ZN10xalanc_1_821XalanEXSLTFunctionMaxD0Ev, ptr @_ZNK10xalanc_1_821XalanEXSLTFunctionMax7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_821XalanEXSLTFunctionMax5cloneEv, ptr @_ZNK10xalanc_1_821XalanEXSLTFunctionMax8getErrorEv] }, align 8, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !123, !type !15
@_ZTSN10xalanc_1_821XalanEXSLTFunctionMaxE = dso_local constant [38 x i8] c"N10xalanc_1_821XalanEXSLTFunctionMaxE\00", align 1
@_ZTIN10xalanc_1_821XalanEXSLTFunctionMaxE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_821XalanEXSLTFunctionMaxE, ptr @_ZTIN10xalanc_1_88FunctionE }, align 8
@_ZTVN10xalanc_1_821XalanEXSLTFunctionMinE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_821XalanEXSLTFunctionMinE, ptr @_ZN10xalanc_1_88FunctionD2Ev, ptr @_ZN10xalanc_1_821XalanEXSLTFunctionMinD0Ev, ptr @_ZNK10xalanc_1_821XalanEXSLTFunctionMin7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_821XalanEXSLTFunctionMin5cloneEv, ptr @_ZNK10xalanc_1_821XalanEXSLTFunctionMin8getErrorEv] }, align 8, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !132, !type !15
@_ZTSN10xalanc_1_821XalanEXSLTFunctionMinE = dso_local constant [38 x i8] c"N10xalanc_1_821XalanEXSLTFunctionMinE\00", align 1
@_ZTIN10xalanc_1_821XalanEXSLTFunctionMinE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_821XalanEXSLTFunctionMinE, ptr @_ZTIN10xalanc_1_88FunctionE }, align 8
@_ZTVN10xalanc_1_823XalanEXSLTFunctionPowerE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_823XalanEXSLTFunctionPowerE, ptr @_ZN10xalanc_1_88FunctionD2Ev, ptr @_ZN10xalanc_1_823XalanEXSLTFunctionPowerD0Ev, ptr @_ZNK10xalanc_1_823XalanEXSLTFunctionPower7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_823XalanEXSLTFunctionPower5cloneEv, ptr @_ZNK10xalanc_1_823XalanEXSLTFunctionPower8getErrorEv] }, align 8, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !141, !type !15
@_ZTSN10xalanc_1_823XalanEXSLTFunctionPowerE = dso_local constant [40 x i8] c"N10xalanc_1_823XalanEXSLTFunctionPowerE\00", align 1
@_ZTIN10xalanc_1_823XalanEXSLTFunctionPowerE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_823XalanEXSLTFunctionPowerE, ptr @_ZTIN10xalanc_1_88FunctionE }, align 8
@_ZTVN10xalanc_1_821XalanEXSLTFunctionSinE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_821XalanEXSLTFunctionSinE, ptr @_ZN10xalanc_1_88FunctionD2Ev, ptr @_ZN10xalanc_1_821XalanEXSLTFunctionSinD0Ev, ptr @_ZNK10xalanc_1_821XalanEXSLTFunctionSin7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_821XalanEXSLTFunctionSin5cloneEv, ptr @_ZNK10xalanc_1_821XalanEXSLTFunctionSin8getErrorEv] }, align 8, !type !142, !type !143, !type !144, !type !145, !type !146, !type !147, !type !148, !type !149, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !150, !type !15
@_ZTSN10xalanc_1_821XalanEXSLTFunctionSinE = dso_local constant [38 x i8] c"N10xalanc_1_821XalanEXSLTFunctionSinE\00", align 1
@_ZTIN10xalanc_1_821XalanEXSLTFunctionSinE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_821XalanEXSLTFunctionSinE, ptr @_ZTIN10xalanc_1_88FunctionE }, align 8
@_ZTVN10xalanc_1_822XalanEXSLTFunctionSqrtE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_822XalanEXSLTFunctionSqrtE, ptr @_ZN10xalanc_1_88FunctionD2Ev, ptr @_ZN10xalanc_1_822XalanEXSLTFunctionSqrtD0Ev, ptr @_ZNK10xalanc_1_822XalanEXSLTFunctionSqrt7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_822XalanEXSLTFunctionSqrt5cloneEv, ptr @_ZNK10xalanc_1_822XalanEXSLTFunctionSqrt8getErrorEv] }, align 8, !type !151, !type !152, !type !153, !type !154, !type !155, !type !156, !type !157, !type !158, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !159, !type !15
@_ZTSN10xalanc_1_822XalanEXSLTFunctionSqrtE = dso_local constant [39 x i8] c"N10xalanc_1_822XalanEXSLTFunctionSqrtE\00", align 1
@_ZTIN10xalanc_1_822XalanEXSLTFunctionSqrtE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_822XalanEXSLTFunctionSqrtE, ptr @_ZTIN10xalanc_1_88FunctionE }, align 8
@_ZTVN10xalanc_1_821XalanEXSLTFunctionTanE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_821XalanEXSLTFunctionTanE, ptr @_ZN10xalanc_1_88FunctionD2Ev, ptr @_ZN10xalanc_1_821XalanEXSLTFunctionTanD0Ev, ptr @_ZNK10xalanc_1_821XalanEXSLTFunctionTan7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_821XalanEXSLTFunctionTan5cloneEv, ptr @_ZNK10xalanc_1_821XalanEXSLTFunctionTan8getErrorEv] }, align 8, !type !160, !type !161, !type !162, !type !163, !type !164, !type !165, !type !166, !type !167, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !168, !type !15
@_ZTSN10xalanc_1_821XalanEXSLTFunctionTanE = dso_local constant [38 x i8] c"N10xalanc_1_821XalanEXSLTFunctionTanE\00", align 1
@_ZTIN10xalanc_1_821XalanEXSLTFunctionTanE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_821XalanEXSLTFunctionTanE, ptr @_ZTIN10xalanc_1_88FunctionE }, align 8
@_ZN10xalanc_1_813DoubleSupport5s_NaNE = external local_unnamed_addr global %"union.xalanc_1_8::DoubleSupport::NumberUnion", align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2
@_ZN10xalanc_1_8L22s_constantFunctionNameE = internal constant [9 x i16] [i16 99, i16 111, i16 110, i16 115, i16 116, i16 97, i16 110, i16 116, i16 0], align 16
@.str = private unnamed_addr constant [11 x i8] c"constant()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_XalanEXSLTMath.cpp, ptr null }]

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_825XalanEXSLTFunctionHighest7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XObjectPtr, std::allocator<xalanc_1_8::XObjectPtr> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %10 = load ptr, ptr %4, align 8, !tbaa !181
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %34, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  %16 = load ptr, ptr %1, align 8, !tbaa !182
  %17 = getelementptr inbounds ptr, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = load ptr, ptr %2, align 8, !tbaa !182
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %3, ptr noundef %5)
          to label %22 unwind label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !184
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %23) #12
  br label %26

26:                                               ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !181
  br label %34

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8, !tbaa !184
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #12
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  resume { ptr, i32 } %29

34:                                               ; preds = %26, %6
  %35 = phi ptr [ %27, %26 ], [ %10, %6 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !186
  %37 = load ptr, ptr %36, align 8, !tbaa !182
  %38 = getelementptr inbounds ptr, ptr %37, i64 14
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr %39(ptr noundef nonnull align 8 dereferenceable(24) %36)
  call void @_ZN10xalanc_1_89findNodesIPFbddEEENS_10XObjectPtrERNS_21XPathExecutionContextERKNS_15NodeRefListBaseET_(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @_ZN10xalanc_1_813DoubleSupport11greaterThanEdd)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_89findNodesIPFbddEEENS_10XObjectPtrERNS_21XPathExecutionContextERKNS_15NodeRefListBaseET_(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::XPathExecutionContext::BorrowReturnMutableNodeRefList", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !182
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  store ptr %1, ptr %5, align 8, !tbaa !188
  %10 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext::BorrowReturnMutableNodeRefList", ptr %5, i64 0, i32 1
  %11 = load ptr, ptr %1, align 8, !tbaa !182
  %12 = getelementptr inbounds ptr, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr %14, ptr %10, align 8, !tbaa !190
  %15 = getelementptr inbounds %"class.xalanc_1_8::MutableNodeRefList", ptr %14, i64 0, i32 1
  store i32 1, ptr %15, align 8, !tbaa !191
  %16 = icmp eq i32 %9, 0
  br i1 %16, label %119, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %1, align 8, !tbaa !182
  %19 = getelementptr inbounds ptr, ptr %18, i64 26
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef nonnull align 8 dereferenceable(28) ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %22 unwind label %53

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !182
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0)
          to label %27 unwind label %55

27:                                               ; preds = %22
  invoke void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(28) %21)
          to label %28 unwind label %55

28:                                               ; preds = %27
  %29 = load ptr, ptr %21, align 8, !tbaa !200
  %30 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %21, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !200
  %32 = icmp eq ptr %29, %31
  %33 = select i1 %32, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %29
  %34 = invoke noundef nofpclass(nan inf) double @_ZN10xalanc_1_818WideStringToDoubleEPKt(ptr noundef %33)
          to label %35 unwind label %57

35:                                               ; preds = %28
  %36 = load i32, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, align 8, !tbaa !201
  %37 = bitcast double %34 to i64
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %36, %38
  %40 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, i64 0, i32 1), align 4
  %41 = lshr i64 %37, 32
  %42 = trunc i64 %41 to i32
  %43 = icmp eq i32 %40, %42
  %44 = select i1 %39, i1 %43, i1 false
  br i1 %44, label %108, label %45

45:                                               ; preds = %35
  invoke void @_ZN10xalanc_1_818MutableNodeRefList7addNodeEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(36) %14, ptr noundef nonnull %26)
          to label %46 unwind label %57

46:                                               ; preds = %45
  %47 = icmp ugt i32 %9, 1
  br i1 %47, label %48, label %108

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %21, i64 0, i32 1
  br label %59

50:                                               ; preds = %119
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %10, align 8, !tbaa !190
  br label %135

53:                                               ; preds = %108, %17
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %135

55:                                               ; preds = %27, %22
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %113

57:                                               ; preds = %28, %45
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %113

59:                                               ; preds = %48, %104
  %60 = phi i32 [ 1, %48 ], [ %106, %104 ]
  %61 = phi double [ %34, %48 ], [ %105, %104 ]
  %62 = load ptr, ptr %2, align 8, !tbaa !182
  %63 = getelementptr inbounds ptr, ptr %62, i64 2
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %60)
          to label %66 unwind label %89

66:                                               ; preds = %59
  %67 = load ptr, ptr %21, align 8, !tbaa !200
  %68 = load ptr, ptr %30, align 8, !tbaa !200
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store ptr %67, ptr %30, align 8, !tbaa !202
  br label %71

71:                                               ; preds = %70, %66
  store i32 0, ptr %49, align 8, !tbaa !203
  invoke void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(28) %21)
          to label %72 unwind label %89

72:                                               ; preds = %71
  %73 = load ptr, ptr %21, align 8, !tbaa !200
  %74 = load ptr, ptr %30, align 8, !tbaa !200
  %75 = icmp eq ptr %73, %74
  %76 = select i1 %75, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %73
  %77 = invoke noundef nofpclass(nan inf) double @_ZN10xalanc_1_818WideStringToDoubleEPKt(ptr noundef %76)
          to label %78 unwind label %91

78:                                               ; preds = %72
  %79 = load i32, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, align 8, !tbaa !201
  %80 = bitcast double %77 to i64
  %81 = trunc i64 %80 to i32
  %82 = icmp eq i32 %79, %81
  %83 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, i64 0, i32 1), align 4
  %84 = lshr i64 %80, 32
  %85 = trunc i64 %84 to i32
  %86 = icmp eq i32 %83, %85
  %87 = select i1 %82, i1 %86, i1 false
  br i1 %87, label %88, label %95

88:                                               ; preds = %78
  invoke void @_ZN10xalanc_1_818MutableNodeRefList5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %14)
          to label %108 unwind label %93

89:                                               ; preds = %71, %59
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %113

91:                                               ; preds = %95, %98, %99, %102, %103, %72
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %113

93:                                               ; preds = %88
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %113

95:                                               ; preds = %78
  %96 = invoke noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport5equalEdd(double noundef nofpclass(nan inf) %77, double noundef nofpclass(nan inf) %61)
          to label %97 unwind label %91

97:                                               ; preds = %95
  br i1 %96, label %98, label %99

98:                                               ; preds = %97
  invoke void @_ZN10xalanc_1_818MutableNodeRefList17addNodeInDocOrderEPNS_9XalanNodeERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(36) %14, ptr noundef nonnull %65, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %104 unwind label %91

99:                                               ; preds = %97
  %100 = invoke noundef zeroext i1 %3(double noundef nofpclass(nan inf) %77, double noundef nofpclass(nan inf) %61)
          to label %101 unwind label %91

101:                                              ; preds = %99
  br i1 %100, label %102, label %104

102:                                              ; preds = %101
  invoke void @_ZN10xalanc_1_818MutableNodeRefList5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %14)
          to label %103 unwind label %91

103:                                              ; preds = %102
  invoke void @_ZN10xalanc_1_818MutableNodeRefList7addNodeEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(36) %14, ptr noundef nonnull %65)
          to label %104 unwind label %91

104:                                              ; preds = %101, %98, %103
  %105 = phi double [ %77, %103 ], [ %61, %101 ], [ %61, %98 ]
  %106 = add nuw i32 %60, 1
  %107 = icmp eq i32 %106, %9
  br i1 %107, label %108, label %59

108:                                              ; preds = %104, %46, %35, %88
  %109 = load ptr, ptr %1, align 8, !tbaa !182
  %110 = getelementptr inbounds ptr, ptr %109, i64 27
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %21)
          to label %119 unwind label %53

113:                                              ; preds = %91, %93, %55, %89, %57
  %114 = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ], [ %90, %89 ], [ %92, %91 ], [ %94, %93 ]
  %115 = load ptr, ptr %1, align 8, !tbaa !182
  %116 = getelementptr inbounds ptr, ptr %115, i64 27
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %21)
          to label %135 unwind label %146

119:                                              ; preds = %108, %4
  %120 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %1, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !209
  %122 = load ptr, ptr %121, align 8, !tbaa !182
  %123 = getelementptr inbounds ptr, ptr %122, i64 4
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %125 unwind label %50

125:                                              ; preds = %119
  %126 = load ptr, ptr %10, align 8, !tbaa !190
  %127 = icmp eq ptr %126, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %5, align 8, !tbaa !188
  %130 = load ptr, ptr %129, align 8, !tbaa !182
  %131 = getelementptr inbounds ptr, ptr %130, i64 25
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull %126)
  br label %134

134:                                              ; preds = %125, %128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  ret void

135:                                              ; preds = %53, %113, %50
  %136 = phi ptr [ %52, %50 ], [ %14, %53 ], [ %14, %113 ]
  %137 = phi { ptr, i32 } [ %51, %50 ], [ %54, %53 ], [ %114, %113 ]
  %138 = icmp eq ptr %136, null
  br i1 %138, label %145, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %5, align 8, !tbaa !188
  %141 = load ptr, ptr %140, align 8, !tbaa !182
  %142 = getelementptr inbounds ptr, ptr %141, i64 25
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef zeroext i1 %143(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull %136)
          to label %145 unwind label %146

145:                                              ; preds = %139, %135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  resume { ptr, i32 } %137

146:                                              ; preds = %139, %113
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #13
  unreachable
}

declare noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport11greaterThanEdd(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) #3

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_825XalanEXSLTFunctionHighest8getErrorEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef 160, ptr noundef nonnull @_ZN10xalanc_1_8L21s_highestFunctionNameE, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_824XalanEXSLTFunctionLowest7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XObjectPtr, std::allocator<xalanc_1_8::XObjectPtr> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %10 = load ptr, ptr %4, align 8, !tbaa !181
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %34, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  %16 = load ptr, ptr %1, align 8, !tbaa !182
  %17 = getelementptr inbounds ptr, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = load ptr, ptr %2, align 8, !tbaa !182
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %3, ptr noundef %5)
          to label %22 unwind label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !184
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %23) #12
  br label %26

26:                                               ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !181
  br label %34

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8, !tbaa !184
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #12
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  resume { ptr, i32 } %29

34:                                               ; preds = %26, %6
  %35 = phi ptr [ %27, %26 ], [ %10, %6 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !186
  %37 = load ptr, ptr %36, align 8, !tbaa !182
  %38 = getelementptr inbounds ptr, ptr %37, i64 14
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr %39(ptr noundef nonnull align 8 dereferenceable(24) %36)
  call void @_ZN10xalanc_1_89findNodesIPFbddEEENS_10XObjectPtrERNS_21XPathExecutionContextERKNS_15NodeRefListBaseET_(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @_ZN10xalanc_1_813DoubleSupport8lessThanEdd)
  ret void
}

declare noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport8lessThanEdd(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) #3

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_824XalanEXSLTFunctionLowest8getErrorEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef 160, ptr noundef nonnull @_ZN10xalanc_1_8L20s_lowestFunctionNameE, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_821XalanEXSLTFunctionMin7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XObjectPtr, std::allocator<xalanc_1_8::XObjectPtr> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %10 = load ptr, ptr %4, align 8, !tbaa !181
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %36, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  %16 = load ptr, ptr %1, align 8, !tbaa !182
  %17 = getelementptr inbounds ptr, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = load ptr, ptr %2, align 8, !tbaa !182
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %3, ptr noundef %5)
          to label %22 unwind label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !184
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %23) #12
  br label %26

26:                                               ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !181
  br label %36

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8, !tbaa !184
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #12
  br label %35

33:                                               ; preds = %131, %35
  %34 = phi { ptr, i32 } [ %29, %35 ], [ %132, %131 ]
  resume { ptr, i32 } %34

35:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  br label %33

36:                                               ; preds = %26, %6
  %37 = phi ptr [ %27, %26 ], [ %10, %6 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !186
  %39 = load ptr, ptr %38, align 8, !tbaa !182
  %40 = getelementptr inbounds ptr, ptr %39, i64 14
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr %41(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %43 = load ptr, ptr %42, align 8, !tbaa !182, !noalias !212
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8, !noalias !212
  %46 = call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %42), !noalias !212
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %36
  %49 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !209, !noalias !212
  %51 = load double, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, align 8, !tbaa !201, !noalias !212
  %52 = load ptr, ptr %50, align 8, !tbaa !182, !noalias !212
  %53 = getelementptr inbounds ptr, ptr %52, i64 7
  %54 = load ptr, ptr %53, align 8, !noalias !212
  call void %54(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %50, double noundef nofpclass(nan inf) %51)
  br label %140

55:                                               ; preds = %36
  %56 = load ptr, ptr %2, align 8, !tbaa !182, !noalias !212
  %57 = getelementptr inbounds ptr, ptr %56, i64 26
  %58 = load ptr, ptr %57, align 8, !noalias !212
  %59 = call noundef nonnull align 8 dereferenceable(28) ptr %58(ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !212
  %60 = load ptr, ptr %42, align 8, !tbaa !182, !noalias !212
  %61 = getelementptr inbounds ptr, ptr %60, i64 2
  %62 = load ptr, ptr %61, align 8, !noalias !212
  %63 = invoke noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 0)
          to label %64 unwind label %76, !noalias !212

64:                                               ; preds = %55
  invoke void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(28) %59)
          to label %65 unwind label %76, !noalias !212

65:                                               ; preds = %64
  %66 = load ptr, ptr %59, align 8, !tbaa !200, !noalias !212
  %67 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %59, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !200, !noalias !212
  %69 = icmp eq ptr %66, %68
  %70 = select i1 %69, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %66
  %71 = invoke noundef nofpclass(nan inf) double @_ZN10xalanc_1_818WideStringToDoubleEPKt(ptr noundef %70)
          to label %72 unwind label %78, !noalias !212

72:                                               ; preds = %65
  %73 = icmp ugt i32 %46, 1
  br i1 %73, label %74, label %119

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %59, i64 0, i32 1
  br label %80

76:                                               ; preds = %64, %55
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %131

78:                                               ; preds = %119, %65
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %131

80:                                               ; preds = %115, %74
  %81 = phi i32 [ 1, %74 ], [ %117, %115 ]
  %82 = phi double [ %71, %74 ], [ %116, %115 ]
  %83 = load ptr, ptr %59, align 8, !tbaa !200, !noalias !212
  %84 = load ptr, ptr %67, align 8, !tbaa !200, !noalias !212
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  store ptr %83, ptr %67, align 8, !tbaa !202, !noalias !212
  br label %87

87:                                               ; preds = %86, %80
  store i32 0, ptr %75, align 8, !tbaa !203, !noalias !212
  %88 = load ptr, ptr %42, align 8, !tbaa !182, !noalias !212
  %89 = getelementptr inbounds ptr, ptr %88, i64 2
  %90 = load ptr, ptr %89, align 8, !noalias !212
  %91 = invoke noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %81)
          to label %92 unwind label %109, !noalias !212

92:                                               ; preds = %87
  invoke void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(28) %59)
          to label %93 unwind label %109, !noalias !212

93:                                               ; preds = %92
  %94 = load ptr, ptr %59, align 8, !tbaa !200, !noalias !212
  %95 = load ptr, ptr %67, align 8, !tbaa !200, !noalias !212
  %96 = icmp eq ptr %94, %95
  %97 = select i1 %96, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %94
  %98 = invoke noundef nofpclass(nan inf) double @_ZN10xalanc_1_818WideStringToDoubleEPKt(ptr noundef %97)
          to label %99 unwind label %111, !noalias !212

99:                                               ; preds = %93
  %100 = load i32, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, align 8, !tbaa !201, !noalias !212
  %101 = bitcast double %98 to i64
  %102 = trunc i64 %101 to i32
  %103 = icmp eq i32 %100, %102
  %104 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, i64 0, i32 1), align 4, !noalias !212
  %105 = lshr i64 %101, 32
  %106 = trunc i64 %105 to i32
  %107 = icmp eq i32 %104, %106
  %108 = select i1 %103, i1 %107, i1 false
  br i1 %108, label %119, label %113

109:                                              ; preds = %92, %87
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %131

111:                                              ; preds = %113, %93
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %131

113:                                              ; preds = %99
  %114 = invoke noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport8lessThanEdd(double noundef nofpclass(nan inf) %98, double noundef nofpclass(nan inf) %82)
          to label %115 unwind label %111, !noalias !212

115:                                              ; preds = %113
  %116 = select i1 %114, double %98, double %82
  %117 = add nuw i32 %81, 1
  %118 = icmp eq i32 %117, %46
  br i1 %118, label %119, label %80

119:                                              ; preds = %115, %99, %72
  %120 = phi double [ %71, %72 ], [ %116, %115 ], [ %98, %99 ]
  %121 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !209, !noalias !212
  %123 = load ptr, ptr %122, align 8, !tbaa !182, !noalias !212
  %124 = getelementptr inbounds ptr, ptr %123, i64 7
  %125 = load ptr, ptr %124, align 8, !noalias !212
  invoke void %125(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %122, double noundef nofpclass(nan inf) %120)
          to label %126 unwind label %78

126:                                              ; preds = %119
  %127 = load ptr, ptr %2, align 8, !tbaa !182, !noalias !212
  %128 = getelementptr inbounds ptr, ptr %127, i64 27
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %59)
  br label %140

131:                                              ; preds = %111, %109, %78, %76
  %132 = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ], [ %112, %111 ], [ %110, %109 ]
  %133 = load ptr, ptr %2, align 8, !tbaa !182, !noalias !212
  %134 = getelementptr inbounds ptr, ptr %133, i64 27
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %59)
          to label %33 unwind label %137

137:                                              ; preds = %131
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #13
  unreachable

140:                                              ; preds = %48, %126
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_821XalanEXSLTFunctionMin8getErrorEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef 160, ptr noundef nonnull @_ZN10xalanc_1_8L17s_minFunctionNameE, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_821XalanEXSLTFunctionMax7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XObjectPtr, std::allocator<xalanc_1_8::XObjectPtr> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %10 = load ptr, ptr %4, align 8, !tbaa !181
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %36, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  %16 = load ptr, ptr %1, align 8, !tbaa !182
  %17 = getelementptr inbounds ptr, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = load ptr, ptr %2, align 8, !tbaa !182
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %3, ptr noundef %5)
          to label %22 unwind label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !184
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %23) #12
  br label %26

26:                                               ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !181
  br label %36

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8, !tbaa !184
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #12
  br label %35

33:                                               ; preds = %131, %35
  %34 = phi { ptr, i32 } [ %29, %35 ], [ %132, %131 ]
  resume { ptr, i32 } %34

35:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  br label %33

36:                                               ; preds = %26, %6
  %37 = phi ptr [ %27, %26 ], [ %10, %6 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !186
  %39 = load ptr, ptr %38, align 8, !tbaa !182
  %40 = getelementptr inbounds ptr, ptr %39, i64 14
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr %41(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %43 = load ptr, ptr %42, align 8, !tbaa !182, !noalias !215
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8, !noalias !215
  %46 = call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %42), !noalias !215
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %36
  %49 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !209, !noalias !215
  %51 = load double, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, align 8, !tbaa !201, !noalias !215
  %52 = load ptr, ptr %50, align 8, !tbaa !182, !noalias !215
  %53 = getelementptr inbounds ptr, ptr %52, i64 7
  %54 = load ptr, ptr %53, align 8, !noalias !215
  call void %54(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %50, double noundef nofpclass(nan inf) %51)
  br label %140

55:                                               ; preds = %36
  %56 = load ptr, ptr %2, align 8, !tbaa !182, !noalias !215
  %57 = getelementptr inbounds ptr, ptr %56, i64 26
  %58 = load ptr, ptr %57, align 8, !noalias !215
  %59 = call noundef nonnull align 8 dereferenceable(28) ptr %58(ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !215
  %60 = load ptr, ptr %42, align 8, !tbaa !182, !noalias !215
  %61 = getelementptr inbounds ptr, ptr %60, i64 2
  %62 = load ptr, ptr %61, align 8, !noalias !215
  %63 = invoke noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 0)
          to label %64 unwind label %76, !noalias !215

64:                                               ; preds = %55
  invoke void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(28) %59)
          to label %65 unwind label %76, !noalias !215

65:                                               ; preds = %64
  %66 = load ptr, ptr %59, align 8, !tbaa !200, !noalias !215
  %67 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %59, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !200, !noalias !215
  %69 = icmp eq ptr %66, %68
  %70 = select i1 %69, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %66
  %71 = invoke noundef nofpclass(nan inf) double @_ZN10xalanc_1_818WideStringToDoubleEPKt(ptr noundef %70)
          to label %72 unwind label %78, !noalias !215

72:                                               ; preds = %65
  %73 = icmp ugt i32 %46, 1
  br i1 %73, label %74, label %119

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %59, i64 0, i32 1
  br label %80

76:                                               ; preds = %64, %55
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %131

78:                                               ; preds = %119, %65
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %131

80:                                               ; preds = %115, %74
  %81 = phi i32 [ 1, %74 ], [ %117, %115 ]
  %82 = phi double [ %71, %74 ], [ %116, %115 ]
  %83 = load ptr, ptr %59, align 8, !tbaa !200, !noalias !215
  %84 = load ptr, ptr %67, align 8, !tbaa !200, !noalias !215
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  store ptr %83, ptr %67, align 8, !tbaa !202, !noalias !215
  br label %87

87:                                               ; preds = %86, %80
  store i32 0, ptr %75, align 8, !tbaa !203, !noalias !215
  %88 = load ptr, ptr %42, align 8, !tbaa !182, !noalias !215
  %89 = getelementptr inbounds ptr, ptr %88, i64 2
  %90 = load ptr, ptr %89, align 8, !noalias !215
  %91 = invoke noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %81)
          to label %92 unwind label %109, !noalias !215

92:                                               ; preds = %87
  invoke void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(28) %59)
          to label %93 unwind label %109, !noalias !215

93:                                               ; preds = %92
  %94 = load ptr, ptr %59, align 8, !tbaa !200, !noalias !215
  %95 = load ptr, ptr %67, align 8, !tbaa !200, !noalias !215
  %96 = icmp eq ptr %94, %95
  %97 = select i1 %96, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %94
  %98 = invoke noundef nofpclass(nan inf) double @_ZN10xalanc_1_818WideStringToDoubleEPKt(ptr noundef %97)
          to label %99 unwind label %111, !noalias !215

99:                                               ; preds = %93
  %100 = load i32, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, align 8, !tbaa !201, !noalias !215
  %101 = bitcast double %98 to i64
  %102 = trunc i64 %101 to i32
  %103 = icmp eq i32 %100, %102
  %104 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, i64 0, i32 1), align 4, !noalias !215
  %105 = lshr i64 %101, 32
  %106 = trunc i64 %105 to i32
  %107 = icmp eq i32 %104, %106
  %108 = select i1 %103, i1 %107, i1 false
  br i1 %108, label %119, label %113

109:                                              ; preds = %92, %87
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %131

111:                                              ; preds = %113, %93
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %131

113:                                              ; preds = %99
  %114 = invoke noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport11greaterThanEdd(double noundef nofpclass(nan inf) %98, double noundef nofpclass(nan inf) %82)
          to label %115 unwind label %111, !noalias !215

115:                                              ; preds = %113
  %116 = select i1 %114, double %98, double %82
  %117 = add nuw i32 %81, 1
  %118 = icmp eq i32 %117, %46
  br i1 %118, label %119, label %80

119:                                              ; preds = %115, %99, %72
  %120 = phi double [ %71, %72 ], [ %116, %115 ], [ %98, %99 ]
  %121 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !209, !noalias !215
  %123 = load ptr, ptr %122, align 8, !tbaa !182, !noalias !215
  %124 = getelementptr inbounds ptr, ptr %123, i64 7
  %125 = load ptr, ptr %124, align 8, !noalias !215
  invoke void %125(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %122, double noundef nofpclass(nan inf) %120)
          to label %126 unwind label %78

126:                                              ; preds = %119
  %127 = load ptr, ptr %2, align 8, !tbaa !182, !noalias !215
  %128 = getelementptr inbounds ptr, ptr %127, i64 27
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %59)
  br label %140

131:                                              ; preds = %111, %109, %78, %76
  %132 = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ], [ %112, %111 ], [ %110, %109 ]
  %133 = load ptr, ptr %2, align 8, !tbaa !182, !noalias !215
  %134 = getelementptr inbounds ptr, ptr %133, i64 27
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %59)
          to label %33 unwind label %137

137:                                              ; preds = %131
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #13
  unreachable

140:                                              ; preds = %48, %126
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_821XalanEXSLTFunctionMax8getErrorEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef 160, ptr noundef nonnull @_ZN10xalanc_1_8L17s_maxFunctionNameE, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_821XalanEXSLTFunctionAbs7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XObjectPtr, std::allocator<xalanc_1_8::XObjectPtr> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %10 = load ptr, ptr %4, align 8, !tbaa !181
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %34, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  %16 = load ptr, ptr %1, align 8, !tbaa !182
  %17 = getelementptr inbounds ptr, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = load ptr, ptr %2, align 8, !tbaa !182
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %3, ptr noundef %5)
          to label %22 unwind label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !184
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %23) #12
  br label %26

26:                                               ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !181
  br label %34

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8, !tbaa !184
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #12
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  resume { ptr, i32 } %29

34:                                               ; preds = %26, %6
  %35 = phi ptr [ %27, %26 ], [ %10, %6 ]
  %36 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !209
  %38 = load ptr, ptr %35, align 8, !tbaa !186
  %39 = load ptr, ptr %38, align 8, !tbaa !182
  %40 = getelementptr inbounds ptr, ptr %39, i64 7
  %41 = load ptr, ptr %40, align 8
  %42 = call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %41(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %43 = call reassoc nnan ninf nsz arcp afn double @llvm.fabs.f64(double %42)
  %44 = load ptr, ptr %37, align 8, !tbaa !182
  %45 = getelementptr inbounds ptr, ptr %44, i64 7
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %37, double noundef nofpclass(nan inf) %43)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_821XalanEXSLTFunctionAbs8getErrorEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef 160, ptr noundef nonnull @_ZN10xalanc_1_8L17s_absFunctionNameE, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_824XalanEXSLTFunctionRandom7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !200
  %9 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XObjectPtr, std::allocator<xalanc_1_8::XObjectPtr> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !200
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %30, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  %13 = load ptr, ptr %1, align 8, !tbaa !182
  %14 = getelementptr inbounds ptr, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = load ptr, ptr %2, align 8, !tbaa !182
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %3, ptr noundef %5)
          to label %19 unwind label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8, !tbaa !184
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %20) #12
  br label %23

23:                                               ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  br label %30

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %7, align 8, !tbaa !184
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef nonnull %26) #12
  br label %29

29:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  resume { ptr, i32 } %25

30:                                               ; preds = %23, %6
  %31 = call i32 @rand() #12
  %32 = icmp eq i32 %31, 0
  %33 = sitofp i32 %31 to double
  %34 = fmul reassoc nnan ninf nsz arcp afn double %33, 0x3E00000000200000
  %35 = select i1 %32, double 0.000000e+00, double %34
  %36 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !209
  %38 = load ptr, ptr %37, align 8, !tbaa !182
  %39 = getelementptr inbounds ptr, ptr %38, i64 7
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %37, double noundef nofpclass(nan inf) %35)
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_824XalanEXSLTFunctionRandom8getErrorEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef 161, ptr noundef nonnull @_ZN10xalanc_1_8L20s_randomFunctionNameE, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_822XalanEXSLTFunctionAcos7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XObjectPtr, std::allocator<xalanc_1_8::XObjectPtr> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %10 = load ptr, ptr %4, align 8, !tbaa !181
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %34, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  %16 = load ptr, ptr %1, align 8, !tbaa !182
  %17 = getelementptr inbounds ptr, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = load ptr, ptr %2, align 8, !tbaa !182
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %3, ptr noundef %5)
          to label %22 unwind label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !184
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %23) #12
  br label %26

26:                                               ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !181
  br label %34

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8, !tbaa !184
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #12
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  resume { ptr, i32 } %29

34:                                               ; preds = %26, %6
  %35 = phi ptr [ %27, %26 ], [ %10, %6 ]
  %36 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !209
  %38 = load ptr, ptr %35, align 8, !tbaa !186
  %39 = load ptr, ptr %38, align 8, !tbaa !182
  %40 = getelementptr inbounds ptr, ptr %39, i64 7
  %41 = load ptr, ptr %40, align 8
  %42 = call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %41(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %43 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @acos(double noundef nofpclass(nan inf) %42) #14
  %44 = load ptr, ptr %37, align 8, !tbaa !182
  %45 = getelementptr inbounds ptr, ptr %44, i64 7
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %37, double noundef nofpclass(nan inf) %43)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @acos(double noundef nofpclass(nan inf)) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_822XalanEXSLTFunctionAcos8getErrorEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef 160, ptr noundef nonnull @_ZN10xalanc_1_8L18s_acosFunctionNameE, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_822XalanEXSLTFunctionAsin7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XObjectPtr, std::allocator<xalanc_1_8::XObjectPtr> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %10 = load ptr, ptr %4, align 8, !tbaa !181
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %34, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  %16 = load ptr, ptr %1, align 8, !tbaa !182
  %17 = getelementptr inbounds ptr, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = load ptr, ptr %2, align 8, !tbaa !182
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %3, ptr noundef %5)
          to label %22 unwind label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !184
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %23) #12
  br label %26

26:                                               ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !181
  br label %34

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8, !tbaa !184
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #12
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  resume { ptr, i32 } %29

34:                                               ; preds = %26, %6
  %35 = phi ptr [ %27, %26 ], [ %10, %6 ]
  %36 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !209
  %38 = load ptr, ptr %35, align 8, !tbaa !186
  %39 = load ptr, ptr %38, align 8, !tbaa !182
  %40 = getelementptr inbounds ptr, ptr %39, i64 7
  %41 = load ptr, ptr %40, align 8
  %42 = call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %41(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %43 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @asin(double noundef nofpclass(nan inf) %42) #14
  %44 = load ptr, ptr %37, align 8, !tbaa !182
  %45 = getelementptr inbounds ptr, ptr %44, i64 7
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %37, double noundef nofpclass(nan inf) %43)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @asin(double noundef nofpclass(nan inf)) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_822XalanEXSLTFunctionAsin8getErrorEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef 160, ptr noundef nonnull @_ZN10xalanc_1_8L18s_asinFunctionNameE, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_822XalanEXSLTFunctionAtan7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XObjectPtr, std::allocator<xalanc_1_8::XObjectPtr> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %10 = load ptr, ptr %4, align 8, !tbaa !181
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %34, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  %16 = load ptr, ptr %1, align 8, !tbaa !182
  %17 = getelementptr inbounds ptr, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = load ptr, ptr %2, align 8, !tbaa !182
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %3, ptr noundef %5)
          to label %22 unwind label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !184
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %23) #12
  br label %26

26:                                               ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !181
  br label %34

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8, !tbaa !184
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #12
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  resume { ptr, i32 } %29

34:                                               ; preds = %26, %6
  %35 = phi ptr [ %27, %26 ], [ %10, %6 ]
  %36 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !209
  %38 = load ptr, ptr %35, align 8, !tbaa !186
  %39 = load ptr, ptr %38, align 8, !tbaa !182
  %40 = getelementptr inbounds ptr, ptr %39, i64 7
  %41 = load ptr, ptr %40, align 8
  %42 = call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %41(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %43 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @atan(double noundef nofpclass(nan inf) %42) #14
  %44 = load ptr, ptr %37, align 8, !tbaa !182
  %45 = getelementptr inbounds ptr, ptr %44, i64 7
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %37, double noundef nofpclass(nan inf) %43)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @atan(double noundef nofpclass(nan inf)) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_822XalanEXSLTFunctionAtan8getErrorEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef 160, ptr noundef nonnull @_ZN10xalanc_1_8L18s_atanFunctionNameE, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_823XalanEXSLTFunctionAtan27executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XObjectPtr, std::allocator<xalanc_1_8::XObjectPtr> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %10 = load ptr, ptr %4, align 8, !tbaa !181
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 16
  br i1 %14, label %34, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  %16 = load ptr, ptr %1, align 8, !tbaa !182
  %17 = getelementptr inbounds ptr, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = load ptr, ptr %2, align 8, !tbaa !182
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %3, ptr noundef %5)
          to label %22 unwind label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !184
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %23) #12
  br label %26

26:                                               ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !181
  br label %34

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8, !tbaa !184
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #12
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  resume { ptr, i32 } %29

34:                                               ; preds = %26, %6
  %35 = phi ptr [ %27, %26 ], [ %10, %6 ]
  %36 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !209
  %38 = load ptr, ptr %35, align 8, !tbaa !186
  %39 = load ptr, ptr %38, align 8, !tbaa !182
  %40 = getelementptr inbounds ptr, ptr %39, i64 7
  %41 = load ptr, ptr %40, align 8
  %42 = call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %41(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %43 = load ptr, ptr %4, align 8, !tbaa !181
  %44 = getelementptr inbounds %"class.xalanc_1_8::XObjectPtr", ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !186
  %46 = load ptr, ptr %45, align 8, !tbaa !182
  %47 = getelementptr inbounds ptr, ptr %46, i64 7
  %48 = load ptr, ptr %47, align 8
  %49 = call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %48(ptr noundef nonnull align 8 dereferenceable(24) %45)
  %50 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @atan2(double noundef nofpclass(nan inf) %42, double noundef nofpclass(nan inf) %49) #14
  %51 = load ptr, ptr %37, align 8, !tbaa !182
  %52 = getelementptr inbounds ptr, ptr %51, i64 7
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %37, double noundef nofpclass(nan inf) %50)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @atan2(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_823XalanEXSLTFunctionAtan28getErrorEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef 162, ptr noundef nonnull @_ZN10xalanc_1_8L19s_atan2FunctionNameE, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_89doConvertERNS_21XPathExecutionContextEPKdmd(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr nocapture noundef readonly %2, i64 noundef %3, double noundef nofpclass(nan inf) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !209
  %8 = uitofp i64 %3 to double
  %9 = fcmp reassoc nnan ninf nsz arcp afn oge double %8, %4
  %10 = select reassoc nnan ninf nsz arcp afn i1 %9, double %4, double %8
  %11 = fptoui double %10 to i32
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds double, ptr %2, i64 %12
  %14 = load double, ptr %13, align 8, !tbaa !218
  %15 = load ptr, ptr %7, align 8, !tbaa !182
  %16 = getelementptr inbounds ptr, ptr %15, i64 7
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef nofpclass(nan inf) %14)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_826XalanEXSLTFunctionConstant7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XObjectPtr, std::allocator<xalanc_1_8::XObjectPtr> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %10 = load ptr, ptr %4, align 8, !tbaa !181
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 16
  br i1 %14, label %34, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  %16 = load ptr, ptr %1, align 8, !tbaa !182
  %17 = getelementptr inbounds ptr, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = load ptr, ptr %2, align 8, !tbaa !182
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %3, ptr noundef %5)
          to label %22 unwind label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !184
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %23) #12
  br label %26

26:                                               ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !181
  br label %34

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8, !tbaa !184
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #12
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  resume { ptr, i32 } %29

34:                                               ; preds = %26, %6
  %35 = phi ptr [ %27, %26 ], [ %10, %6 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !186
  %37 = load ptr, ptr %36, align 8, !tbaa !182
  %38 = getelementptr inbounds ptr, ptr %37, i64 9
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef nonnull align 8 dereferenceable(28) ptr %39(ptr noundef nonnull align 8 dereferenceable(24) %36)
  %41 = load ptr, ptr %4, align 8, !tbaa !181
  %42 = getelementptr inbounds %"class.xalanc_1_8::XObjectPtr", ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !186
  %44 = load ptr, ptr %43, align 8, !tbaa !182
  %45 = getelementptr inbounds ptr, ptr %44, i64 7
  %46 = load ptr, ptr %45, align 8
  %47 = call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %46(ptr noundef nonnull align 8 dereferenceable(24) %43)
  %48 = call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double @_ZN10xalanc_1_813DoubleSupport5roundEd(double noundef nofpclass(nan inf) %47)
  %49 = fcmp reassoc nnan ninf nsz arcp afn ugt double %48, 0.000000e+00
  br i1 %49, label %53, label %50

50:                                               ; preds = %34
  %51 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !209
  br label %147

53:                                               ; preds = %34
  %54 = load ptr, ptr %40, align 8, !tbaa !200
  %55 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %40, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !200
  %57 = icmp eq ptr %54, %56
  %58 = select i1 %57, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %54
  %59 = call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %58)
  %60 = call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull @_ZN10xalanc_1_826XalanEXSLTFunctionConstant9s_eStringE)
  %61 = call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %58, i32 noundef %59, ptr noundef nonnull @_ZN10xalanc_1_826XalanEXSLTFunctionConstant9s_eStringE, i32 noundef %60)
  br i1 %61, label %62, label %69

62:                                               ; preds = %53
  %63 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !209, !noalias !220
  %65 = call reassoc nnan ninf nsz arcp afn double @llvm.minnum.f64(double %48, double 5.100000e+01)
  %66 = fptoui double %65 to i32
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr @_ZN10xalanc_1_826XalanEXSLTFunctionConstant9s_eValuesE, i64 %67
  br label %147

69:                                               ; preds = %53
  %70 = load ptr, ptr %40, align 8, !tbaa !200
  %71 = load ptr, ptr %55, align 8, !tbaa !200
  %72 = icmp eq ptr %70, %71
  %73 = select i1 %72, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %70
  %74 = call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %73)
  %75 = call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull @_ZN10xalanc_1_826XalanEXSLTFunctionConstant12s_ln10StringE)
  %76 = call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %73, i32 noundef %74, ptr noundef nonnull @_ZN10xalanc_1_826XalanEXSLTFunctionConstant12s_ln10StringE, i32 noundef %75)
  br i1 %76, label %77, label %84

77:                                               ; preds = %69
  %78 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !209, !noalias !223
  %80 = call reassoc nnan ninf nsz arcp afn double @llvm.minnum.f64(double %48, double 1.600000e+01)
  %81 = fptoui double %80 to i32
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr @_ZN10xalanc_1_826XalanEXSLTFunctionConstant12s_ln10ValuesE, i64 %82
  br label %147

84:                                               ; preds = %69
  %85 = load ptr, ptr %40, align 8, !tbaa !200
  %86 = load ptr, ptr %55, align 8, !tbaa !200
  %87 = icmp eq ptr %85, %86
  %88 = select i1 %87, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %85
  %89 = call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %88)
  %90 = call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull @_ZN10xalanc_1_826XalanEXSLTFunctionConstant11s_ln2StringE)
  %91 = call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %88, i32 noundef %89, ptr noundef nonnull @_ZN10xalanc_1_826XalanEXSLTFunctionConstant11s_ln2StringE, i32 noundef %90)
  br i1 %91, label %92, label %99

92:                                               ; preds = %84
  %93 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !209, !noalias !226
  %95 = call reassoc nnan ninf nsz arcp afn double @llvm.minnum.f64(double %48, double 5.100000e+01)
  %96 = fptoui double %95 to i32
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr @_ZN10xalanc_1_826XalanEXSLTFunctionConstant11s_ln2ValuesE, i64 %97
  br label %147

99:                                               ; preds = %84
  %100 = load ptr, ptr %40, align 8, !tbaa !200
  %101 = load ptr, ptr %55, align 8, !tbaa !200
  %102 = icmp eq ptr %100, %101
  %103 = select i1 %102, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %100
  %104 = call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %103)
  %105 = call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull @_ZN10xalanc_1_826XalanEXSLTFunctionConstant13s_log2EStringE)
  %106 = call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %103, i32 noundef %104, ptr noundef nonnull @_ZN10xalanc_1_826XalanEXSLTFunctionConstant13s_log2EStringE, i32 noundef %105)
  br i1 %106, label %107, label %114

107:                                              ; preds = %99
  %108 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !209, !noalias !229
  %110 = call reassoc nnan ninf nsz arcp afn double @llvm.minnum.f64(double %48, double 1.700000e+01)
  %111 = fptoui double %110 to i32
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr @_ZN10xalanc_1_826XalanEXSLTFunctionConstant13s_log2EValuesE, i64 %112
  br label %147

114:                                              ; preds = %99
  %115 = load ptr, ptr %40, align 8, !tbaa !200
  %116 = load ptr, ptr %55, align 8, !tbaa !200
  %117 = icmp eq ptr %115, %116
  %118 = select i1 %117, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %115
  %119 = call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %118)
  %120 = call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull @_ZN10xalanc_1_826XalanEXSLTFunctionConstant10s_piStringE)
  %121 = call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %118, i32 noundef %119, ptr noundef nonnull @_ZN10xalanc_1_826XalanEXSLTFunctionConstant10s_piStringE, i32 noundef %120)
  br i1 %121, label %122, label %129

122:                                              ; preds = %114
  %123 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !209, !noalias !232
  %125 = call reassoc nnan ninf nsz arcp afn double @llvm.minnum.f64(double %48, double 5.000000e+01)
  %126 = fptoui double %125 to i32
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr @_ZN10xalanc_1_826XalanEXSLTFunctionConstant10s_piValuesE, i64 %127
  br label %147

129:                                              ; preds = %114
  %130 = call noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtRKNS_14XalanDOMStringE(ptr noundef nonnull @_ZN10xalanc_1_826XalanEXSLTFunctionConstant15s_sqrt1_2StringE, ptr noundef nonnull align 8 dereferenceable(28) %40)
  br i1 %130, label %131, label %138

131:                                              ; preds = %129
  %132 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !209, !noalias !235
  %134 = call reassoc nnan ninf nsz arcp afn double @llvm.minnum.f64(double %48, double 1.700000e+01)
  %135 = fptoui double %134 to i32
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr @_ZN10xalanc_1_826XalanEXSLTFunctionConstant15s_sqrt1_2ValuesE, i64 %136
  br label %147

138:                                              ; preds = %129
  %139 = call noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtRKNS_14XalanDOMStringE(ptr noundef nonnull @_ZN10xalanc_1_826XalanEXSLTFunctionConstant13s_sqrt2StringE, ptr noundef nonnull align 8 dereferenceable(28) %40)
  %140 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !209
  br i1 %139, label %142, label %147

142:                                              ; preds = %138
  %143 = call reassoc nnan ninf nsz arcp afn double @llvm.minnum.f64(double %48, double 5.100000e+01)
  %144 = fptoui double %143 to i32
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr @_ZN10xalanc_1_826XalanEXSLTFunctionConstant13s_sqrt2ValuesE, i64 %145
  br label %147

147:                                              ; preds = %138, %142, %131, %122, %107, %92, %77, %62, %50
  %148 = phi ptr [ %146, %142 ], [ %137, %131 ], [ %128, %122 ], [ %113, %107 ], [ %98, %92 ], [ %83, %77 ], [ %68, %62 ], [ @_ZN10xalanc_1_813DoubleSupport5s_NaNE, %50 ], [ @_ZN10xalanc_1_813DoubleSupport5s_NaNE, %138 ]
  %149 = phi ptr [ %141, %142 ], [ %133, %131 ], [ %124, %122 ], [ %109, %107 ], [ %94, %92 ], [ %79, %77 ], [ %64, %62 ], [ %52, %50 ], [ %141, %138 ]
  %150 = load double, ptr %148, align 8, !tbaa !201
  %151 = load ptr, ptr %149, align 8, !tbaa !182
  %152 = getelementptr inbounds ptr, ptr %151, i64 7
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %149, double noundef nofpclass(nan inf) %150)
  ret void
}

declare noundef nofpclass(nan inf) double @_ZN10xalanc_1_813DoubleSupport5roundEd(double noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtRKNS_14XalanDOMStringE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #7 comdat {
  %3 = load ptr, ptr %1, align 8, !tbaa !200
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %3
  %8 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %7)
  %9 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %0)
  %10 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_821XalanEXSLTFunctionCos7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XObjectPtr, std::allocator<xalanc_1_8::XObjectPtr> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %10 = load ptr, ptr %4, align 8, !tbaa !181
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %34, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  %16 = load ptr, ptr %1, align 8, !tbaa !182
  %17 = getelementptr inbounds ptr, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = load ptr, ptr %2, align 8, !tbaa !182
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %3, ptr noundef %5)
          to label %22 unwind label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !184
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %23) #12
  br label %26

26:                                               ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !181
  br label %34

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8, !tbaa !184
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #12
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  resume { ptr, i32 } %29

34:                                               ; preds = %26, %6
  %35 = phi ptr [ %27, %26 ], [ %10, %6 ]
  %36 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !209
  %38 = load ptr, ptr %35, align 8, !tbaa !186
  %39 = load ptr, ptr %38, align 8, !tbaa !182
  %40 = getelementptr inbounds ptr, ptr %39, i64 7
  %41 = load ptr, ptr %40, align 8
  %42 = call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %41(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %43 = call reassoc nnan ninf nsz arcp afn double @llvm.cos.f64(double %42)
  %44 = load ptr, ptr %37, align 8, !tbaa !182
  %45 = getelementptr inbounds ptr, ptr %44, i64 7
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %37, double noundef nofpclass(nan inf) %43)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #4

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_821XalanEXSLTFunctionCos8getErrorEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef 160, ptr noundef nonnull @_ZN10xalanc_1_8L17s_cosFunctionNameE, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_821XalanEXSLTFunctionExp7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XObjectPtr, std::allocator<xalanc_1_8::XObjectPtr> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %10 = load ptr, ptr %4, align 8, !tbaa !181
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %34, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  %16 = load ptr, ptr %1, align 8, !tbaa !182
  %17 = getelementptr inbounds ptr, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = load ptr, ptr %2, align 8, !tbaa !182
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %3, ptr noundef %5)
          to label %22 unwind label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !184
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %23) #12
  br label %26

26:                                               ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !181
  br label %34

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8, !tbaa !184
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #12
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  resume { ptr, i32 } %29

34:                                               ; preds = %26, %6
  %35 = phi ptr [ %27, %26 ], [ %10, %6 ]
  %36 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !209
  %38 = load ptr, ptr %35, align 8, !tbaa !186
  %39 = load ptr, ptr %38, align 8, !tbaa !182
  %40 = getelementptr inbounds ptr, ptr %39, i64 7
  %41 = load ptr, ptr %40, align 8
  %42 = call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %41(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %43 = call reassoc nnan ninf nsz arcp afn double @llvm.exp.f64(double %42)
  %44 = load ptr, ptr %37, align 8, !tbaa !182
  %45 = getelementptr inbounds ptr, ptr %44, i64 7
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %37, double noundef nofpclass(nan inf) %43)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #4

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_821XalanEXSLTFunctionExp8getErrorEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef 160, ptr noundef nonnull @_ZN10xalanc_1_8L17s_expFunctionNameE, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_821XalanEXSLTFunctionLog7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XObjectPtr, std::allocator<xalanc_1_8::XObjectPtr> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %10 = load ptr, ptr %4, align 8, !tbaa !181
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %34, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  %16 = load ptr, ptr %1, align 8, !tbaa !182
  %17 = getelementptr inbounds ptr, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = load ptr, ptr %2, align 8, !tbaa !182
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %3, ptr noundef %5)
          to label %22 unwind label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !184
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %23) #12
  br label %26

26:                                               ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !181
  br label %34

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8, !tbaa !184
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #12
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  resume { ptr, i32 } %29

34:                                               ; preds = %26, %6
  %35 = phi ptr [ %27, %26 ], [ %10, %6 ]
  %36 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !209
  %38 = load ptr, ptr %35, align 8, !tbaa !186
  %39 = load ptr, ptr %38, align 8, !tbaa !182
  %40 = getelementptr inbounds ptr, ptr %39, i64 7
  %41 = load ptr, ptr %40, align 8
  %42 = call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %41(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %43 = call reassoc nnan ninf nsz arcp afn double @llvm.log.f64(double %42)
  %44 = load ptr, ptr %37, align 8, !tbaa !182
  %45 = getelementptr inbounds ptr, ptr %44, i64 7
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %37, double noundef nofpclass(nan inf) %43)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #4

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_821XalanEXSLTFunctionLog8getErrorEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef 160, ptr noundef nonnull @_ZN10xalanc_1_8L17s_logFunctionNameE, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_823XalanEXSLTFunctionPower7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XObjectPtr, std::allocator<xalanc_1_8::XObjectPtr> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %10 = load ptr, ptr %4, align 8, !tbaa !181
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 16
  br i1 %14, label %34, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  %16 = load ptr, ptr %1, align 8, !tbaa !182
  %17 = getelementptr inbounds ptr, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = load ptr, ptr %2, align 8, !tbaa !182
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %3, ptr noundef %5)
          to label %22 unwind label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !184
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %23) #12
  br label %26

26:                                               ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !181
  br label %34

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8, !tbaa !184
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #12
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  resume { ptr, i32 } %29

34:                                               ; preds = %26, %6
  %35 = phi ptr [ %27, %26 ], [ %10, %6 ]
  %36 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !209
  %38 = load ptr, ptr %35, align 8, !tbaa !186
  %39 = load ptr, ptr %38, align 8, !tbaa !182
  %40 = getelementptr inbounds ptr, ptr %39, i64 7
  %41 = load ptr, ptr %40, align 8
  %42 = call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %41(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %43 = load ptr, ptr %4, align 8, !tbaa !181
  %44 = getelementptr inbounds %"class.xalanc_1_8::XObjectPtr", ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !186
  %46 = load ptr, ptr %45, align 8, !tbaa !182
  %47 = getelementptr inbounds ptr, ptr %46, i64 7
  %48 = load ptr, ptr %47, align 8
  %49 = call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %48(ptr noundef nonnull align 8 dereferenceable(24) %45)
  %50 = call reassoc nnan ninf nsz arcp afn double @llvm.pow.f64(double %42, double %49)
  %51 = load ptr, ptr %37, align 8, !tbaa !182
  %52 = getelementptr inbounds ptr, ptr %51, i64 7
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %37, double noundef nofpclass(nan inf) %50)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #4

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_823XalanEXSLTFunctionPower8getErrorEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef 162, ptr noundef nonnull @_ZN10xalanc_1_8L19s_powerFunctionNameE, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_821XalanEXSLTFunctionSin7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XObjectPtr, std::allocator<xalanc_1_8::XObjectPtr> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %10 = load ptr, ptr %4, align 8, !tbaa !181
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %34, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  %16 = load ptr, ptr %1, align 8, !tbaa !182
  %17 = getelementptr inbounds ptr, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = load ptr, ptr %2, align 8, !tbaa !182
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %3, ptr noundef %5)
          to label %22 unwind label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !184
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %23) #12
  br label %26

26:                                               ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !181
  br label %34

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8, !tbaa !184
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #12
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  resume { ptr, i32 } %29

34:                                               ; preds = %26, %6
  %35 = phi ptr [ %27, %26 ], [ %10, %6 ]
  %36 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !209
  %38 = load ptr, ptr %35, align 8, !tbaa !186
  %39 = load ptr, ptr %38, align 8, !tbaa !182
  %40 = getelementptr inbounds ptr, ptr %39, i64 7
  %41 = load ptr, ptr %40, align 8
  %42 = call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %41(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %43 = call reassoc nnan ninf nsz arcp afn double @llvm.sin.f64(double %42)
  %44 = load ptr, ptr %37, align 8, !tbaa !182
  %45 = getelementptr inbounds ptr, ptr %44, i64 7
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %37, double noundef nofpclass(nan inf) %43)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #4

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_821XalanEXSLTFunctionSin8getErrorEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef 160, ptr noundef nonnull @_ZN10xalanc_1_8L17s_sinFunctionNameE, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_822XalanEXSLTFunctionSqrt7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XObjectPtr, std::allocator<xalanc_1_8::XObjectPtr> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %10 = load ptr, ptr %4, align 8, !tbaa !181
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %34, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  %16 = load ptr, ptr %1, align 8, !tbaa !182
  %17 = getelementptr inbounds ptr, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = load ptr, ptr %2, align 8, !tbaa !182
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %3, ptr noundef %5)
          to label %22 unwind label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !184
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %23) #12
  br label %26

26:                                               ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !181
  br label %34

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8, !tbaa !184
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #12
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  resume { ptr, i32 } %29

34:                                               ; preds = %26, %6
  %35 = phi ptr [ %27, %26 ], [ %10, %6 ]
  %36 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !209
  %38 = load ptr, ptr %35, align 8, !tbaa !186
  %39 = load ptr, ptr %38, align 8, !tbaa !182
  %40 = getelementptr inbounds ptr, ptr %39, i64 7
  %41 = load ptr, ptr %40, align 8
  %42 = call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %41(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %43 = call reassoc nnan ninf nsz arcp afn double @llvm.sqrt.f64(double %42)
  %44 = load ptr, ptr %37, align 8, !tbaa !182
  %45 = getelementptr inbounds ptr, ptr %44, i64 7
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %37, double noundef nofpclass(nan inf) %43)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_822XalanEXSLTFunctionSqrt8getErrorEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef 160, ptr noundef nonnull @_ZN10xalanc_1_8L18s_sqrtFunctionNameE, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_821XalanEXSLTFunctionTan7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XObjectPtr, std::allocator<xalanc_1_8::XObjectPtr> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %10 = load ptr, ptr %4, align 8, !tbaa !181
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %34, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  %16 = load ptr, ptr %1, align 8, !tbaa !182
  %17 = getelementptr inbounds ptr, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = load ptr, ptr %2, align 8, !tbaa !182
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %3, ptr noundef %5)
          to label %22 unwind label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !184
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %23) #12
  br label %26

26:                                               ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !181
  br label %34

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8, !tbaa !184
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #12
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  resume { ptr, i32 } %29

34:                                               ; preds = %26, %6
  %35 = phi ptr [ %27, %26 ], [ %10, %6 ]
  %36 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !209
  %38 = load ptr, ptr %35, align 8, !tbaa !186
  %39 = load ptr, ptr %38, align 8, !tbaa !182
  %40 = getelementptr inbounds ptr, ptr %39, i64 7
  %41 = load ptr, ptr %40, align 8
  %42 = call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %41(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %43 = call reassoc nnan ninf nsz arcp afn nofpclass(nan inf) double @tan(double noundef nofpclass(nan inf) %42) #14
  %44 = load ptr, ptr %37, align 8, !tbaa !182
  %45 = getelementptr inbounds ptr, ptr %44, i64 7
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %37, double noundef nofpclass(nan inf) %43)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @tan(double noundef nofpclass(nan inf)) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_821XalanEXSLTFunctionTan8getErrorEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef 160, ptr noundef nonnull @_ZN10xalanc_1_8L17s_tanFunctionNameE, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_832XalanEXSLTMathFunctionsInstaller12installLocalERNS_22XPathEnvSupportDefaultE(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_824XalanExtensionsInstaller14doInstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE(ptr noundef nonnull @_ZN10xalanc_1_8L15s_mathNamespaceE, ptr noundef nonnull @_ZN10xalanc_1_8L16theFunctionTableE, ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret void
}

declare void @_ZN10xalanc_1_824XalanExtensionsInstaller14doInstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_832XalanEXSLTMathFunctionsInstaller13installGlobalEv() local_unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_824XalanExtensionsInstaller15doInstallGlobalEPKtPKNS0_18FunctionTableEntryE(ptr noundef nonnull @_ZN10xalanc_1_8L15s_mathNamespaceE, ptr noundef nonnull @_ZN10xalanc_1_8L16theFunctionTableE)
  %1 = tail call i64 @time(ptr noundef null) #12
  %2 = trunc i64 %1 to i32
  tail call void @srand(i32 noundef %2) #12
  ret void
}

declare void @_ZN10xalanc_1_824XalanExtensionsInstaller15doInstallGlobalEPKtPKNS0_18FunctionTableEntryE(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_832XalanEXSLTMathFunctionsInstaller14uninstallLocalERNS_22XPathEnvSupportDefaultE(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_824XalanExtensionsInstaller16doUninstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE(ptr noundef nonnull @_ZN10xalanc_1_8L15s_mathNamespaceE, ptr noundef nonnull @_ZN10xalanc_1_8L16theFunctionTableE, ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret void
}

declare void @_ZN10xalanc_1_824XalanExtensionsInstaller16doUninstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_832XalanEXSLTMathFunctionsInstaller15uninstallGlobalEv() local_unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_824XalanExtensionsInstaller17doUninstallGlobalEPKtPKNS0_18FunctionTableEntryE(ptr noundef nonnull @_ZN10xalanc_1_8L15s_mathNamespaceE, ptr noundef nonnull @_ZN10xalanc_1_8L16theFunctionTableE)
  ret void
}

declare void @_ZN10xalanc_1_824XalanExtensionsInstaller17doUninstallGlobalEPKtPKNS0_18FunctionTableEntryE(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_821XalanEXSLTFunctionAbsD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %4
}

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10xalanc_1_821XalanEXSLTFunctionAbs5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_821XalanEXSLTFunctionAbsE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !182
  ret ptr %2
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_824XalanEXSLTFunctionRandomD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10xalanc_1_824XalanEXSLTFunctionRandom5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_824XalanEXSLTFunctionRandomE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !182
  ret ptr %2
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_822XalanEXSLTFunctionAcosD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10xalanc_1_822XalanEXSLTFunctionAcos5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_822XalanEXSLTFunctionAcosE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !182
  ret ptr %2
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_822XalanEXSLTFunctionAsinD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10xalanc_1_822XalanEXSLTFunctionAsin5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_822XalanEXSLTFunctionAsinE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !182
  ret ptr %2
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_822XalanEXSLTFunctionAtanD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10xalanc_1_822XalanEXSLTFunctionAtan5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_822XalanEXSLTFunctionAtanE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !182
  ret ptr %2
}

declare void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_823XalanEXSLTFunctionAtan2D0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10xalanc_1_823XalanEXSLTFunctionAtan25cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_823XalanEXSLTFunctionAtan2E, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !182
  ret ptr %2
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_826XalanEXSLTFunctionConstantD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10xalanc_1_826XalanEXSLTFunctionConstant5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_826XalanEXSLTFunctionConstantE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !182
  ret ptr %2
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK10xalanc_1_826XalanEXSLTFunctionConstant8getErrorEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef 162, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_821XalanEXSLTFunctionCosD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10xalanc_1_821XalanEXSLTFunctionCos5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_821XalanEXSLTFunctionCosE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !182
  ret ptr %2
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_821XalanEXSLTFunctionExpD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10xalanc_1_821XalanEXSLTFunctionExp5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_821XalanEXSLTFunctionExpE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !182
  ret ptr %2
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_825XalanEXSLTFunctionHighestD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10xalanc_1_825XalanEXSLTFunctionHighest5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_825XalanEXSLTFunctionHighestE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !182
  ret ptr %2
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_821XalanEXSLTFunctionLogD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10xalanc_1_821XalanEXSLTFunctionLog5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_821XalanEXSLTFunctionLogE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !182
  ret ptr %2
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_824XalanEXSLTFunctionLowestD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10xalanc_1_824XalanEXSLTFunctionLowest5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_824XalanEXSLTFunctionLowestE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !182
  ret ptr %2
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_821XalanEXSLTFunctionMaxD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10xalanc_1_821XalanEXSLTFunctionMax5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_821XalanEXSLTFunctionMaxE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !182
  ret ptr %2
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_821XalanEXSLTFunctionMinD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10xalanc_1_821XalanEXSLTFunctionMin5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_821XalanEXSLTFunctionMinE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !182
  ret ptr %2
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_823XalanEXSLTFunctionPowerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10xalanc_1_823XalanEXSLTFunctionPower5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_823XalanEXSLTFunctionPowerE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !182
  ret ptr %2
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_821XalanEXSLTFunctionSinD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10xalanc_1_821XalanEXSLTFunctionSin5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_821XalanEXSLTFunctionSinE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !182
  ret ptr %2
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_822XalanEXSLTFunctionSqrtD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10xalanc_1_822XalanEXSLTFunctionSqrt5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_822XalanEXSLTFunctionSqrtE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !182
  ret ptr %2
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_821XalanEXSLTFunctionTanD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10xalanc_1_821XalanEXSLTFunctionTan5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_821XalanEXSLTFunctionTanE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !182
  ret ptr %2
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef) local_unnamed_addr #3

declare void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #3

declare void @_ZN10xalanc_1_818MutableNodeRefList7addNodeEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) local_unnamed_addr #3

declare void @_ZN10xalanc_1_818MutableNodeRefList5clearEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport5equalEdd(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @_ZN10xalanc_1_818MutableNodeRefList17addNodeInDocOrderEPNS_9XalanNodeERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef nofpclass(nan inf) double @_ZN10xalanc_1_818WideStringToDoubleEPKt(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_XalanEXSLTMath.cpp() #0 section ".text.startup" {
  tail call void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10xalanc_1_8L13s_absFunctionE)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_821XalanEXSLTFunctionAbsE, i64 0, inrange i32 0, i64 2), ptr @_ZN10xalanc_1_8L13s_absFunctionE, align 8, !tbaa !182
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_88FunctionD2Ev, ptr nonnull @_ZN10xalanc_1_8L13s_absFunctionE, ptr nonnull @__dso_handle) #12
  tail call void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10xalanc_1_8L14s_acosFunctionE)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_822XalanEXSLTFunctionAcosE, i64 0, inrange i32 0, i64 2), ptr @_ZN10xalanc_1_8L14s_acosFunctionE, align 8, !tbaa !182
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_88FunctionD2Ev, ptr nonnull @_ZN10xalanc_1_8L14s_acosFunctionE, ptr nonnull @__dso_handle) #12
  tail call void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10xalanc_1_8L14s_asinFunctionE)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_822XalanEXSLTFunctionAsinE, i64 0, inrange i32 0, i64 2), ptr @_ZN10xalanc_1_8L14s_asinFunctionE, align 8, !tbaa !182
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_88FunctionD2Ev, ptr nonnull @_ZN10xalanc_1_8L14s_asinFunctionE, ptr nonnull @__dso_handle) #12
  tail call void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10xalanc_1_8L14s_atanFunctionE)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_822XalanEXSLTFunctionAtanE, i64 0, inrange i32 0, i64 2), ptr @_ZN10xalanc_1_8L14s_atanFunctionE, align 8, !tbaa !182
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_88FunctionD2Ev, ptr nonnull @_ZN10xalanc_1_8L14s_atanFunctionE, ptr nonnull @__dso_handle) #12
  tail call void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10xalanc_1_8L15s_atan2FunctionE)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_822XalanEXSLTFunctionAtanE, i64 0, inrange i32 0, i64 2), ptr @_ZN10xalanc_1_8L15s_atan2FunctionE, align 8, !tbaa !182
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_88FunctionD2Ev, ptr nonnull @_ZN10xalanc_1_8L15s_atan2FunctionE, ptr nonnull @__dso_handle) #12
  tail call void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10xalanc_1_8L18s_constantFunctionE)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_826XalanEXSLTFunctionConstantE, i64 0, inrange i32 0, i64 2), ptr @_ZN10xalanc_1_8L18s_constantFunctionE, align 8, !tbaa !182
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_88FunctionD2Ev, ptr nonnull @_ZN10xalanc_1_8L18s_constantFunctionE, ptr nonnull @__dso_handle) #12
  tail call void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10xalanc_1_8L13s_cosFunctionE)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_821XalanEXSLTFunctionCosE, i64 0, inrange i32 0, i64 2), ptr @_ZN10xalanc_1_8L13s_cosFunctionE, align 8, !tbaa !182
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_88FunctionD2Ev, ptr nonnull @_ZN10xalanc_1_8L13s_cosFunctionE, ptr nonnull @__dso_handle) #12
  tail call void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10xalanc_1_8L13s_expFunctionE)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_821XalanEXSLTFunctionExpE, i64 0, inrange i32 0, i64 2), ptr @_ZN10xalanc_1_8L13s_expFunctionE, align 8, !tbaa !182
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_88FunctionD2Ev, ptr nonnull @_ZN10xalanc_1_8L13s_expFunctionE, ptr nonnull @__dso_handle) #12
  tail call void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10xalanc_1_8L17s_highestFunctionE)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_825XalanEXSLTFunctionHighestE, i64 0, inrange i32 0, i64 2), ptr @_ZN10xalanc_1_8L17s_highestFunctionE, align 8, !tbaa !182
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_88FunctionD2Ev, ptr nonnull @_ZN10xalanc_1_8L17s_highestFunctionE, ptr nonnull @__dso_handle) #12
  tail call void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10xalanc_1_8L13s_logFunctionE)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_821XalanEXSLTFunctionLogE, i64 0, inrange i32 0, i64 2), ptr @_ZN10xalanc_1_8L13s_logFunctionE, align 8, !tbaa !182
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_88FunctionD2Ev, ptr nonnull @_ZN10xalanc_1_8L13s_logFunctionE, ptr nonnull @__dso_handle) #12
  tail call void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10xalanc_1_8L16s_lowestFunctionE)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_824XalanEXSLTFunctionLowestE, i64 0, inrange i32 0, i64 2), ptr @_ZN10xalanc_1_8L16s_lowestFunctionE, align 8, !tbaa !182
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_88FunctionD2Ev, ptr nonnull @_ZN10xalanc_1_8L16s_lowestFunctionE, ptr nonnull @__dso_handle) #12
  tail call void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10xalanc_1_8L13s_maxFunctionE)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_821XalanEXSLTFunctionMaxE, i64 0, inrange i32 0, i64 2), ptr @_ZN10xalanc_1_8L13s_maxFunctionE, align 8, !tbaa !182
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_88FunctionD2Ev, ptr nonnull @_ZN10xalanc_1_8L13s_maxFunctionE, ptr nonnull @__dso_handle) #12
  tail call void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10xalanc_1_8L13s_minFunctionE)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_821XalanEXSLTFunctionMinE, i64 0, inrange i32 0, i64 2), ptr @_ZN10xalanc_1_8L13s_minFunctionE, align 8, !tbaa !182
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_88FunctionD2Ev, ptr nonnull @_ZN10xalanc_1_8L13s_minFunctionE, ptr nonnull @__dso_handle) #12
  tail call void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10xalanc_1_8L15s_powerFunctionE)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_823XalanEXSLTFunctionPowerE, i64 0, inrange i32 0, i64 2), ptr @_ZN10xalanc_1_8L15s_powerFunctionE, align 8, !tbaa !182
  %14 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_88FunctionD2Ev, ptr nonnull @_ZN10xalanc_1_8L15s_powerFunctionE, ptr nonnull @__dso_handle) #12
  tail call void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10xalanc_1_8L13s_sinFunctionE)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_821XalanEXSLTFunctionSinE, i64 0, inrange i32 0, i64 2), ptr @_ZN10xalanc_1_8L13s_sinFunctionE, align 8, !tbaa !182
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_88FunctionD2Ev, ptr nonnull @_ZN10xalanc_1_8L13s_sinFunctionE, ptr nonnull @__dso_handle) #12
  tail call void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10xalanc_1_8L14s_sqrtFunctionE)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_822XalanEXSLTFunctionSqrtE, i64 0, inrange i32 0, i64 2), ptr @_ZN10xalanc_1_8L14s_sqrtFunctionE, align 8, !tbaa !182
  %16 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_88FunctionD2Ev, ptr nonnull @_ZN10xalanc_1_8L14s_sqrtFunctionE, ptr nonnull @__dso_handle) #12
  tail call void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10xalanc_1_8L13s_tanFunctionE)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_821XalanEXSLTFunctionTanE, i64 0, inrange i32 0, i64 2), ptr @_ZN10xalanc_1_8L13s_tanFunctionE, align 8, !tbaa !182
  %17 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_88FunctionD2Ev, ptr nonnull @_ZN10xalanc_1_8L13s_tanFunctionE, ptr nonnull @__dso_handle) #12
  tail call void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10xalanc_1_8L16s_randomFunctionE)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_824XalanEXSLTFunctionRandomE, i64 0, inrange i32 0, i64 2), ptr @_ZN10xalanc_1_8L16s_randomFunctionE, align 8, !tbaa !182
  %18 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_88FunctionD2Ev, ptr nonnull @_ZN10xalanc_1_8L16s_randomFunctionE, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #11

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nofree nounwind }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!169, !170, !171, !172, !173, !174}
!llvm.ident = !{!175}

!0 = !{i64 16, !"_ZTSN10xalanc_1_821XalanEXSLTFunctionAbsE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionAbsEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionAbsEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionAbsEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionAbsEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionAbsEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionAbsEKFPS0_vE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionAbsEKFKNS_14XalanDOMStringEvE.virtual"}
!8 = !{i64 16, !"_ZTSN10xalanc_1_88FunctionE"}
!9 = !{i64 32, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!10 = !{i64 40, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!11 = !{i64 48, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!12 = !{i64 56, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!13 = !{i64 64, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!14 = !{i64 72, !"_ZTSMN10xalanc_1_88FunctionEKFPNS_21XalanEXSLTFunctionAbsEvE.virtual"}
!15 = !{i64 80, !"_ZTSMN10xalanc_1_88FunctionEKFKNS_14XalanDOMStringEvE.virtual"}
!16 = !{i64 16, !"_ZTSN10xalanc_1_824XalanEXSLTFunctionRandomE"}
!17 = !{i64 32, !"_ZTSMN10xalanc_1_824XalanEXSLTFunctionRandomEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!18 = !{i64 40, !"_ZTSMN10xalanc_1_824XalanEXSLTFunctionRandomEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!19 = !{i64 48, !"_ZTSMN10xalanc_1_824XalanEXSLTFunctionRandomEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!20 = !{i64 56, !"_ZTSMN10xalanc_1_824XalanEXSLTFunctionRandomEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!21 = !{i64 64, !"_ZTSMN10xalanc_1_824XalanEXSLTFunctionRandomEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!22 = !{i64 72, !"_ZTSMN10xalanc_1_824XalanEXSLTFunctionRandomEKFPS0_vE.virtual"}
!23 = !{i64 80, !"_ZTSMN10xalanc_1_824XalanEXSLTFunctionRandomEKFKNS_14XalanDOMStringEvE.virtual"}
!24 = !{i64 72, !"_ZTSMN10xalanc_1_88FunctionEKFPNS_24XalanEXSLTFunctionRandomEvE.virtual"}
!25 = !{i64 16, !"_ZTSN10xalanc_1_822XalanEXSLTFunctionAcosE"}
!26 = !{i64 32, !"_ZTSMN10xalanc_1_822XalanEXSLTFunctionAcosEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!27 = !{i64 40, !"_ZTSMN10xalanc_1_822XalanEXSLTFunctionAcosEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!28 = !{i64 48, !"_ZTSMN10xalanc_1_822XalanEXSLTFunctionAcosEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!29 = !{i64 56, !"_ZTSMN10xalanc_1_822XalanEXSLTFunctionAcosEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!30 = !{i64 64, !"_ZTSMN10xalanc_1_822XalanEXSLTFunctionAcosEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!31 = !{i64 72, !"_ZTSMN10xalanc_1_822XalanEXSLTFunctionAcosEKFPS0_vE.virtual"}
!32 = !{i64 80, !"_ZTSMN10xalanc_1_822XalanEXSLTFunctionAcosEKFKNS_14XalanDOMStringEvE.virtual"}
!33 = !{i64 72, !"_ZTSMN10xalanc_1_88FunctionEKFPNS_22XalanEXSLTFunctionAcosEvE.virtual"}
!34 = !{i64 16, !"_ZTSN10xalanc_1_822XalanEXSLTFunctionAsinE"}
!35 = !{i64 32, !"_ZTSMN10xalanc_1_822XalanEXSLTFunctionAsinEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!36 = !{i64 40, !"_ZTSMN10xalanc_1_822XalanEXSLTFunctionAsinEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!37 = !{i64 48, !"_ZTSMN10xalanc_1_822XalanEXSLTFunctionAsinEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!38 = !{i64 56, !"_ZTSMN10xalanc_1_822XalanEXSLTFunctionAsinEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!39 = !{i64 64, !"_ZTSMN10xalanc_1_822XalanEXSLTFunctionAsinEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!40 = !{i64 72, !"_ZTSMN10xalanc_1_822XalanEXSLTFunctionAsinEKFPS0_vE.virtual"}
!41 = !{i64 80, !"_ZTSMN10xalanc_1_822XalanEXSLTFunctionAsinEKFKNS_14XalanDOMStringEvE.virtual"}
!42 = !{i64 72, !"_ZTSMN10xalanc_1_88FunctionEKFPNS_22XalanEXSLTFunctionAsinEvE.virtual"}
!43 = !{i64 16, !"_ZTSN10xalanc_1_822XalanEXSLTFunctionAtanE"}
!44 = !{i64 32, !"_ZTSMN10xalanc_1_822XalanEXSLTFunctionAtanEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!45 = !{i64 40, !"_ZTSMN10xalanc_1_822XalanEXSLTFunctionAtanEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!46 = !{i64 48, !"_ZTSMN10xalanc_1_822XalanEXSLTFunctionAtanEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!47 = !{i64 56, !"_ZTSMN10xalanc_1_822XalanEXSLTFunctionAtanEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!48 = !{i64 64, !"_ZTSMN10xalanc_1_822XalanEXSLTFunctionAtanEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!49 = !{i64 72, !"_ZTSMN10xalanc_1_822XalanEXSLTFunctionAtanEKFPS0_vE.virtual"}
!50 = !{i64 80, !"_ZTSMN10xalanc_1_822XalanEXSLTFunctionAtanEKFKNS_14XalanDOMStringEvE.virtual"}
!51 = !{i64 72, !"_ZTSMN10xalanc_1_88FunctionEKFPNS_22XalanEXSLTFunctionAtanEvE.virtual"}
!52 = !{i64 16, !"_ZTSN10xalanc_1_823XalanEXSLTFunctionAtan2E"}
!53 = !{i64 32, !"_ZTSMN10xalanc_1_823XalanEXSLTFunctionAtan2EKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!54 = !{i64 40, !"_ZTSMN10xalanc_1_823XalanEXSLTFunctionAtan2EKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!55 = !{i64 48, !"_ZTSMN10xalanc_1_823XalanEXSLTFunctionAtan2EKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!56 = !{i64 56, !"_ZTSMN10xalanc_1_823XalanEXSLTFunctionAtan2EKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!57 = !{i64 64, !"_ZTSMN10xalanc_1_823XalanEXSLTFunctionAtan2EKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!58 = !{i64 72, !"_ZTSMN10xalanc_1_823XalanEXSLTFunctionAtan2EKFPS0_vE.virtual"}
!59 = !{i64 80, !"_ZTSMN10xalanc_1_823XalanEXSLTFunctionAtan2EKFKNS_14XalanDOMStringEvE.virtual"}
!60 = !{i64 72, !"_ZTSMN10xalanc_1_88FunctionEKFPNS_23XalanEXSLTFunctionAtan2EvE.virtual"}
!61 = !{i64 16, !"_ZTSN10xalanc_1_826XalanEXSLTFunctionConstantE"}
!62 = !{i64 32, !"_ZTSMN10xalanc_1_826XalanEXSLTFunctionConstantEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!63 = !{i64 40, !"_ZTSMN10xalanc_1_826XalanEXSLTFunctionConstantEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!64 = !{i64 48, !"_ZTSMN10xalanc_1_826XalanEXSLTFunctionConstantEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!65 = !{i64 56, !"_ZTSMN10xalanc_1_826XalanEXSLTFunctionConstantEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!66 = !{i64 64, !"_ZTSMN10xalanc_1_826XalanEXSLTFunctionConstantEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!67 = !{i64 72, !"_ZTSMN10xalanc_1_826XalanEXSLTFunctionConstantEKFPS0_vE.virtual"}
!68 = !{i64 80, !"_ZTSMN10xalanc_1_826XalanEXSLTFunctionConstantEKFKNS_14XalanDOMStringEvE.virtual"}
!69 = !{i64 72, !"_ZTSMN10xalanc_1_88FunctionEKFPNS_26XalanEXSLTFunctionConstantEvE.virtual"}
!70 = !{i64 16, !"_ZTSN10xalanc_1_821XalanEXSLTFunctionCosE"}
!71 = !{i64 32, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionCosEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!72 = !{i64 40, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionCosEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!73 = !{i64 48, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionCosEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!74 = !{i64 56, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionCosEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!75 = !{i64 64, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionCosEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!76 = !{i64 72, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionCosEKFPS0_vE.virtual"}
!77 = !{i64 80, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionCosEKFKNS_14XalanDOMStringEvE.virtual"}
!78 = !{i64 72, !"_ZTSMN10xalanc_1_88FunctionEKFPNS_21XalanEXSLTFunctionCosEvE.virtual"}
!79 = !{i64 16, !"_ZTSN10xalanc_1_821XalanEXSLTFunctionExpE"}
!80 = !{i64 32, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionExpEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!81 = !{i64 40, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionExpEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!82 = !{i64 48, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionExpEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!83 = !{i64 56, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionExpEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!84 = !{i64 64, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionExpEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!85 = !{i64 72, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionExpEKFPS0_vE.virtual"}
!86 = !{i64 80, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionExpEKFKNS_14XalanDOMStringEvE.virtual"}
!87 = !{i64 72, !"_ZTSMN10xalanc_1_88FunctionEKFPNS_21XalanEXSLTFunctionExpEvE.virtual"}
!88 = !{i64 16, !"_ZTSN10xalanc_1_825XalanEXSLTFunctionHighestE"}
!89 = !{i64 32, !"_ZTSMN10xalanc_1_825XalanEXSLTFunctionHighestEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!90 = !{i64 40, !"_ZTSMN10xalanc_1_825XalanEXSLTFunctionHighestEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!91 = !{i64 48, !"_ZTSMN10xalanc_1_825XalanEXSLTFunctionHighestEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!92 = !{i64 56, !"_ZTSMN10xalanc_1_825XalanEXSLTFunctionHighestEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!93 = !{i64 64, !"_ZTSMN10xalanc_1_825XalanEXSLTFunctionHighestEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!94 = !{i64 72, !"_ZTSMN10xalanc_1_825XalanEXSLTFunctionHighestEKFPS0_vE.virtual"}
!95 = !{i64 80, !"_ZTSMN10xalanc_1_825XalanEXSLTFunctionHighestEKFKNS_14XalanDOMStringEvE.virtual"}
!96 = !{i64 72, !"_ZTSMN10xalanc_1_88FunctionEKFPNS_25XalanEXSLTFunctionHighestEvE.virtual"}
!97 = !{i64 16, !"_ZTSN10xalanc_1_821XalanEXSLTFunctionLogE"}
!98 = !{i64 32, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionLogEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!99 = !{i64 40, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionLogEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!100 = !{i64 48, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionLogEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!101 = !{i64 56, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionLogEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!102 = !{i64 64, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionLogEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!103 = !{i64 72, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionLogEKFPS0_vE.virtual"}
!104 = !{i64 80, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionLogEKFKNS_14XalanDOMStringEvE.virtual"}
!105 = !{i64 72, !"_ZTSMN10xalanc_1_88FunctionEKFPNS_21XalanEXSLTFunctionLogEvE.virtual"}
!106 = !{i64 16, !"_ZTSN10xalanc_1_824XalanEXSLTFunctionLowestE"}
!107 = !{i64 32, !"_ZTSMN10xalanc_1_824XalanEXSLTFunctionLowestEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!108 = !{i64 40, !"_ZTSMN10xalanc_1_824XalanEXSLTFunctionLowestEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!109 = !{i64 48, !"_ZTSMN10xalanc_1_824XalanEXSLTFunctionLowestEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!110 = !{i64 56, !"_ZTSMN10xalanc_1_824XalanEXSLTFunctionLowestEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!111 = !{i64 64, !"_ZTSMN10xalanc_1_824XalanEXSLTFunctionLowestEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!112 = !{i64 72, !"_ZTSMN10xalanc_1_824XalanEXSLTFunctionLowestEKFPS0_vE.virtual"}
!113 = !{i64 80, !"_ZTSMN10xalanc_1_824XalanEXSLTFunctionLowestEKFKNS_14XalanDOMStringEvE.virtual"}
!114 = !{i64 72, !"_ZTSMN10xalanc_1_88FunctionEKFPNS_24XalanEXSLTFunctionLowestEvE.virtual"}
!115 = !{i64 16, !"_ZTSN10xalanc_1_821XalanEXSLTFunctionMaxE"}
!116 = !{i64 32, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionMaxEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!117 = !{i64 40, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionMaxEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!118 = !{i64 48, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionMaxEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!119 = !{i64 56, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionMaxEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!120 = !{i64 64, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionMaxEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!121 = !{i64 72, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionMaxEKFPS0_vE.virtual"}
!122 = !{i64 80, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionMaxEKFKNS_14XalanDOMStringEvE.virtual"}
!123 = !{i64 72, !"_ZTSMN10xalanc_1_88FunctionEKFPNS_21XalanEXSLTFunctionMaxEvE.virtual"}
!124 = !{i64 16, !"_ZTSN10xalanc_1_821XalanEXSLTFunctionMinE"}
!125 = !{i64 32, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionMinEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!126 = !{i64 40, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionMinEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!127 = !{i64 48, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionMinEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!128 = !{i64 56, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionMinEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!129 = !{i64 64, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionMinEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!130 = !{i64 72, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionMinEKFPS0_vE.virtual"}
!131 = !{i64 80, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionMinEKFKNS_14XalanDOMStringEvE.virtual"}
!132 = !{i64 72, !"_ZTSMN10xalanc_1_88FunctionEKFPNS_21XalanEXSLTFunctionMinEvE.virtual"}
!133 = !{i64 16, !"_ZTSN10xalanc_1_823XalanEXSLTFunctionPowerE"}
!134 = !{i64 32, !"_ZTSMN10xalanc_1_823XalanEXSLTFunctionPowerEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!135 = !{i64 40, !"_ZTSMN10xalanc_1_823XalanEXSLTFunctionPowerEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!136 = !{i64 48, !"_ZTSMN10xalanc_1_823XalanEXSLTFunctionPowerEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!137 = !{i64 56, !"_ZTSMN10xalanc_1_823XalanEXSLTFunctionPowerEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!138 = !{i64 64, !"_ZTSMN10xalanc_1_823XalanEXSLTFunctionPowerEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!139 = !{i64 72, !"_ZTSMN10xalanc_1_823XalanEXSLTFunctionPowerEKFPS0_vE.virtual"}
!140 = !{i64 80, !"_ZTSMN10xalanc_1_823XalanEXSLTFunctionPowerEKFKNS_14XalanDOMStringEvE.virtual"}
!141 = !{i64 72, !"_ZTSMN10xalanc_1_88FunctionEKFPNS_23XalanEXSLTFunctionPowerEvE.virtual"}
!142 = !{i64 16, !"_ZTSN10xalanc_1_821XalanEXSLTFunctionSinE"}
!143 = !{i64 32, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionSinEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!144 = !{i64 40, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionSinEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!145 = !{i64 48, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionSinEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!146 = !{i64 56, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionSinEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!147 = !{i64 64, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionSinEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!148 = !{i64 72, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionSinEKFPS0_vE.virtual"}
!149 = !{i64 80, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionSinEKFKNS_14XalanDOMStringEvE.virtual"}
!150 = !{i64 72, !"_ZTSMN10xalanc_1_88FunctionEKFPNS_21XalanEXSLTFunctionSinEvE.virtual"}
!151 = !{i64 16, !"_ZTSN10xalanc_1_822XalanEXSLTFunctionSqrtE"}
!152 = !{i64 32, !"_ZTSMN10xalanc_1_822XalanEXSLTFunctionSqrtEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!153 = !{i64 40, !"_ZTSMN10xalanc_1_822XalanEXSLTFunctionSqrtEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!154 = !{i64 48, !"_ZTSMN10xalanc_1_822XalanEXSLTFunctionSqrtEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!155 = !{i64 56, !"_ZTSMN10xalanc_1_822XalanEXSLTFunctionSqrtEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!156 = !{i64 64, !"_ZTSMN10xalanc_1_822XalanEXSLTFunctionSqrtEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!157 = !{i64 72, !"_ZTSMN10xalanc_1_822XalanEXSLTFunctionSqrtEKFPS0_vE.virtual"}
!158 = !{i64 80, !"_ZTSMN10xalanc_1_822XalanEXSLTFunctionSqrtEKFKNS_14XalanDOMStringEvE.virtual"}
!159 = !{i64 72, !"_ZTSMN10xalanc_1_88FunctionEKFPNS_22XalanEXSLTFunctionSqrtEvE.virtual"}
!160 = !{i64 16, !"_ZTSN10xalanc_1_821XalanEXSLTFunctionTanE"}
!161 = !{i64 32, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionTanEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!162 = !{i64 40, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionTanEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!163 = !{i64 48, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionTanEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!164 = !{i64 56, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionTanEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!165 = !{i64 64, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionTanEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!166 = !{i64 72, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionTanEKFPS0_vE.virtual"}
!167 = !{i64 80, !"_ZTSMN10xalanc_1_821XalanEXSLTFunctionTanEKFKNS_14XalanDOMStringEvE.virtual"}
!168 = !{i64 72, !"_ZTSMN10xalanc_1_88FunctionEKFPNS_21XalanEXSLTFunctionTanEvE.virtual"}
!169 = !{i32 1, !"wchar_size", i32 4}
!170 = !{i32 8, !"PIC Level", i32 2}
!171 = !{i32 7, !"PIE Level", i32 2}
!172 = !{i32 7, !"uwtable", i32 2}
!173 = !{i32 1, !"ThinLTO", i32 0}
!174 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!175 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!176 = !{!177, !178, i64 8}
!177 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_810XObjectPtrESaIS1_EE17_Vector_impl_dataE", !178, i64 0, !178, i64 8, !178, i64 16}
!178 = !{!"any pointer", !179, i64 0}
!179 = !{!"omnipotent char", !180, i64 0}
!180 = !{!"Simple C++ TBAA"}
!181 = !{!177, !178, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"vtable pointer", !180, i64 0}
!184 = !{!185, !178, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !178, i64 0, !178, i64 8, !178, i64 16}
!186 = !{!187, !178, i64 0}
!187 = !{!"_ZTSN10xalanc_1_810XObjectPtrE", !178, i64 0}
!188 = !{!189, !178, i64 0}
!189 = !{!"_ZTSN10xalanc_1_821XPathExecutionContext30BorrowReturnMutableNodeRefListE", !178, i64 0, !178, i64 8}
!190 = !{!189, !178, i64 8}
!191 = !{!192, !199, i64 32}
!192 = !{!"_ZTSN10xalanc_1_818MutableNodeRefListE", !193, i64 0, !199, i64 32}
!193 = !{!"_ZTSN10xalanc_1_811NodeRefListE", !194, i64 0, !195, i64 8}
!194 = !{!"_ZTSN10xalanc_1_815NodeRefListBaseE"}
!195 = !{!"_ZTSSt6vectorIPN10xalanc_1_89XalanNodeESaIS2_EE", !196, i64 0}
!196 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_89XalanNodeESaIS2_EE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_89XalanNodeESaIS2_EE12_Vector_implE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_89XalanNodeESaIS2_EE17_Vector_impl_dataE", !178, i64 0, !178, i64 8, !178, i64 16}
!199 = !{!"_ZTSN10xalanc_1_818MutableNodeRefList6eOrderE", !179, i64 0}
!200 = !{!178, !178, i64 0}
!201 = !{!179, !179, i64 0}
!202 = !{!185, !178, i64 8}
!203 = !{!204, !208, i64 24}
!204 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !205, i64 0, !208, i64 24}
!205 = !{!"_ZTSSt6vectorItSaItEE", !206, i64 0}
!206 = !{!"_ZTSSt12_Vector_baseItSaItEE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !185, i64 0}
!208 = !{!"int", !179, i64 0}
!209 = !{!210, !178, i64 8}
!210 = !{!"_ZTSN10xalanc_1_821XPathExecutionContextE", !211, i64 0, !178, i64 8}
!211 = !{!"_ZTSN10xalanc_1_816ExecutionContextE"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN10xalanc_1_89findValueIPFbddEEENS_10XObjectPtrERNS_21XPathExecutionContextERKNS_15NodeRefListBaseET_: argument 0"}
!214 = distinct !{!214, !"_ZN10xalanc_1_89findValueIPFbddEEENS_10XObjectPtrERNS_21XPathExecutionContextERKNS_15NodeRefListBaseET_"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN10xalanc_1_89findValueIPFbddEEENS_10XObjectPtrERNS_21XPathExecutionContextERKNS_15NodeRefListBaseET_: argument 0"}
!217 = distinct !{!217, !"_ZN10xalanc_1_89findValueIPFbddEEENS_10XObjectPtrERNS_21XPathExecutionContextERKNS_15NodeRefListBaseET_"}
!218 = !{!219, !219, i64 0}
!219 = !{!"double", !179, i64 0}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN10xalanc_1_89doConvertERNS_21XPathExecutionContextEPKdmd: argument 0"}
!222 = distinct !{!222, !"_ZN10xalanc_1_89doConvertERNS_21XPathExecutionContextEPKdmd"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN10xalanc_1_89doConvertERNS_21XPathExecutionContextEPKdmd: argument 0"}
!225 = distinct !{!225, !"_ZN10xalanc_1_89doConvertERNS_21XPathExecutionContextEPKdmd"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN10xalanc_1_89doConvertERNS_21XPathExecutionContextEPKdmd: argument 0"}
!228 = distinct !{!228, !"_ZN10xalanc_1_89doConvertERNS_21XPathExecutionContextEPKdmd"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN10xalanc_1_89doConvertERNS_21XPathExecutionContextEPKdmd: argument 0"}
!231 = distinct !{!231, !"_ZN10xalanc_1_89doConvertERNS_21XPathExecutionContextEPKdmd"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN10xalanc_1_89doConvertERNS_21XPathExecutionContextEPKdmd: argument 0"}
!234 = distinct !{!234, !"_ZN10xalanc_1_89doConvertERNS_21XPathExecutionContextEPKdmd"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN10xalanc_1_89doConvertERNS_21XPathExecutionContextEPKdmd: argument 0"}
!237 = distinct !{!237, !"_ZN10xalanc_1_89doConvertERNS_21XPathExecutionContextEPKdmd"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTIN10xalanc_1_823XalanEXSLTFunctionPowerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^6, ^218, ^129)))) ; guid = 10798919790383031
^2 = gv: (name: "_ZN10xalanc_1_832XalanEXSLTMathFunctionsInstaller14uninstallLocalERNS_22XPathEnvSupportDefaultE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^148, relbf: 256)), refs: (^4, ^63)))) ; guid = 20647471084543880
^3 = gv: (name: "_ZTVN10xalanc_1_821XalanEXSLTFunctionLogE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^20, ^118, ^72, ^76, ^183, ^31, ^143, ^85, ^54, ^109)))) ; guid = 132131273605206783
^4 = gv: (name: "_ZN10xalanc_1_8L15s_mathNamespaceE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 150111906812472392
^5 = gv: (name: "_ZN10xalanc_1_824XalanEXSLTFunctionRandomD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^118, relbf: 256), (callee: ^12, relbf: 255)), refs: (^17)))) ; guid = 394386652312168981
^6 = gv: (name: "_ZTSN10xalanc_1_823XalanEXSLTFunctionPowerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 460463661936044384
^7 = gv: (name: "_ZN10xalanc_1_86equalsEPKtRKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 9, calls: ((callee: ^37, relbf: 512), (callee: ^25, relbf: 256)), refs: (^145)))) ; guid = 477673469107416381
^8 = gv: (name: "_ZTSN10xalanc_1_822XalanEXSLTFunctionAsinE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 568661473651817353
^9 = gv: (name: "asin") ; guid = 869899644338836322
^10 = gv: (name: "_ZTSN10xalanc_1_824XalanEXSLTFunctionRandomE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 888198560914242583
^11 = gv: (name: "_ZN10xalanc_1_8L17s_logFunctionNameE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 905203459627110721
^12 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^13 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^42, relbf: 256), (callee: ^158, relbf: 256))))) ; guid = 1080103601501470593
^14 = gv: (name: "_ZN10xalanc_1_824XalanExtensionsInstaller14doInstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE") ; guid = 1143201601067890017
^15 = gv: (name: "_ZN10xalanc_1_822XalanEXSLTFunctionAtanD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^118, relbf: 256), (callee: ^12, relbf: 255)), refs: (^17)))) ; guid = 1159410595073205848
^16 = gv: (name: "_ZTVN10xalanc_1_824XalanEXSLTFunctionRandomE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^220, ^118, ^5, ^49, ^183, ^31, ^143, ^85, ^142, ^224)))) ; guid = 1222139542382806735
^17 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^18 = gv: (name: "_ZNK10xalanc_1_822XalanEXSLTFunctionAcos5cloneEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, calls: ((callee: ^205, relbf: 256)), refs: (^166)))) ; guid = 1312559816608031002
^19 = gv: (name: "_ZN10xalanc_1_8L20s_lowestFunctionNameE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1322500698224239887
^20 = gv: (name: "_ZTIN10xalanc_1_821XalanEXSLTFunctionLogE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^47, ^218, ^129)))) ; guid = 1341485996394264325
^21 = gv: (name: "_ZN10xalanc_1_8L18s_asinFunctionNameE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1380869922604131372
^22 = gv: (name: "_ZN10xalanc_1_821XalanEXSLTFunctionCosD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^118, relbf: 256), (callee: ^12, relbf: 255)), refs: (^17)))) ; guid = 1417218615059457045
^23 = gv: (name: "_ZN10xalanc_1_8L13s_logFunctionE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 1467470929498093679
^24 = gv: (name: "_ZNK10xalanc_1_823XalanEXSLTFunctionAtan25cloneEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, calls: ((callee: ^205, relbf: 256)), refs: (^155)))) ; guid = 1596219063919620731
^25 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j") ; guid = 1648464459113204337
^26 = gv: (name: "_ZN10xalanc_1_8L17s_cosFunctionNameE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1671378588293671771
^27 = gv: (name: "_ZNK10xalanc_1_821XalanEXSLTFunctionExp7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 48, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 79)), refs: (^17)))) ; guid = 1687484135613473195
^28 = gv: (name: "_ZTIN10xalanc_1_825XalanEXSLTFunctionHighestE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^43, ^218, ^129)))) ; guid = 1700219999360707295
^29 = gv: (name: "__cxa_atexit") ; guid = 1728571239102037110
^30 = gv: (name: "_ZN10xalanc_1_832XalanEXSLTMathFunctionsInstaller12installLocalERNS_22XPathEnvSupportDefaultE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^14, relbf: 256)), refs: (^4, ^63)))) ; guid = 1742942644145107499
^31 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE") ; guid = 1839928083917517429
^32 = gv: (name: "_ZTVN10xalanc_1_821XalanEXSLTFunctionExpE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^89, ^118, ^67, ^27, ^183, ^31, ^143, ^85, ^178, ^188)))) ; guid = 1899192768388299387
^33 = gv: (name: "_ZNK10xalanc_1_822XalanEXSLTFunctionAcos8getErrorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^66, relbf: 256)), refs: (^149)))) ; guid = 2074343331948941438
^34 = gv: (name: "_ZNK10xalanc_1_821XalanEXSLTFunctionMin8getErrorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^66, relbf: 256)), refs: (^190)))) ; guid = 2140021005739004403
^35 = gv: (name: "_ZN10xalanc_1_8L18s_constantFunctionE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 2161764810878730401
^36 = gv: (name: "_ZNK10xalanc_1_822XalanEXSLTFunctionSqrt8getErrorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^66, relbf: 256)), refs: (^81)))) ; guid = 2180135062735400355
^37 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKt") ; guid = 2377777443033291564
^38 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^187)))) ; guid = 2412314959268824392
^39 = gv: (name: "_ZN10xalanc_1_821XalanEXSLTFunctionSinD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^118, relbf: 256), (callee: ^12, relbf: 255)), refs: (^17)))) ; guid = 2649239362029461860
^40 = gv: (name: "_ZN10xalanc_1_822XalanEXSLTFunctionAcosD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^118, relbf: 256), (callee: ^12, relbf: 255)), refs: (^17)))) ; guid = 2662846073806246598
^41 = gv: (name: "_ZN10xalanc_1_8L22s_constantFunctionNameE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2700951083035456307
^42 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^43 = gv: (name: "_ZTSN10xalanc_1_825XalanEXSLTFunctionHighestE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2976751407110043946
^44 = gv: (name: "_ZTVN10xalanc_1_821XalanEXSLTFunctionMaxE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^125, ^118, ^193, ^57, ^183, ^31, ^143, ^85, ^103, ^137)))) ; guid = 3104067400796406726
^45 = gv: (name: "_ZN10xalanc_1_826XalanEXSLTFunctionConstant11s_ln2ValuesE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3124952135358483554
^46 = gv: (name: "_ZTSN10xalanc_1_821XalanEXSLTFunctionSinE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3143586278495877749
^47 = gv: (name: "_ZTSN10xalanc_1_821XalanEXSLTFunctionLogE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3188834497212724501
^48 = gv: (name: "_ZNK10xalanc_1_824XalanEXSLTFunctionLowest5cloneEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, calls: ((callee: ^205, relbf: 256)), refs: (^96)))) ; guid = 3203040629338573699
^49 = gv: (name: "_ZNK10xalanc_1_824XalanEXSLTFunctionRandom7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 99), (callee: ^95, relbf: 255)), refs: (^17)))) ; guid = 3233860854264962584
^50 = gv: (name: "_ZN10xalanc_1_818MutableNodeRefList5clearEv") ; guid = 3239188094837435246
^51 = gv: (name: "atan2") ; guid = 3288764580527290063
^52 = gv: (name: "_ZTSN10xalanc_1_821XalanEXSLTFunctionMinE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3319841261332037682
^53 = gv: (name: "_ZN10xalanc_1_8L15s_atan2FunctionE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 3542062431706378972
^54 = gv: (name: "_ZNK10xalanc_1_821XalanEXSLTFunctionLog5cloneEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, calls: ((callee: ^205, relbf: 256)), refs: (^3)))) ; guid = 3735603327993398976
^55 = gv: (name: "_ZN10xalanc_1_821XalanEXSLTFunctionAbsD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^118, relbf: 256), (callee: ^12, relbf: 255)), refs: (^17)))) ; guid = 3747522880292973354
^56 = gv: (name: "_ZTIN10xalanc_1_821XalanEXSLTFunctionSinE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^46, ^218, ^129)))) ; guid = 3807306965162216975
^57 = gv: (name: "_ZNK10xalanc_1_821XalanEXSLTFunctionMax7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 139, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 79), (callee: ^221, relbf: 1459), (callee: ^127, relbf: 1459), (callee: ^144, relbf: 1259), (callee: ^13)), refs: (^17, ^97, ^145)))) ; guid = 3860747604571605362
^58 = gv: (name: "_ZTIN10xalanc_1_822XalanEXSLTFunctionAcosE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^84, ^218, ^129)))) ; guid = 3870278430977708032
^59 = gv: (name: "time") ; guid = 3946912059654523911
^60 = gv: (name: "_ZTSN10xalanc_1_821XalanEXSLTFunctionExpE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4006382893830748455
^61 = gv: (name: "_ZN10xalanc_1_8L14s_asinFunctionE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 4046816080192915184
^62 = gv: (name: "_ZNK10xalanc_1_823XalanEXSLTFunctionPower7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 55, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 79)), refs: (^17)))) ; guid = 4244358961562883832
^63 = gv: (name: "_ZN10xalanc_1_8L16theFunctionTableE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^71, ^170, ^201, ^191, ^81, ^202, ^104, ^176, ^152, ^231, ^190, ^138, ^75, ^180, ^19, ^70, ^11, ^23, ^171, ^156, ^208, ^159, ^26, ^217, ^41, ^35, ^164, ^53, ^128, ^215, ^21, ^61, ^149, ^157, ^82, ^132)))) ; guid = 4346928420617420591
^64 = gv: (name: "_ZN10xalanc_1_813DoubleSupport5roundEd") ; guid = 4375745409432086356
^65 = gv: (name: "_ZNK10xalanc_1_822XalanEXSLTFunctionAtan5cloneEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, calls: ((callee: ^205, relbf: 256)), refs: (^207)))) ; guid = 4424162780366939405
^66 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_") ; guid = 4452800710871201495
^67 = gv: (name: "_ZN10xalanc_1_821XalanEXSLTFunctionExpD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^118, relbf: 256), (callee: ^12, relbf: 255)), refs: (^17)))) ; guid = 4609363008595504701
^68 = gv: (name: "_ZN10xalanc_1_826XalanEXSLTFunctionConstant12s_ln10StringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4635658422115850276
^69 = gv: (name: "_ZN10xalanc_1_823XalanEXSLTFunctionPowerD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^118, relbf: 256), (callee: ^12, relbf: 255)), refs: (^17)))) ; guid = 4817854296113914313
^70 = gv: (name: "_ZN10xalanc_1_8L16s_lowestFunctionE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 4974898695102845155
^71 = gv: (name: "_ZN10xalanc_1_8L20s_randomFunctionNameE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4990481607617512516
^72 = gv: (name: "_ZN10xalanc_1_821XalanEXSLTFunctionLogD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^118, relbf: 256), (callee: ^12, relbf: 255)), refs: (^17)))) ; guid = 5074589557080161851
^73 = gv: (name: "_ZNK10xalanc_1_823XalanEXSLTFunctionAtan27executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 55, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 79), (callee: ^51, relbf: 255)), refs: (^17)))) ; guid = 5126322329528068749
^74 = gv: (name: "_ZNK10xalanc_1_822XalanEXSLTFunctionSqrt7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 48, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 79)), refs: (^17)))) ; guid = 5468783482205574696
^75 = gv: (name: "_ZN10xalanc_1_8L17s_maxFunctionNameE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5481761237165815534
^76 = gv: (name: "_ZNK10xalanc_1_821XalanEXSLTFunctionLog7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 48, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 79)), refs: (^17)))) ; guid = 5683444568929314117
^77 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5846989188886188964
^78 = gv: (name: "_ZN10xalanc_1_824XalanEXSLTFunctionLowestD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^118, relbf: 256), (callee: ^12, relbf: 255)), refs: (^17)))) ; guid = 5866874162429412500
^79 = gv: (name: "_ZTVN10xalanc_1_821XalanEXSLTFunctionMinE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^182, ^118, ^146, ^192, ^183, ^31, ^143, ^85, ^106, ^34)))) ; guid = 5908031325539078297
^80 = gv: (name: "_ZNK10xalanc_1_825XalanEXSLTFunctionHighest7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 79), (callee: ^216, relbf: 255)), refs: (^17, ^144)))) ; guid = 5935205061065354603
^81 = gv: (name: "_ZN10xalanc_1_8L18s_sqrtFunctionNameE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6193830348630658927
^82 = gv: (name: "_ZN10xalanc_1_8L17s_absFunctionNameE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6197116352677887581
^83 = gv: (name: "_ZN10xalanc_1_826XalanEXSLTFunctionConstantD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^118, relbf: 256), (callee: ^12, relbf: 255)), refs: (^17)))) ; guid = 6354942559761169874
^84 = gv: (name: "_ZTSN10xalanc_1_822XalanEXSLTFunctionAcosE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6369115496521216264
^85 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE") ; guid = 6381273136663326334
^86 = gv: (name: "_ZTIN10xalanc_1_821XalanEXSLTFunctionAbsE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^167, ^218, ^129)))) ; guid = 6460165788935723494
^87 = gv: (name: "_ZTVN10xalanc_1_821XalanEXSLTFunctionTanE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^198, ^118, ^227, ^93, ^183, ^31, ^143, ^85, ^163, ^189)))) ; guid = 6518243075592675751
^88 = gv: (name: "_ZNK10xalanc_1_826XalanEXSLTFunctionConstant5cloneEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, calls: ((callee: ^205, relbf: 256)), refs: (^229)))) ; guid = 6563200082774792760
^89 = gv: (name: "_ZTIN10xalanc_1_821XalanEXSLTFunctionExpE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^60, ^218, ^129)))) ; guid = 6737854942767740393
^90 = gv: (name: "_ZNK10xalanc_1_821XalanEXSLTFunctionAbs8getErrorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^66, relbf: 256)), refs: (^82)))) ; guid = 6879126585915880824
^91 = gv: (name: "_ZTVN10xalanc_1_822XalanEXSLTFunctionAsinE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^162, ^118, ^124, ^135, ^183, ^31, ^143, ^85, ^111, ^112)))) ; guid = 6924249892358393855
^92 = gv: (name: "_ZN10xalanc_1_826XalanEXSLTFunctionConstant10s_piStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6963418631175538504
^93 = gv: (name: "_ZNK10xalanc_1_821XalanEXSLTFunctionTan7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 48, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 79), (callee: ^203, relbf: 255)), refs: (^17)))) ; guid = 7077123486496729134
^94 = gv: (name: "_ZTSN10xalanc_1_823XalanEXSLTFunctionAtan2E", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7119192796488133779
^95 = gv: (name: "rand") ; guid = 7206085285791387956
^96 = gv: (name: "_ZTVN10xalanc_1_824XalanEXSLTFunctionLowestE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^168, ^118, ^78, ^107, ^183, ^31, ^143, ^85, ^48, ^139)))) ; guid = 7335355682948040205
^97 = gv: (name: "_ZN10xalanc_1_813DoubleSupport5s_NaNE") ; guid = 7468077966774521742
^98 = gv: (name: "_ZTIN10xalanc_1_822XalanEXSLTFunctionAtanE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^194, ^218, ^129)))) ; guid = 7651081721159108687
^99 = gv: (name: "_ZN10xalanc_1_824XalanExtensionsInstaller15doInstallGlobalEPKtPKNS0_18FunctionTableEntryE") ; guid = 7731172823086258065
^100 = gv: (name: "_ZTSN10xalanc_1_824XalanEXSLTFunctionLowestE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7772240649844356664
^101 = gv: (name: "_ZNK10xalanc_1_825XalanEXSLTFunctionHighest8getErrorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^66, relbf: 256)), refs: (^171)))) ; guid = 7901091446712386596
^102 = gv: (name: "_ZN10xalanc_1_822XalanEXSLTFunctionSqrtD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^118, relbf: 256), (callee: ^12, relbf: 255)), refs: (^17)))) ; guid = 8058958883680622326
^103 = gv: (name: "_ZNK10xalanc_1_821XalanEXSLTFunctionMax5cloneEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, calls: ((callee: ^205, relbf: 256)), refs: (^44)))) ; guid = 8107831226990431574
^104 = gv: (name: "_ZN10xalanc_1_8L17s_sinFunctionNameE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8145665455601699540
^105 = gv: (name: "_ZN10xalanc_1_826XalanEXSLTFunctionConstant15s_sqrt1_2ValuesE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8423661847926915259
^106 = gv: (name: "_ZNK10xalanc_1_821XalanEXSLTFunctionMin5cloneEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, calls: ((callee: ^205, relbf: 256)), refs: (^79)))) ; guid = 8787225885590137673
^107 = gv: (name: "_ZNK10xalanc_1_824XalanEXSLTFunctionLowest7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 79), (callee: ^216, relbf: 255)), refs: (^17, ^177)))) ; guid = 8938688896217851046
^108 = gv: (name: "_ZN10xalanc_1_832XalanEXSLTMathFunctionsInstaller13installGlobalEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^99, relbf: 256), (callee: ^59, relbf: 256), (callee: ^195, relbf: 256)), refs: (^4, ^63)))) ; guid = 8943050656074758881
^109 = gv: (name: "_ZNK10xalanc_1_821XalanEXSLTFunctionLog8getErrorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^66, relbf: 256)), refs: (^11)))) ; guid = 9069921490029750549
^110 = gv: (name: "_ZTVN10xalanc_1_825XalanEXSLTFunctionHighestE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^28, ^118, ^230, ^80, ^183, ^31, ^143, ^85, ^161, ^101)))) ; guid = 9118747310748135203
^111 = gv: (name: "_ZNK10xalanc_1_822XalanEXSLTFunctionAsin5cloneEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, calls: ((callee: ^205, relbf: 256)), refs: (^91)))) ; guid = 9253486922296024055
^112 = gv: (name: "_ZNK10xalanc_1_822XalanEXSLTFunctionAsin8getErrorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^66, relbf: 256)), refs: (^21)))) ; guid = 9282889862031178221
^113 = gv: (name: "_ZNK10xalanc_1_823XalanEXSLTFunctionPower8getErrorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^66, relbf: 256)), refs: (^152)))) ; guid = 9377988610566057770
^114 = gv: (name: "_ZN10xalanc_1_88FunctionC2Ev") ; guid = 9558280873349984299
^115 = gv: (name: "_ZNK10xalanc_1_821XalanEXSLTFunctionCos5cloneEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, calls: ((callee: ^205, relbf: 256)), refs: (^154)))) ; guid = 9672946224912605207
^116 = gv: (name: "_ZNK10xalanc_1_821XalanEXSLTFunctionCos7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 48, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 79)), refs: (^17)))) ; guid = 9700808444123932971
^117 = gv: (name: "_ZN10xalanc_1_818MutableNodeRefList7addNodeEPNS_9XalanNodeE") ; guid = 9832111278853199289
^118 = gv: (name: "_ZN10xalanc_1_88FunctionD2Ev") ; guid = 9889221490927477419
^119 = gv: (name: "_ZN10xalanc_1_826XalanEXSLTFunctionConstant13s_log2EValuesE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9939628567709342371
^120 = gv: (name: "atan") ; guid = 10033306970258966125
^121 = gv: (name: "_ZNK10xalanc_1_823XalanEXSLTFunctionPower5cloneEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, calls: ((callee: ^205, relbf: 256)), refs: (^136)))) ; guid = 10165518850126126775
^122 = gv: (name: "_ZTIN10xalanc_1_822XalanEXSLTFunctionSqrtE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^204, ^218, ^129)))) ; guid = 10403144426182180996
^123 = gv: (name: "_ZN10xalanc_1_826XalanEXSLTFunctionConstant10s_piValuesE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10433460264263382879
^124 = gv: (name: "_ZN10xalanc_1_822XalanEXSLTFunctionAsinD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^118, relbf: 256), (callee: ^12, relbf: 255)), refs: (^17)))) ; guid = 10449996716869042879
^125 = gv: (name: "_ZTIN10xalanc_1_821XalanEXSLTFunctionMaxE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^211, ^218, ^129)))) ; guid = 10470618705078680194
^126 = gv: (name: "_ZNK10xalanc_1_822XalanEXSLTFunctionAcos7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 48, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 79), (callee: ^184, relbf: 255)), refs: (^17)))) ; guid = 10509360234912643228
^127 = gv: (name: "_ZN10xalanc_1_818WideStringToDoubleEPKt") ; guid = 10567069286319026008
^128 = gv: (name: "_ZN10xalanc_1_8L18s_atanFunctionNameE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10606204759472520082
^129 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^130 = gv: (name: "_ZTIN10xalanc_1_823XalanEXSLTFunctionAtan2E", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^94, ^218, ^129)))) ; guid = 10883780110995104327
^131 = gv: (name: "_ZN10xalanc_1_826XalanEXSLTFunctionConstant11s_ln2StringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10886373408666610967
^132 = gv: (name: "_ZN10xalanc_1_8L13s_absFunctionE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 10938020226865424060
^133 = gv: (name: "_ZN10xalanc_1_823XalanEXSLTFunctionAtan2D0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^118, relbf: 256), (callee: ^12, relbf: 255)), refs: (^17)))) ; guid = 11191048294204840770
^134 = gv: (name: "_ZN10xalanc_1_826XalanEXSLTFunctionConstant13s_log2EStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11196743423667804519
^135 = gv: (name: "_ZNK10xalanc_1_822XalanEXSLTFunctionAsin7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 48, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 79), (callee: ^9, relbf: 255)), refs: (^17)))) ; guid = 11365554977152702300
^136 = gv: (name: "_ZTVN10xalanc_1_823XalanEXSLTFunctionPowerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^1, ^118, ^69, ^62, ^183, ^31, ^143, ^85, ^121, ^113)))) ; guid = 11441505671033253620
^137 = gv: (name: "_ZNK10xalanc_1_821XalanEXSLTFunctionMax8getErrorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^66, relbf: 256)), refs: (^75)))) ; guid = 11537051856566101234
^138 = gv: (name: "_ZN10xalanc_1_8L13s_minFunctionE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 11659910836728381419
^139 = gv: (name: "_ZNK10xalanc_1_824XalanEXSLTFunctionLowest8getErrorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^66, relbf: 256)), refs: (^19)))) ; guid = 11729152828800665740
^140 = gv: (name: "_ZTVN10xalanc_1_822XalanEXSLTFunctionSqrtE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^122, ^118, ^102, ^74, ^183, ^31, ^143, ^85, ^206, ^36)))) ; guid = 11869298038735821120
^141 = gv: (name: "_ZNK10xalanc_1_826XalanEXSLTFunctionConstant7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 155, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 79), (callee: ^64, relbf: 255), (callee: ^37, relbf: 486), (callee: ^25, relbf: 243), (callee: ^7, relbf: 4)), refs: (^17, ^145, ^223, ^226, ^68, ^181, ^131, ^45, ^134, ^119, ^92, ^123, ^219, ^105, ^185, ^228, ^97)))) ; guid = 12348112317040600937
^142 = gv: (name: "_ZNK10xalanc_1_824XalanEXSLTFunctionRandom5cloneEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, calls: ((callee: ^205, relbf: 256)), refs: (^16)))) ; guid = 12371287656888300385
^143 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE") ; guid = 12373717131377450827
^144 = gv: (name: "_ZN10xalanc_1_813DoubleSupport11greaterThanEdd") ; guid = 12410316147906913043
^145 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^146 = gv: (name: "_ZN10xalanc_1_821XalanEXSLTFunctionMinD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^118, relbf: 256), (callee: ^12, relbf: 255)), refs: (^17)))) ; guid = 12488065854218105486
^147 = gv: (name: "_ZTVN10xalanc_1_821XalanEXSLTFunctionAbsE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^86, ^118, ^55, ^175, ^183, ^31, ^143, ^85, ^165, ^90)))) ; guid = 12835748129212374988
^148 = gv: (name: "_ZN10xalanc_1_824XalanExtensionsInstaller16doUninstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE") ; guid = 12924577680651601155
^149 = gv: (name: "_ZN10xalanc_1_8L18s_acosFunctionNameE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13215519262000916920
^150 = gv: (name: "_ZTIN10xalanc_1_821XalanEXSLTFunctionCosE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^179, ^218, ^129)))) ; guid = 13269929119013618025
^151 = gv: (name: "_ZN10xalanc_1_89doConvertERNS_21XPathExecutionContextEPKdmd", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 13460884743648165499
^152 = gv: (name: "_ZN10xalanc_1_8L19s_powerFunctionNameE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13472607235818395139
^153 = gv: (name: "_ZNK10xalanc_1_821XalanEXSLTFunctionSin8getErrorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^66, relbf: 256)), refs: (^104)))) ; guid = 13577735123970316437
^154 = gv: (name: "_ZTVN10xalanc_1_821XalanEXSLTFunctionCosE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^150, ^118, ^22, ^116, ^183, ^31, ^143, ^85, ^115, ^212)))) ; guid = 13694563267453804668
^155 = gv: (name: "_ZTVN10xalanc_1_823XalanEXSLTFunctionAtan2E", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^130, ^118, ^133, ^73, ^183, ^31, ^143, ^85, ^24, ^200)))) ; guid = 13699383830781069933
^156 = gv: (name: "_ZN10xalanc_1_8L17s_highestFunctionE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 13773174363689093829
^157 = gv: (name: "_ZN10xalanc_1_8L14s_acosFunctionE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 13789141414105017976
^158 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^159 = gv: (name: "_ZN10xalanc_1_8L13s_expFunctionE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 13877153500583207165
^160 = gv: (name: "_ZTSN10xalanc_1_821XalanEXSLTFunctionTanE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13899767979119820882
^161 = gv: (name: "_ZNK10xalanc_1_825XalanEXSLTFunctionHighest5cloneEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, calls: ((callee: ^205, relbf: 256)), refs: (^110)))) ; guid = 14072239441590875323
^162 = gv: (name: "_ZTIN10xalanc_1_822XalanEXSLTFunctionAsinE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8, ^218, ^129)))) ; guid = 14102256015575982411
^163 = gv: (name: "_ZNK10xalanc_1_821XalanEXSLTFunctionTan5cloneEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, calls: ((callee: ^205, relbf: 256)), refs: (^87)))) ; guid = 14226940662793484055
^164 = gv: (name: "_ZN10xalanc_1_8L19s_atan2FunctionNameE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14232677383833714088
^165 = gv: (name: "_ZNK10xalanc_1_821XalanEXSLTFunctionAbs5cloneEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, calls: ((callee: ^205, relbf: 256)), refs: (^147)))) ; guid = 14249902065725813416
^166 = gv: (name: "_ZTVN10xalanc_1_822XalanEXSLTFunctionAcosE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^58, ^118, ^40, ^126, ^183, ^31, ^143, ^85, ^18, ^33)))) ; guid = 14388293596366320372
^167 = gv: (name: "_ZTSN10xalanc_1_821XalanEXSLTFunctionAbsE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14451976383995669238
^168 = gv: (name: "_ZTIN10xalanc_1_824XalanEXSLTFunctionLowestE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^100, ^218, ^129)))) ; guid = 14512213787146008178
^169 = gv: (name: "_ZNK10xalanc_1_821XalanEXSLTFunctionSin7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 48, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 79)), refs: (^17)))) ; guid = 14559758182038442186
^170 = gv: (name: "_ZN10xalanc_1_8L16s_randomFunctionE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 14594126958851139821
^171 = gv: (name: "_ZN10xalanc_1_8L21s_highestFunctionNameE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14686593306642957726
^172 = gv: (name: "_ZNK10xalanc_1_826XalanEXSLTFunctionConstant8getErrorEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^174, relbf: 256)), refs: (^77)))) ; guid = 14746716921399045325
^173 = gv: (name: "_ZNK10xalanc_1_821XalanEXSLTFunctionSin5cloneEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, calls: ((callee: ^205, relbf: 256)), refs: (^196)))) ; guid = 14792427138550585984
^174 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_") ; guid = 14792482376800373946
^175 = gv: (name: "_ZNK10xalanc_1_821XalanEXSLTFunctionAbs7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 48, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 79)), refs: (^17)))) ; guid = 14990522265008459864
^176 = gv: (name: "_ZN10xalanc_1_8L13s_sinFunctionE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 15045749976218739427
^177 = gv: (name: "_ZN10xalanc_1_813DoubleSupport8lessThanEdd") ; guid = 15241898599524144386
^178 = gv: (name: "_ZNK10xalanc_1_821XalanEXSLTFunctionExp5cloneEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, calls: ((callee: ^205, relbf: 256)), refs: (^32)))) ; guid = 15265042242098354895
^179 = gv: (name: "_ZTSN10xalanc_1_821XalanEXSLTFunctionCosE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15293633035770314749
^180 = gv: (name: "_ZN10xalanc_1_8L13s_maxFunctionE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 15303327213393050471
^181 = gv: (name: "_ZN10xalanc_1_826XalanEXSLTFunctionConstant12s_ln10ValuesE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15432164817306771218
^182 = gv: (name: "_ZTIN10xalanc_1_821XalanEXSLTFunctionMinE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^52, ^218, ^129)))) ; guid = 15494492981038602644
^183 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE") ; guid = 15517304631600277614
^184 = gv: (name: "acos") ; guid = 15537012316874136523
^185 = gv: (name: "_ZN10xalanc_1_826XalanEXSLTFunctionConstant13s_sqrt2StringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15583595417472821395
^186 = gv: (name: "_ZN10xalanc_1_824XalanExtensionsInstaller17doUninstallGlobalEPKtPKNS0_18FunctionTableEntryE") ; guid = 15706191069754018597
^187 = gv: (name: "_GLOBAL__sub_I_XalanEXSLTMath.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 55, calls: ((callee: ^114, relbf: 4608), (callee: ^29, relbf: 4608)), refs: (^132, ^147, ^118, ^225, ^157, ^166, ^61, ^91, ^215, ^207, ^53, ^35, ^229, ^217, ^154, ^159, ^32, ^156, ^110, ^23, ^3, ^70, ^96, ^180, ^44, ^138, ^79, ^231, ^136, ^176, ^196, ^202, ^140, ^191, ^87, ^170, ^16)))) ; guid = 15853195114023508960
^188 = gv: (name: "_ZNK10xalanc_1_821XalanEXSLTFunctionExp8getErrorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^66, relbf: 256)), refs: (^208)))) ; guid = 15859026186524135662
^189 = gv: (name: "_ZNK10xalanc_1_821XalanEXSLTFunctionTan8getErrorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^66, relbf: 256)), refs: (^201)))) ; guid = 15862749015121385664
^190 = gv: (name: "_ZN10xalanc_1_8L17s_minFunctionNameE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15949206677398453438
^191 = gv: (name: "_ZN10xalanc_1_8L13s_tanFunctionE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 15997402642037451629
^192 = gv: (name: "_ZNK10xalanc_1_821XalanEXSLTFunctionMin7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 139, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 79), (callee: ^221, relbf: 1459), (callee: ^127, relbf: 1459), (callee: ^177, relbf: 1259), (callee: ^13)), refs: (^17, ^97, ^145)))) ; guid = 16251997674993070879
^193 = gv: (name: "_ZN10xalanc_1_821XalanEXSLTFunctionMaxD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^118, relbf: 256), (callee: ^12, relbf: 255)), refs: (^17)))) ; guid = 16281947715495870423
^194 = gv: (name: "_ZTSN10xalanc_1_822XalanEXSLTFunctionAtanE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16329279449954818674
^195 = gv: (name: "srand") ; guid = 16361127236386863736
^196 = gv: (name: "_ZTVN10xalanc_1_821XalanEXSLTFunctionSinE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^56, ^118, ^39, ^169, ^183, ^31, ^143, ^85, ^173, ^153)))) ; guid = 16407814296017597786
^197 = gv: (name: "_ZN10xalanc_1_813DoubleSupport5equalEdd") ; guid = 16479312165804634701
^198 = gv: (name: "_ZTIN10xalanc_1_821XalanEXSLTFunctionTanE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^160, ^218, ^129)))) ; guid = 16510551646695094095
^199 = gv: (name: "_ZTIN10xalanc_1_826XalanEXSLTFunctionConstantE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^222, ^218, ^129)))) ; guid = 16557162181555279487
^200 = gv: (name: "_ZNK10xalanc_1_823XalanEXSLTFunctionAtan28getErrorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^66, relbf: 256)), refs: (^164)))) ; guid = 16649217132717682180
^201 = gv: (name: "_ZN10xalanc_1_8L17s_tanFunctionNameE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16677094157295290778
^202 = gv: (name: "_ZN10xalanc_1_8L14s_sqrtFunctionE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 16681485919927737385
^203 = gv: (name: "tan") ; guid = 16732423242828229979
^204 = gv: (name: "_ZTSN10xalanc_1_822XalanEXSLTFunctionSqrtE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16771664493305722667
^205 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^206 = gv: (name: "_ZNK10xalanc_1_822XalanEXSLTFunctionSqrt5cloneEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, calls: ((callee: ^205, relbf: 256)), refs: (^140)))) ; guid = 16824312205642874597
^207 = gv: (name: "_ZTVN10xalanc_1_822XalanEXSLTFunctionAtanE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^98, ^118, ^15, ^210, ^183, ^31, ^143, ^85, ^65, ^209)))) ; guid = 16933234187087415815
^208 = gv: (name: "_ZN10xalanc_1_8L17s_expFunctionNameE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17045489974832481056
^209 = gv: (name: "_ZNK10xalanc_1_822XalanEXSLTFunctionAtan8getErrorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^66, relbf: 256)), refs: (^128)))) ; guid = 17093850627716626248
^210 = gv: (name: "_ZNK10xalanc_1_822XalanEXSLTFunctionAtan7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 48, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 79), (callee: ^120, relbf: 255)), refs: (^17)))) ; guid = 17148487132291567338
^211 = gv: (name: "_ZTSN10xalanc_1_821XalanEXSLTFunctionMaxE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17192891110629362575
^212 = gv: (name: "_ZNK10xalanc_1_821XalanEXSLTFunctionCos8getErrorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^66, relbf: 256)), refs: (^26)))) ; guid = 17221826519302099275
^213 = gv: (name: "_ZN10xalanc_1_818MutableNodeRefList17addNodeInDocOrderEPNS_9XalanNodeERNS_21XPathExecutionContextE") ; guid = 17252443665385308927
^214 = gv: (name: "_ZN10xalanc_1_832XalanEXSLTMathFunctionsInstaller15uninstallGlobalEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^186, relbf: 256)), refs: (^4, ^63)))) ; guid = 17399845617554573701
^215 = gv: (name: "_ZN10xalanc_1_8L14s_atanFunctionE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 17428106478080975363
^216 = gv: (name: "_ZN10xalanc_1_89findNodesIPFbddEEENS_10XObjectPtrERNS_21XPathExecutionContextERKNS_15NodeRefListBaseET_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 144, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^221, relbf: 809), (callee: ^127, relbf: 809), (callee: ^117, relbf: 236), (callee: ^50, relbf: 177), (callee: ^197, relbf: 629), (callee: ^213, relbf: 314), (callee: ^13)), refs: (^17, ^145, ^97)))) ; guid = 17440131936968998574
^217 = gv: (name: "_ZN10xalanc_1_8L13s_cosFunctionE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 17534242895266001151
^218 = gv: (name: "_ZTIN10xalanc_1_88FunctionE") ; guid = 17534969729360028483
^219 = gv: (name: "_ZN10xalanc_1_826XalanEXSLTFunctionConstant15s_sqrt1_2StringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17707890592582000768
^220 = gv: (name: "_ZTIN10xalanc_1_824XalanEXSLTFunctionRandomE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10, ^218, ^129)))) ; guid = 17876520274580601572
^221 = gv: (name: "_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE") ; guid = 17908732982821836417
^222 = gv: (name: "_ZTSN10xalanc_1_826XalanEXSLTFunctionConstantE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18120686315489576032
^223 = gv: (name: "_ZN10xalanc_1_826XalanEXSLTFunctionConstant9s_eStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18151786246949215361
^224 = gv: (name: "_ZNK10xalanc_1_824XalanEXSLTFunctionRandom8getErrorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^66, relbf: 256)), refs: (^71)))) ; guid = 18230616684009721023
^225 = gv: (name: "__dso_handle") ; guid = 18232673344708187679
^226 = gv: (name: "_ZN10xalanc_1_826XalanEXSLTFunctionConstant9s_eValuesE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18237853304063213978
^227 = gv: (name: "_ZN10xalanc_1_821XalanEXSLTFunctionTanD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^118, relbf: 256), (callee: ^12, relbf: 255)), refs: (^17)))) ; guid = 18250492901336408172
^228 = gv: (name: "_ZN10xalanc_1_826XalanEXSLTFunctionConstant13s_sqrt2ValuesE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18271370743957340028
^229 = gv: (name: "_ZTVN10xalanc_1_826XalanEXSLTFunctionConstantE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^199, ^118, ^83, ^141, ^183, ^31, ^143, ^85, ^88, ^172)))) ; guid = 18274440422225302748
^230 = gv: (name: "_ZN10xalanc_1_825XalanEXSLTFunctionHighestD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^118, relbf: 256), (callee: ^12, relbf: 255)), refs: (^17)))) ; guid = 18318332630505263137
^231 = gv: (name: "_ZN10xalanc_1_8L15s_powerFunctionE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 18343800820695788713
^232 = flags: 8
^233 = blockcount: 0
