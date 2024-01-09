; ModuleID = 'BlockRangeFactory.cpp'
source_filename = "BlockRangeFactory.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::BlockRangeFactory" = type <{ %"class.xercesc_2_5::RangeFactory", i8, i8, [6 x i8] }>
%"class.xercesc_2_5::RangeFactory" = type { ptr }
%"class.xercesc_2_5::RangeTokenMap" = type { i8, ptr, ptr, ptr, ptr, %"class.xercesc_2_5::XMLMutex" }
%"class.xercesc_2_5::XMLMutex" = type { ptr }

$__clang_call_terminate = comdat any

@_ZTVN11xercesc_2_517BlockRangeFactoryE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_517BlockRangeFactoryE, ptr @_ZN11xercesc_2_517BlockRangeFactoryD2Ev, ptr @_ZN11xercesc_2_517BlockRangeFactoryD0Ev, ptr @_ZN11xercesc_2_517BlockRangeFactory20initializeKeywordMapEv, ptr @_ZN11xercesc_2_517BlockRangeFactory11buildRangesEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5
@_ZN11xercesc_2_5L11blockRangesE = internal unnamed_addr constant [187 x i32] [i32 0, i32 127, i32 128, i32 255, i32 256, i32 383, i32 384, i32 591, i32 592, i32 687, i32 688, i32 767, i32 768, i32 879, i32 880, i32 1023, i32 1024, i32 1279, i32 1328, i32 1423, i32 1424, i32 1535, i32 1536, i32 1791, i32 1792, i32 1871, i32 1920, i32 1983, i32 2304, i32 2431, i32 2432, i32 2559, i32 2560, i32 2687, i32 2688, i32 2815, i32 2816, i32 2943, i32 2944, i32 3071, i32 3072, i32 3199, i32 3200, i32 3327, i32 3328, i32 3455, i32 3456, i32 3583, i32 3584, i32 3711, i32 3712, i32 3839, i32 3840, i32 4095, i32 4096, i32 4255, i32 4256, i32 4351, i32 4352, i32 4607, i32 4608, i32 4991, i32 5024, i32 5119, i32 5120, i32 5759, i32 5760, i32 5791, i32 5792, i32 5887, i32 6016, i32 6143, i32 6144, i32 6319, i32 7680, i32 7935, i32 7936, i32 8191, i32 8192, i32 8303, i32 8304, i32 8351, i32 8352, i32 8399, i32 8400, i32 8447, i32 8448, i32 8527, i32 8528, i32 8591, i32 8592, i32 8703, i32 8704, i32 8959, i32 8960, i32 9215, i32 9216, i32 9279, i32 9280, i32 9311, i32 9312, i32 9471, i32 9472, i32 9599, i32 9600, i32 9631, i32 9632, i32 9727, i32 9728, i32 9983, i32 9984, i32 10175, i32 10240, i32 10495, i32 11904, i32 12031, i32 12032, i32 12255, i32 12272, i32 12287, i32 12288, i32 12351, i32 12352, i32 12447, i32 12448, i32 12543, i32 12544, i32 12591, i32 12592, i32 12687, i32 12688, i32 12703, i32 12704, i32 12735, i32 12800, i32 13055, i32 13056, i32 13311, i32 13312, i32 19893, i32 19968, i32 40959, i32 40960, i32 42127, i32 42128, i32 42191, i32 44032, i32 55203, i32 57344, i32 63743, i32 63744, i32 64255, i32 64256, i32 64335, i32 64336, i32 65023, i32 65056, i32 65071, i32 65072, i32 65103, i32 65104, i32 65135, i32 65136, i32 65278, i32 65279, i32 65279, i32 65280, i32 65519, i32 66304, i32 66351, i32 66352, i32 66383, i32 66560, i32 66639, i32 118784, i32 119039, i32 119040, i32 119295, i32 119808, i32 120831, i32 131072, i32 173782, i32 194560, i32 195103, i32 917504, i32 917631, i32 0], align 16
@_ZN11xercesc_2_5L17fgBlockIsSpecialsE = internal unnamed_addr constant [11 x i16] [i16 73, i16 115, i16 83, i16 112, i16 101, i16 99, i16 105, i16 97, i16 108, i16 115, i16 0], align 16
@_ZN11xercesc_2_5L19fgBlockIsPrivateUseE = internal unnamed_addr constant [13 x i16] [i16 73, i16 115, i16 80, i16 114, i16 105, i16 118, i16 97, i16 116, i16 101, i16 85, i16 115, i16 101, i16 0], align 16
@_ZN11xercesc_2_5L15fgBlockCategoryE = internal constant [6 x i16] [i16 66, i16 76, i16 79, i16 67, i16 75, i16 0], align 2
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_517BlockRangeFactoryE = dso_local constant [35 x i8] c"N11xercesc_2_517BlockRangeFactoryE\00", align 1
@_ZTIN11xercesc_2_512RangeFactoryE = external constant ptr
@_ZTIN11xercesc_2_517BlockRangeFactoryE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_517BlockRangeFactoryE, ptr @_ZTIN11xercesc_2_512RangeFactoryE }, align 8
@_ZN11xercesc_2_5L12fgBlockNamesE = internal constant <{ <{ [12 x i16], [81 x i16] }>, <{ [19 x i16], [74 x i16] }>, <{ [17 x i16], [76 x i16] }>, <{ [17 x i16], [76 x i16] }>, <{ [15 x i16], [78 x i16] }>, <{ [24 x i16], [69 x i16] }>, <{ [27 x i16], [66 x i16] }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [12 x i16], [81 x i16] }>, <{ [9 x i16], [84 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [9 x i16], [84 x i16] }>, <{ [11 x i16], [82 x i16] }>, <{ [9 x i16], [84 x i16] }>, <{ i16, i16, i16, i16, i16, i16, [87 x i16] }>, <{ i16, i16, i16, i16, i16, [88 x i16] }>, <{ [9 x i16], [84 x i16] }>, <{ [9 x i16], [84 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [12 x i16], [81 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [36 x i16], [57 x i16] }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }>, <{ [11 x i16], [82 x i16] }>, <{ [25 x i16], [68 x i16] }>, <{ [15 x i16], [78 x i16] }>, <{ [20 x i16], [73 x i16] }>, <{ [27 x i16], [66 x i16] }>, <{ [17 x i16], [76 x i16] }>, <{ [26 x i16], [67 x i16] }>, <{ [19 x i16], [74 x i16] }>, <{ [13 x i16], [80 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [23 x i16], [70 x i16] }>, <{ [24 x i16], [69 x i16] }>, <{ [17 x i16], [76 x i16] }>, <{ [29 x i16], [64 x i16] }>, <{ [23 x i16], [70 x i16] }>, <{ [12 x i16], [81 x i16] }>, <{ [15 x i16], [78 x i16] }>, <{ [17 x i16], [76 x i16] }>, <{ [22 x i16], [71 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [17 x i16], [76 x i16] }>, <{ [23 x i16], [70 x i16] }>, <{ [16 x i16], [77 x i16] }>, <{ [34 x i16], [59 x i16] }>, <{ [26 x i16], [67 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [25 x i16], [68 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [18 x i16], [75 x i16] }>, <{ [29 x i16], [64 x i16] }>, <{ [18 x i16], [75 x i16] }>, <{ [32 x i16], [61 x i16] }>, <{ [22 x i16], [71 x i16] }>, <{ [13 x i16], [80 x i16] }>, <{ [12 x i16], [81 x i16] }>, <{ [17 x i16], [76 x i16] }>, <{ [12 x i16], [81 x i16] }>, <{ [28 x i16], [65 x i16] }>, <{ [29 x i16], [64 x i16] }>, <{ [27 x i16], [66 x i16] }>, <{ [20 x i16], [73 x i16] }>, <{ [23 x i16], [70 x i16] }>, <{ [19 x i16], [74 x i16] }>, <{ [27 x i16], [66 x i16] }>, <{ [10 x i16], [83 x i16] }>, <{ [28 x i16], [65 x i16] }>, <{ [11 x i16], [82 x i16] }>, <{ [8 x i16], [85 x i16] }>, <{ [9 x i16], [84 x i16] }>, <{ [25 x i16], [68 x i16] }>, <{ [14 x i16], [79 x i16] }>, <{ [33 x i16], [60 x i16] }>, <{ [32 x i16], [61 x i16] }>, <{ [38 x i16], [55 x i16] }>, <{ i16, i16, i16, i16, i16, i16, [87 x i16] }> }> <{ <{ [12 x i16], [81 x i16] }> <{ [12 x i16] [i16 73, i16 115, i16 66, i16 97, i16 115, i16 105, i16 99, i16 76, i16 97, i16 116, i16 105, i16 110], [81 x i16] zeroinitializer }>, <{ [19 x i16], [74 x i16] }> <{ [19 x i16] [i16 73, i16 115, i16 76, i16 97, i16 116, i16 105, i16 110, i16 45, i16 49, i16 83, i16 117, i16 112, i16 112, i16 108, i16 101, i16 109, i16 101, i16 110, i16 116], [74 x i16] zeroinitializer }>, <{ [17 x i16], [76 x i16] }> <{ [17 x i16] [i16 73, i16 115, i16 76, i16 97, i16 116, i16 105, i16 110, i16 69, i16 120, i16 116, i16 101, i16 110, i16 100, i16 101, i16 100, i16 45, i16 65], [76 x i16] zeroinitializer }>, <{ [17 x i16], [76 x i16] }> <{ [17 x i16] [i16 73, i16 115, i16 76, i16 97, i16 116, i16 105, i16 110, i16 69, i16 120, i16 116, i16 101, i16 110, i16 100, i16 101, i16 100, i16 45, i16 66], [76 x i16] zeroinitializer }>, <{ [15 x i16], [78 x i16] }> <{ [15 x i16] [i16 73, i16 115, i16 73, i16 80, i16 65, i16 69, i16 120, i16 116, i16 101, i16 110, i16 115, i16 105, i16 111, i16 110, i16 115], [78 x i16] zeroinitializer }>, <{ [24 x i16], [69 x i16] }> <{ [24 x i16] [i16 73, i16 115, i16 83, i16 112, i16 97, i16 99, i16 105, i16 110, i16 103, i16 77, i16 111, i16 100, i16 105, i16 102, i16 105, i16 101, i16 114, i16 76, i16 101, i16 116, i16 116, i16 101, i16 114, i16 115], [69 x i16] zeroinitializer }>, <{ [27 x i16], [66 x i16] }> <{ [27 x i16] [i16 73, i16 115, i16 67, i16 111, i16 109, i16 98, i16 105, i16 110, i16 105, i16 110, i16 103, i16 68, i16 105, i16 97, i16 99, i16 114, i16 105, i16 116, i16 105, i16 99, i16 97, i16 108, i16 77, i16 97, i16 114, i16 107, i16 115], [66 x i16] zeroinitializer }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }> <{ i16 73, i16 115, i16 71, i16 114, i16 101, i16 101, i16 107, [86 x i16] zeroinitializer }>, <{ [10 x i16], [83 x i16] }> <{ [10 x i16] [i16 73, i16 115, i16 67, i16 121, i16 114, i16 105, i16 108, i16 108, i16 105, i16 99], [83 x i16] zeroinitializer }>, <{ [10 x i16], [83 x i16] }> <{ [10 x i16] [i16 73, i16 115, i16 65, i16 114, i16 109, i16 101, i16 110, i16 105, i16 97, i16 110], [83 x i16] zeroinitializer }>, <{ [8 x i16], [85 x i16] }> <{ [8 x i16] [i16 73, i16 115, i16 72, i16 101, i16 98, i16 114, i16 101, i16 119], [85 x i16] zeroinitializer }>, <{ [8 x i16], [85 x i16] }> <{ [8 x i16] [i16 73, i16 115, i16 65, i16 114, i16 97, i16 98, i16 105, i16 99], [85 x i16] zeroinitializer }>, <{ [8 x i16], [85 x i16] }> <{ [8 x i16] [i16 73, i16 115, i16 83, i16 121, i16 114, i16 105, i16 97, i16 99], [85 x i16] zeroinitializer }>, <{ [8 x i16], [85 x i16] }> <{ [8 x i16] [i16 73, i16 115, i16 84, i16 104, i16 97, i16 97, i16 110, i16 97], [85 x i16] zeroinitializer }>, <{ [12 x i16], [81 x i16] }> <{ [12 x i16] [i16 73, i16 115, i16 68, i16 101, i16 118, i16 97, i16 110, i16 97, i16 103, i16 97, i16 114, i16 105], [81 x i16] zeroinitializer }>, <{ [9 x i16], [84 x i16] }> <{ [9 x i16] [i16 73, i16 115, i16 66, i16 101, i16 110, i16 103, i16 97, i16 108, i16 105], [84 x i16] zeroinitializer }>, <{ [10 x i16], [83 x i16] }> <{ [10 x i16] [i16 73, i16 115, i16 71, i16 117, i16 114, i16 109, i16 117, i16 107, i16 104, i16 105], [83 x i16] zeroinitializer }>, <{ [10 x i16], [83 x i16] }> <{ [10 x i16] [i16 73, i16 115, i16 71, i16 117, i16 106, i16 97, i16 114, i16 97, i16 116, i16 105], [83 x i16] zeroinitializer }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }> <{ i16 73, i16 115, i16 79, i16 114, i16 105, i16 121, i16 97, [86 x i16] zeroinitializer }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }> <{ i16 73, i16 115, i16 84, i16 97, i16 109, i16 105, i16 108, [86 x i16] zeroinitializer }>, <{ [8 x i16], [85 x i16] }> <{ [8 x i16] [i16 73, i16 115, i16 84, i16 101, i16 108, i16 117, i16 103, i16 117], [85 x i16] zeroinitializer }>, <{ [9 x i16], [84 x i16] }> <{ [9 x i16] [i16 73, i16 115, i16 75, i16 97, i16 110, i16 110, i16 97, i16 100, i16 97], [84 x i16] zeroinitializer }>, <{ [11 x i16], [82 x i16] }> <{ [11 x i16] [i16 73, i16 115, i16 77, i16 97, i16 108, i16 97, i16 121, i16 97, i16 108, i16 97, i16 109], [82 x i16] zeroinitializer }>, <{ [9 x i16], [84 x i16] }> <{ [9 x i16] [i16 73, i16 115, i16 83, i16 105, i16 110, i16 104, i16 97, i16 108, i16 97], [84 x i16] zeroinitializer }>, <{ i16, i16, i16, i16, i16, i16, [87 x i16] }> <{ i16 73, i16 115, i16 84, i16 104, i16 97, i16 105, [87 x i16] zeroinitializer }>, <{ i16, i16, i16, i16, i16, [88 x i16] }> <{ i16 73, i16 115, i16 76, i16 97, i16 111, [88 x i16] zeroinitializer }>, <{ [9 x i16], [84 x i16] }> <{ [9 x i16] [i16 73, i16 115, i16 84, i16 105, i16 98, i16 101, i16 116, i16 97, i16 110], [84 x i16] zeroinitializer }>, <{ [9 x i16], [84 x i16] }> <{ [9 x i16] [i16 73, i16 115, i16 77, i16 121, i16 97, i16 110, i16 109, i16 97, i16 114], [84 x i16] zeroinitializer }>, <{ [10 x i16], [83 x i16] }> <{ [10 x i16] [i16 73, i16 115, i16 71, i16 101, i16 111, i16 114, i16 103, i16 105, i16 97, i16 110], [83 x i16] zeroinitializer }>, <{ [12 x i16], [81 x i16] }> <{ [12 x i16] [i16 73, i16 115, i16 72, i16 97, i16 110, i16 103, i16 117, i16 108, i16 74, i16 97, i16 109, i16 111], [81 x i16] zeroinitializer }>, <{ [10 x i16], [83 x i16] }> <{ [10 x i16] [i16 73, i16 115, i16 69, i16 116, i16 104, i16 105, i16 111, i16 112, i16 105, i16 99], [83 x i16] zeroinitializer }>, <{ [10 x i16], [83 x i16] }> <{ [10 x i16] [i16 73, i16 115, i16 67, i16 104, i16 101, i16 114, i16 111, i16 107, i16 101, i16 101], [83 x i16] zeroinitializer }>, <{ [36 x i16], [57 x i16] }> <{ [36 x i16] [i16 73, i16 115, i16 85, i16 110, i16 105, i16 102, i16 105, i16 101, i16 100, i16 67, i16 97, i16 110, i16 97, i16 100, i16 105, i16 97, i16 110, i16 65, i16 98, i16 111, i16 114, i16 105, i16 103, i16 105, i16 110, i16 97, i16 108, i16 83, i16 121, i16 108, i16 108, i16 97, i16 98, i16 105, i16 99, i16 115], [57 x i16] zeroinitializer }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }> <{ i16 73, i16 115, i16 79, i16 103, i16 104, i16 97, i16 109, [86 x i16] zeroinitializer }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }> <{ i16 73, i16 115, i16 82, i16 117, i16 110, i16 105, i16 99, [86 x i16] zeroinitializer }>, <{ i16, i16, i16, i16, i16, i16, i16, [86 x i16] }> <{ i16 73, i16 115, i16 75, i16 104, i16 109, i16 101, i16 114, [86 x i16] zeroinitializer }>, <{ [11 x i16], [82 x i16] }> <{ [11 x i16] [i16 73, i16 115, i16 77, i16 111, i16 110, i16 103, i16 111, i16 108, i16 105, i16 97, i16 110], [82 x i16] zeroinitializer }>, <{ [25 x i16], [68 x i16] }> <{ [25 x i16] [i16 73, i16 115, i16 76, i16 97, i16 116, i16 105, i16 110, i16 69, i16 120, i16 116, i16 101, i16 110, i16 100, i16 101, i16 100, i16 65, i16 100, i16 100, i16 105, i16 116, i16 105, i16 111, i16 110, i16 97, i16 108], [68 x i16] zeroinitializer }>, <{ [15 x i16], [78 x i16] }> <{ [15 x i16] [i16 73, i16 115, i16 71, i16 114, i16 101, i16 101, i16 107, i16 69, i16 120, i16 116, i16 101, i16 110, i16 100, i16 101, i16 100], [78 x i16] zeroinitializer }>, <{ [20 x i16], [73 x i16] }> <{ [20 x i16] [i16 73, i16 115, i16 71, i16 101, i16 110, i16 101, i16 114, i16 97, i16 108, i16 80, i16 117, i16 110, i16 99, i16 116, i16 117, i16 97, i16 116, i16 105, i16 111, i16 110], [73 x i16] zeroinitializer }>, <{ [27 x i16], [66 x i16] }> <{ [27 x i16] [i16 73, i16 115, i16 83, i16 117, i16 112, i16 101, i16 114, i16 115, i16 99, i16 114, i16 105, i16 112, i16 116, i16 115, i16 97, i16 110, i16 100, i16 83, i16 117, i16 98, i16 115, i16 99, i16 114, i16 105, i16 112, i16 116, i16 115], [66 x i16] zeroinitializer }>, <{ [17 x i16], [76 x i16] }> <{ [17 x i16] [i16 73, i16 115, i16 67, i16 117, i16 114, i16 114, i16 101, i16 110, i16 99, i16 121, i16 83, i16 121, i16 109, i16 98, i16 111, i16 108, i16 115], [76 x i16] zeroinitializer }>, <{ [26 x i16], [67 x i16] }> <{ [26 x i16] [i16 73, i16 115, i16 67, i16 111, i16 109, i16 98, i16 105, i16 110, i16 105, i16 110, i16 103, i16 77, i16 97, i16 114, i16 107, i16 115, i16 102, i16 111, i16 114, i16 83, i16 121, i16 109, i16 98, i16 111, i16 108, i16 115], [67 x i16] zeroinitializer }>, <{ [19 x i16], [74 x i16] }> <{ [19 x i16] [i16 73, i16 115, i16 76, i16 101, i16 116, i16 116, i16 101, i16 114, i16 108, i16 105, i16 107, i16 101, i16 83, i16 121, i16 109, i16 98, i16 111, i16 108, i16 115], [74 x i16] zeroinitializer }>, <{ [13 x i16], [80 x i16] }> <{ [13 x i16] [i16 73, i16 115, i16 78, i16 117, i16 109, i16 98, i16 101, i16 114, i16 70, i16 111, i16 114, i16 109, i16 115], [80 x i16] zeroinitializer }>, <{ [8 x i16], [85 x i16] }> <{ [8 x i16] [i16 73, i16 115, i16 65, i16 114, i16 114, i16 111, i16 119, i16 115], [85 x i16] zeroinitializer }>, <{ [23 x i16], [70 x i16] }> <{ [23 x i16] [i16 73, i16 115, i16 77, i16 97, i16 116, i16 104, i16 101, i16 109, i16 97, i16 116, i16 105, i16 99, i16 97, i16 108, i16 79, i16 112, i16 101, i16 114, i16 97, i16 116, i16 111, i16 114, i16 115], [70 x i16] zeroinitializer }>, <{ [24 x i16], [69 x i16] }> <{ [24 x i16] [i16 73, i16 115, i16 77, i16 105, i16 115, i16 99, i16 101, i16 108, i16 108, i16 97, i16 110, i16 101, i16 111, i16 117, i16 115, i16 84, i16 101, i16 99, i16 104, i16 110, i16 105, i16 99, i16 97, i16 108], [69 x i16] zeroinitializer }>, <{ [17 x i16], [76 x i16] }> <{ [17 x i16] [i16 73, i16 115, i16 67, i16 111, i16 110, i16 116, i16 114, i16 111, i16 108, i16 80, i16 105, i16 99, i16 116, i16 117, i16 114, i16 101, i16 115], [76 x i16] zeroinitializer }>, <{ [29 x i16], [64 x i16] }> <{ [29 x i16] [i16 73, i16 115, i16 79, i16 112, i16 116, i16 105, i16 99, i16 97, i16 108, i16 67, i16 104, i16 97, i16 114, i16 97, i16 99, i16 116, i16 101, i16 114, i16 82, i16 101, i16 99, i16 111, i16 103, i16 110, i16 105, i16 116, i16 105, i16 111, i16 110], [64 x i16] zeroinitializer }>, <{ [23 x i16], [70 x i16] }> <{ [23 x i16] [i16 73, i16 115, i16 69, i16 110, i16 99, i16 108, i16 111, i16 115, i16 101, i16 100, i16 65, i16 108, i16 112, i16 104, i16 97, i16 110, i16 117, i16 109, i16 101, i16 114, i16 105, i16 99, i16 115], [70 x i16] zeroinitializer }>, <{ [12 x i16], [81 x i16] }> <{ [12 x i16] [i16 73, i16 115, i16 66, i16 111, i16 120, i16 68, i16 114, i16 97, i16 119, i16 105, i16 110, i16 103], [81 x i16] zeroinitializer }>, <{ [15 x i16], [78 x i16] }> <{ [15 x i16] [i16 73, i16 115, i16 66, i16 108, i16 111, i16 99, i16 107, i16 69, i16 108, i16 101, i16 109, i16 101, i16 110, i16 116, i16 115], [78 x i16] zeroinitializer }>, <{ [17 x i16], [76 x i16] }> <{ [17 x i16] [i16 73, i16 115, i16 71, i16 101, i16 111, i16 109, i16 101, i16 116, i16 114, i16 105, i16 99, i16 83, i16 104, i16 97, i16 112, i16 101, i16 115], [76 x i16] zeroinitializer }>, <{ [22 x i16], [71 x i16] }> <{ [22 x i16] [i16 73, i16 115, i16 77, i16 105, i16 115, i16 99, i16 101, i16 108, i16 108, i16 97, i16 110, i16 101, i16 111, i16 117, i16 115, i16 83, i16 121, i16 109, i16 98, i16 111, i16 108, i16 115], [71 x i16] zeroinitializer }>, <{ [10 x i16], [83 x i16] }> <{ [10 x i16] [i16 73, i16 115, i16 68, i16 105, i16 110, i16 103, i16 98, i16 97, i16 116, i16 115], [83 x i16] zeroinitializer }>, <{ [17 x i16], [76 x i16] }> <{ [17 x i16] [i16 73, i16 115, i16 66, i16 114, i16 97, i16 105, i16 108, i16 108, i16 101, i16 80, i16 97, i16 116, i16 116, i16 101, i16 114, i16 110, i16 115], [76 x i16] zeroinitializer }>, <{ [23 x i16], [70 x i16] }> <{ [23 x i16] [i16 73, i16 115, i16 67, i16 74, i16 75, i16 82, i16 97, i16 100, i16 105, i16 99, i16 97, i16 108, i16 115, i16 83, i16 117, i16 112, i16 112, i16 108, i16 101, i16 109, i16 101, i16 110, i16 116], [70 x i16] zeroinitializer }>, <{ [16 x i16], [77 x i16] }> <{ [16 x i16] [i16 73, i16 115, i16 75, i16 97, i16 110, i16 103, i16 120, i16 105, i16 82, i16 97, i16 100, i16 105, i16 99, i16 97, i16 108, i16 115], [77 x i16] zeroinitializer }>, <{ [34 x i16], [59 x i16] }> <{ [34 x i16] [i16 73, i16 115, i16 73, i16 100, i16 101, i16 111, i16 103, i16 114, i16 97, i16 112, i16 104, i16 105, i16 99, i16 68, i16 101, i16 115, i16 99, i16 114, i16 105, i16 112, i16 116, i16 105, i16 111, i16 110, i16 67, i16 104, i16 97, i16 114, i16 97, i16 99, i16 116, i16 101, i16 114, i16 115], [59 x i16] zeroinitializer }>, <{ [26 x i16], [67 x i16] }> <{ [26 x i16] [i16 73, i16 115, i16 67, i16 74, i16 75, i16 83, i16 121, i16 109, i16 98, i16 111, i16 108, i16 115, i16 97, i16 110, i16 100, i16 80, i16 117, i16 110, i16 99, i16 116, i16 117, i16 97, i16 116, i16 105, i16 111, i16 110], [67 x i16] zeroinitializer }>, <{ [10 x i16], [83 x i16] }> <{ [10 x i16] [i16 73, i16 115, i16 72, i16 105, i16 114, i16 97, i16 103, i16 97, i16 110, i16 97], [83 x i16] zeroinitializer }>, <{ [10 x i16], [83 x i16] }> <{ [10 x i16] [i16 73, i16 115, i16 75, i16 97, i16 116, i16 97, i16 107, i16 97, i16 110, i16 97], [83 x i16] zeroinitializer }>, <{ [10 x i16], [83 x i16] }> <{ [10 x i16] [i16 73, i16 115, i16 66, i16 111, i16 112, i16 111, i16 109, i16 111, i16 102, i16 111], [83 x i16] zeroinitializer }>, <{ [25 x i16], [68 x i16] }> <{ [25 x i16] [i16 73, i16 115, i16 72, i16 97, i16 110, i16 103, i16 117, i16 108, i16 67, i16 111, i16 109, i16 112, i16 97, i16 116, i16 105, i16 98, i16 105, i16 108, i16 105, i16 116, i16 121, i16 74, i16 97, i16 109, i16 111], [68 x i16] zeroinitializer }>, <{ [8 x i16], [85 x i16] }> <{ [8 x i16] [i16 73, i16 115, i16 75, i16 97, i16 110, i16 98, i16 117, i16 110], [85 x i16] zeroinitializer }>, <{ [18 x i16], [75 x i16] }> <{ [18 x i16] [i16 73, i16 115, i16 66, i16 111, i16 112, i16 111, i16 109, i16 111, i16 102, i16 111, i16 69, i16 120, i16 116, i16 101, i16 110, i16 100, i16 101, i16 100], [75 x i16] zeroinitializer }>, <{ [29 x i16], [64 x i16] }> <{ [29 x i16] [i16 73, i16 115, i16 69, i16 110, i16 99, i16 108, i16 111, i16 115, i16 101, i16 100, i16 67, i16 74, i16 75, i16 76, i16 101, i16 116, i16 116, i16 101, i16 114, i16 115, i16 97, i16 110, i16 100, i16 77, i16 111, i16 110, i16 116, i16 104, i16 115], [64 x i16] zeroinitializer }>, <{ [18 x i16], [75 x i16] }> <{ [18 x i16] [i16 73, i16 115, i16 67, i16 74, i16 75, i16 67, i16 111, i16 109, i16 112, i16 97, i16 116, i16 105, i16 98, i16 105, i16 108, i16 105, i16 116, i16 121], [75 x i16] zeroinitializer }>, <{ [32 x i16], [61 x i16] }> <{ [32 x i16] [i16 73, i16 115, i16 67, i16 74, i16 75, i16 85, i16 110, i16 105, i16 102, i16 105, i16 101, i16 100, i16 73, i16 100, i16 101, i16 111, i16 103, i16 114, i16 97, i16 112, i16 104, i16 115, i16 69, i16 120, i16 116, i16 101, i16 110, i16 115, i16 105, i16 111, i16 110, i16 65], [61 x i16] zeroinitializer }>, <{ [22 x i16], [71 x i16] }> <{ [22 x i16] [i16 73, i16 115, i16 67, i16 74, i16 75, i16 85, i16 110, i16 105, i16 102, i16 105, i16 101, i16 100, i16 73, i16 100, i16 101, i16 111, i16 103, i16 114, i16 97, i16 112, i16 104, i16 115], [71 x i16] zeroinitializer }>, <{ [13 x i16], [80 x i16] }> <{ [13 x i16] [i16 73, i16 115, i16 89, i16 105, i16 83, i16 121, i16 108, i16 108, i16 97, i16 98, i16 108, i16 101, i16 115], [80 x i16] zeroinitializer }>, <{ [12 x i16], [81 x i16] }> <{ [12 x i16] [i16 73, i16 115, i16 89, i16 105, i16 82, i16 97, i16 100, i16 105, i16 99, i16 97, i16 108, i16 115], [81 x i16] zeroinitializer }>, <{ [17 x i16], [76 x i16] }> <{ [17 x i16] [i16 73, i16 115, i16 72, i16 97, i16 110, i16 103, i16 117, i16 108, i16 83, i16 121, i16 108, i16 108, i16 97, i16 98, i16 108, i16 101, i16 115], [76 x i16] zeroinitializer }>, <{ [12 x i16], [81 x i16] }> <{ [12 x i16] [i16 73, i16 115, i16 80, i16 114, i16 105, i16 118, i16 97, i16 116, i16 101, i16 85, i16 115, i16 101], [81 x i16] zeroinitializer }>, <{ [28 x i16], [65 x i16] }> <{ [28 x i16] [i16 73, i16 115, i16 67, i16 74, i16 75, i16 67, i16 111, i16 109, i16 112, i16 97, i16 116, i16 105, i16 98, i16 105, i16 108, i16 105, i16 116, i16 121, i16 73, i16 100, i16 101, i16 111, i16 103, i16 114, i16 97, i16 112, i16 104, i16 115], [65 x i16] zeroinitializer }>, <{ [29 x i16], [64 x i16] }> <{ [29 x i16] [i16 73, i16 115, i16 65, i16 108, i16 112, i16 104, i16 97, i16 98, i16 101, i16 116, i16 105, i16 99, i16 80, i16 114, i16 101, i16 115, i16 101, i16 110, i16 116, i16 97, i16 116, i16 105, i16 111, i16 110, i16 70, i16 111, i16 114, i16 109, i16 115], [64 x i16] zeroinitializer }>, <{ [27 x i16], [66 x i16] }> <{ [27 x i16] [i16 73, i16 115, i16 65, i16 114, i16 97, i16 98, i16 105, i16 99, i16 80, i16 114, i16 101, i16 115, i16 101, i16 110, i16 116, i16 97, i16 116, i16 105, i16 111, i16 110, i16 70, i16 111, i16 114, i16 109, i16 115, i16 45, i16 65], [66 x i16] zeroinitializer }>, <{ [20 x i16], [73 x i16] }> <{ [20 x i16] [i16 73, i16 115, i16 67, i16 111, i16 109, i16 98, i16 105, i16 110, i16 105, i16 110, i16 103, i16 72, i16 97, i16 108, i16 102, i16 77, i16 97, i16 114, i16 107, i16 115], [73 x i16] zeroinitializer }>, <{ [23 x i16], [70 x i16] }> <{ [23 x i16] [i16 73, i16 115, i16 67, i16 74, i16 75, i16 67, i16 111, i16 109, i16 112, i16 97, i16 116, i16 105, i16 98, i16 105, i16 108, i16 105, i16 116, i16 121, i16 70, i16 111, i16 114, i16 109, i16 115], [70 x i16] zeroinitializer }>, <{ [19 x i16], [74 x i16] }> <{ [19 x i16] [i16 73, i16 115, i16 83, i16 109, i16 97, i16 108, i16 108, i16 70, i16 111, i16 114, i16 109, i16 86, i16 97, i16 114, i16 105, i16 97, i16 110, i16 116, i16 115], [74 x i16] zeroinitializer }>, <{ [27 x i16], [66 x i16] }> <{ [27 x i16] [i16 73, i16 115, i16 65, i16 114, i16 97, i16 98, i16 105, i16 99, i16 80, i16 114, i16 101, i16 115, i16 101, i16 110, i16 116, i16 97, i16 116, i16 105, i16 111, i16 110, i16 70, i16 111, i16 114, i16 109, i16 115, i16 45, i16 66], [66 x i16] zeroinitializer }>, <{ [10 x i16], [83 x i16] }> <{ [10 x i16] [i16 73, i16 115, i16 83, i16 112, i16 101, i16 99, i16 105, i16 97, i16 108, i16 115], [83 x i16] zeroinitializer }>, <{ [28 x i16], [65 x i16] }> <{ [28 x i16] [i16 73, i16 115, i16 72, i16 97, i16 108, i16 102, i16 119, i16 105, i16 100, i16 116, i16 104, i16 97, i16 110, i16 100, i16 70, i16 117, i16 108, i16 108, i16 119, i16 105, i16 100, i16 116, i16 104, i16 70, i16 111, i16 114, i16 109, i16 115], [65 x i16] zeroinitializer }>, <{ [11 x i16], [82 x i16] }> <{ [11 x i16] [i16 73, i16 115, i16 79, i16 108, i16 100, i16 73, i16 116, i16 97, i16 108, i16 105, i16 99], [82 x i16] zeroinitializer }>, <{ [8 x i16], [85 x i16] }> <{ [8 x i16] [i16 73, i16 115, i16 71, i16 111, i16 116, i16 104, i16 105, i16 99], [85 x i16] zeroinitializer }>, <{ [9 x i16], [84 x i16] }> <{ [9 x i16] [i16 73, i16 115, i16 68, i16 101, i16 115, i16 101, i16 114, i16 101, i16 116], [84 x i16] zeroinitializer }>, <{ [25 x i16], [68 x i16] }> <{ [25 x i16] [i16 73, i16 115, i16 66, i16 121, i16 122, i16 97, i16 110, i16 116, i16 105, i16 110, i16 101, i16 77, i16 117, i16 115, i16 105, i16 99, i16 97, i16 108, i16 83, i16 121, i16 109, i16 98, i16 111, i16 108, i16 115], [68 x i16] zeroinitializer }>, <{ [14 x i16], [79 x i16] }> <{ [14 x i16] [i16 77, i16 117, i16 115, i16 105, i16 99, i16 97, i16 108, i16 83, i16 121, i16 109, i16 98, i16 111, i16 108, i16 115], [79 x i16] zeroinitializer }>, <{ [33 x i16], [60 x i16] }> <{ [33 x i16] [i16 73, i16 115, i16 77, i16 97, i16 116, i16 104, i16 101, i16 109, i16 97, i16 116, i16 105, i16 99, i16 97, i16 108, i16 65, i16 108, i16 112, i16 104, i16 97, i16 110, i16 117, i16 109, i16 101, i16 114, i16 105, i16 99, i16 83, i16 121, i16 109, i16 98, i16 111, i16 108, i16 115], [60 x i16] zeroinitializer }>, <{ [32 x i16], [61 x i16] }> <{ [32 x i16] [i16 73, i16 115, i16 67, i16 74, i16 75, i16 85, i16 110, i16 105, i16 102, i16 105, i16 101, i16 100, i16 73, i16 100, i16 101, i16 111, i16 103, i16 114, i16 97, i16 112, i16 104, i16 115, i16 69, i16 120, i16 116, i16 101, i16 110, i16 115, i16 105, i16 111, i16 110, i16 66], [61 x i16] zeroinitializer }>, <{ [38 x i16], [55 x i16] }> <{ [38 x i16] [i16 73, i16 115, i16 67, i16 74, i16 75, i16 67, i16 111, i16 109, i16 112, i16 97, i16 116, i16 105, i16 98, i16 105, i16 108, i16 105, i16 116, i16 121, i16 73, i16 100, i16 101, i16 111, i16 103, i16 114, i16 97, i16 112, i16 104, i16 115, i16 83, i16 117, i16 112, i16 112, i16 108, i16 101, i16 109, i16 101, i16 110, i16 116], [55 x i16] zeroinitializer }>, <{ i16, i16, i16, i16, i16, i16, [87 x i16] }> <{ i16 73, i16 115, i16 84, i16 97, i16 103, i16 115, [87 x i16] zeroinitializer }> }>, align 16

@_ZN11xercesc_2_517BlockRangeFactoryC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_517BlockRangeFactoryC2Ev
@_ZN11xercesc_2_517BlockRangeFactoryD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_517BlockRangeFactoryD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517BlockRangeFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_512RangeFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_517BlockRangeFactoryE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %"class.xercesc_2_5::BlockRangeFactory", ptr %0, i64 0, i32 1
  store i8 0, ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds %"class.xercesc_2_5::BlockRangeFactory", ptr %0, i64 0, i32 2
  store i8 0, ptr %3, align 1, !tbaa !21
  ret void
}

declare void @_ZN11xercesc_2_512RangeFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_512RangeFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517BlockRangeFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_512RangeFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517BlockRangeFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_512RangeFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
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
  tail call void @__clang_call_terminate(ptr %8) #3
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #4
  tail call void @_ZSt9terminatev() #3
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517BlockRangeFactory11buildRangesEv(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BlockRangeFactory", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !16, !range !22, !noundef !23
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %84

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BlockRangeFactory", ptr %0, i64 0, i32 2
  %7 = load i8, ptr %6, align 1, !tbaa !21, !range !22, !noundef !23
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(10) %0)
  br label %13

13:                                               ; preds = %9, %5
  %14 = tail call noundef ptr @_ZN11xercesc_2_513RangeTokenMap8instanceEv()
  %15 = getelementptr inbounds %"class.xercesc_2_5::RangeTokenMap", ptr %14, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  br label %18

17:                                               ; preds = %79
  store i8 1, ptr %2, align 8, !tbaa !16
  br label %84

18:                                               ; preds = %13, %79
  %19 = phi i64 [ 0, %13 ], [ %82, %79 ]
  %20 = phi i8 [ 0, %13 ], [ %54, %79 ]
  %21 = phi i8 [ 0, %13 ], [ %80, %79 ]
  %22 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory11createRangeEb(ptr noundef nonnull align 8 dereferenceable(128) %16, i1 noundef zeroext false)
  %23 = shl nuw nsw i64 %19, 1
  %24 = getelementptr inbounds [187 x i32], ptr @_ZN11xercesc_2_5L11blockRangesE, i64 0, i64 %23
  %25 = load i32, ptr %24, align 8, !tbaa !28
  %26 = or i64 %23, 1
  %27 = getelementptr inbounds [187 x i32], ptr @_ZN11xercesc_2_5L11blockRangesE, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !28
  %29 = load ptr, ptr %22, align 8, !tbaa !13
  %30 = getelementptr inbounds ptr, ptr %29, i64 12
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %25, i32 noundef %28)
  %32 = and i8 %20, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %18
  %35 = getelementptr inbounds [93 x [93 x i16]], ptr @_ZN11xercesc_2_5L12fgBlockNamesE, i64 0, i64 %19
  %36 = load i16, ptr %35, align 2, !tbaa !30
  %37 = icmp eq i16 %36, 73
  br i1 %37, label %38, label %53

38:                                               ; preds = %34, %43
  %39 = phi i16 [ %46, %43 ], [ 73, %34 ]
  %40 = phi ptr [ %45, %43 ], [ @_ZN11xercesc_2_5L17fgBlockIsSpecialsE, %34 ]
  %41 = phi ptr [ %44, %43 ], [ %35, %34 ]
  %42 = icmp eq i16 %39, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i16, ptr %41, i64 1
  %45 = getelementptr inbounds i16, ptr %40, i64 1
  %46 = load i16, ptr %44, align 2, !tbaa !30
  %47 = load i16, ptr %45, align 2, !tbaa !30
  %48 = icmp eq i16 %46, %47
  br i1 %48, label %38, label %53

49:                                               ; preds = %38
  %50 = load ptr, ptr %22, align 8, !tbaa !13
  %51 = getelementptr inbounds ptr, ptr %50, i64 12
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 65520, i32 noundef 65533)
  br label %53

53:                                               ; preds = %43, %34, %49, %18
  %54 = phi i8 [ %20, %18 ], [ 1, %49 ], [ %20, %34 ], [ %20, %43 ]
  %55 = and i8 %21, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %79

57:                                               ; preds = %53
  %58 = getelementptr inbounds [93 x [93 x i16]], ptr @_ZN11xercesc_2_5L12fgBlockNamesE, i64 0, i64 %19
  %59 = load i16, ptr %58, align 2, !tbaa !30
  %60 = icmp eq i16 %59, 73
  br i1 %60, label %61, label %79

61:                                               ; preds = %57, %66
  %62 = phi i16 [ %69, %66 ], [ 73, %57 ]
  %63 = phi ptr [ %68, %66 ], [ @_ZN11xercesc_2_5L19fgBlockIsPrivateUseE, %57 ]
  %64 = phi ptr [ %67, %66 ], [ %58, %57 ]
  %65 = icmp eq i16 %62, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds i16, ptr %64, i64 1
  %68 = getelementptr inbounds i16, ptr %63, i64 1
  %69 = load i16, ptr %67, align 2, !tbaa !30
  %70 = load i16, ptr %68, align 2, !tbaa !30
  %71 = icmp eq i16 %69, %70
  br i1 %71, label %61, label %79

72:                                               ; preds = %61
  %73 = load ptr, ptr %22, align 8, !tbaa !13
  %74 = getelementptr inbounds ptr, ptr %73, i64 12
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 983040, i32 noundef 1048573)
  %76 = load ptr, ptr %22, align 8, !tbaa !13
  %77 = getelementptr inbounds ptr, ptr %76, i64 12
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 1048576, i32 noundef 1114109)
  br label %79

79:                                               ; preds = %66, %57, %72, %53
  %80 = phi i8 [ %21, %53 ], [ 1, %72 ], [ %21, %57 ], [ %21, %66 ]
  %81 = getelementptr inbounds [93 x [93 x i16]], ptr @_ZN11xercesc_2_5L12fgBlockNamesE, i64 0, i64 %19
  tail call void @_ZN11xercesc_2_513RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull %81, ptr noundef nonnull %22, i1 noundef zeroext false)
  %82 = add nuw nsw i64 %19, 1
  %83 = icmp eq i64 %82, 93
  br i1 %83, label %17, label %18

84:                                               ; preds = %1, %17
  ret void
}

declare noundef ptr @_ZN11xercesc_2_513RangeTokenMap8instanceEv() local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_512TokenFactory11createRangeEb(ptr noundef nonnull align 8 dereferenceable(128), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11xercesc_2_513RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517BlockRangeFactory20initializeKeywordMapEv(ptr nocapture noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BlockRangeFactory", ptr %0, i64 0, i32 2
  %3 = load i8, ptr %2, align 1, !tbaa !21, !range !22, !noundef !23
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN11xercesc_2_513RangeTokenMap8instanceEv()
  br label %8

7:                                                ; preds = %8
  store i8 1, ptr %2, align 1, !tbaa !21
  br label %13

8:                                                ; preds = %5, %8
  %9 = phi i64 [ 0, %5 ], [ %11, %8 ]
  %10 = getelementptr inbounds [93 x [93 x i16]], ptr @_ZN11xercesc_2_5L12fgBlockNamesE, i64 0, i64 %9
  tail call void @_ZN11xercesc_2_513RangeTokenMap13addKeywordMapEPKtS2_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %10, ptr noundef nonnull @_ZN11xercesc_2_5L15fgBlockCategoryE)
  %11 = add nuw nsw i64 %9, 1
  %12 = icmp eq i64 %11, 93
  br i1 %12, label %7, label %8

13:                                               ; preds = %1, %7
  ret void
}

declare void @_ZN11xercesc_2_513RangeTokenMap13addKeywordMapEPKtS2_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noreturn nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!6, !7, !8, !9, !10, !11}
!llvm.ident = !{!12}

!0 = !{i64 16, !"_ZTSN11xercesc_2_512RangeFactoryE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_512RangeFactoryEFvvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_512RangeFactoryEFvvE.virtual"}
!3 = !{i64 16, !"_ZTSN11xercesc_2_517BlockRangeFactoryE"}
!4 = !{i64 32, !"_ZTSMN11xercesc_2_517BlockRangeFactoryEFvvE.virtual"}
!5 = !{i64 40, !"_ZTSMN11xercesc_2_517BlockRangeFactoryEFvvE.virtual"}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 8, !"PIC Level", i32 2}
!8 = !{i32 7, !"PIE Level", i32 2}
!9 = !{i32 7, !"uwtable", i32 2}
!10 = !{i32 1, !"ThinLTO", i32 0}
!11 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!12 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!17, !19, i64 8}
!17 = !{!"_ZTSN11xercesc_2_517BlockRangeFactoryE", !18, i64 0, !19, i64 8, !19, i64 9}
!18 = !{!"_ZTSN11xercesc_2_512RangeFactoryE"}
!19 = !{!"bool", !20, i64 0}
!20 = !{!"omnipotent char", !15, i64 0}
!21 = !{!17, !19, i64 9}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!25, !26, i64 32}
!25 = !{!"_ZTSN11xercesc_2_513RangeTokenMapE", !19, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !27, i64 40}
!26 = !{!"any pointer", !20, i64 0}
!27 = !{!"_ZTSN11xercesc_2_58XMLMutexE", !26, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !20, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"short", !20, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTVN11xercesc_2_517BlockRangeFactoryE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^11, ^18, ^5, ^23, ^3)))) ; guid = 157381463423958858
^2 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^8, relbf: 256), (callee: ^24, relbf: 256))))) ; guid = 1080103601501470593
^3 = gv: (name: "_ZN11xercesc_2_517BlockRangeFactory11buildRangesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 91, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^19, relbf: 96), (callee: ^28, relbf: 3117), (callee: ^9, relbf: 3117)), refs: (^13, ^27, ^10, ^6)))) ; guid = 1192570820523408188
^4 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^5 = gv: (name: "_ZN11xercesc_2_517BlockRangeFactoryD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^22, relbf: 256), (callee: ^14, relbf: 255), (callee: ^2)), refs: (^4)))) ; guid = 2297756367691143193
^6 = gv: (name: "_ZN11xercesc_2_5L19fgBlockIsPrivateUseE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2469725120551414729
^7 = gv: (name: "_ZN11xercesc_2_5L15fgBlockCategoryE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2723332117649238773
^8 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^9 = gv: (name: "_ZN11xercesc_2_513RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb") ; guid = 3539088097477457831
^10 = gv: (name: "_ZN11xercesc_2_5L17fgBlockIsSpecialsE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3679167979081577238
^11 = gv: (name: "_ZTIN11xercesc_2_517BlockRangeFactoryE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^25, ^20, ^17)))) ; guid = 5358943687085418253
^12 = gv: (name: "_ZN11xercesc_2_517BlockRangeFactoryD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^18))) ; guid = 5427151416903566955
^13 = gv: (name: "_ZN11xercesc_2_5L11blockRangesE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7234145998611621687
^14 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^15 = gv: (name: "_ZN11xercesc_2_512RangeFactoryC2Ev") ; guid = 9227466347706723686
^16 = gv: (name: "_ZN11xercesc_2_513RangeTokenMap13addKeywordMapEPKtS2_") ; guid = 10485520646949036557
^17 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^18 = gv: (name: "_ZN11xercesc_2_517BlockRangeFactoryD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^22, relbf: 256))))) ; guid = 10882094284142833836
^19 = gv: (name: "_ZN11xercesc_2_513RangeTokenMap8instanceEv") ; guid = 11043545086599968676
^20 = gv: (name: "_ZTIN11xercesc_2_512RangeFactoryE") ; guid = 11118816987498837142
^21 = gv: (name: "_ZN11xercesc_2_517BlockRangeFactoryC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^15, relbf: 256)), refs: (^1)))) ; guid = 12312980489233538647
^22 = gv: (name: "_ZN11xercesc_2_512RangeFactoryD2Ev") ; guid = 13039944735793194147
^23 = gv: (name: "_ZN11xercesc_2_517BlockRangeFactory20initializeKeywordMapEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, calls: ((callee: ^19, relbf: 97), (callee: ^16, relbf: 3108)), refs: (^27, ^7)))) ; guid = 13361243271997666862
^24 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^25 = gv: (name: "_ZTSN11xercesc_2_517BlockRangeFactoryE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14252728085473476245
^26 = gv: (name: "_ZN11xercesc_2_517BlockRangeFactoryC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^21))) ; guid = 15443016027133772894
^27 = gv: (name: "_ZN11xercesc_2_5L12fgBlockNamesE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16176855821072235456
^28 = gv: (name: "_ZN11xercesc_2_512TokenFactory11createRangeEb") ; guid = 16933337005713962880
^29 = flags: 8
^30 = blockcount: 0
