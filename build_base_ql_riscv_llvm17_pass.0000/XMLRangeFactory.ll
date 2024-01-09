; ModuleID = 'XMLRangeFactory.cpp'
source_filename = "XMLRangeFactory.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XMLRangeFactory" = type <{ %"class.xercesc_2_5::RangeFactory", i8, i8, [6 x i8] }>
%"class.xercesc_2_5::RangeFactory" = type { ptr }
%"class.xercesc_2_5::ArrayJanitor" = type { ptr, ptr }
%"class.xercesc_2_5::RangeTokenMap" = type { i8, ptr, ptr, ptr, ptr, %"class.xercesc_2_5::XMLMutex" }
%"class.xercesc_2_5::XMLMutex" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_512ArrayJanitorIiED2Ev = comdat any

@_ZTVN11xercesc_2_515XMLRangeFactoryE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515XMLRangeFactoryE, ptr @_ZN11xercesc_2_515XMLRangeFactoryD2Ev, ptr @_ZN11xercesc_2_515XMLRangeFactoryD0Ev, ptr @_ZN11xercesc_2_515XMLRangeFactory20initializeKeywordMapEv, ptr @_ZN11xercesc_2_515XMLRangeFactory11buildRangesEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5
@_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE = external local_unnamed_addr global ptr, align 8
@_ZN11xercesc_2_5L10fgXMLSpaceE = internal constant [12 x i16] [i16 120, i16 109, i16 108, i16 58, i16 105, i16 115, i16 83, i16 112, i16 97, i16 99, i16 101, i16 0], align 16
@_ZN11xercesc_2_5L10fgXMLDigitE = internal constant [12 x i16] [i16 120, i16 109, i16 108, i16 58, i16 105, i16 115, i16 68, i16 105, i16 103, i16 105, i16 116, i16 0], align 16
@_ZN11xercesc_2_5L10gBaseCharsE = internal constant [354 x i16] [i16 65, i16 90, i16 97, i16 122, i16 192, i16 214, i16 216, i16 246, i16 248, i16 255, i16 256, i16 305, i16 308, i16 318, i16 321, i16 328, i16 330, i16 382, i16 384, i16 451, i16 461, i16 496, i16 500, i16 501, i16 506, i16 535, i16 592, i16 680, i16 699, i16 705, i16 904, i16 906, i16 910, i16 929, i16 931, i16 974, i16 976, i16 982, i16 994, i16 1011, i16 1025, i16 1036, i16 1038, i16 1103, i16 1105, i16 1116, i16 1118, i16 1153, i16 1168, i16 1220, i16 1223, i16 1224, i16 1227, i16 1228, i16 1232, i16 1259, i16 1262, i16 1269, i16 1272, i16 1273, i16 1329, i16 1366, i16 1377, i16 1414, i16 1488, i16 1514, i16 1520, i16 1522, i16 1569, i16 1594, i16 1601, i16 1610, i16 1649, i16 1719, i16 1722, i16 1726, i16 1728, i16 1742, i16 1744, i16 1747, i16 1765, i16 1766, i16 2309, i16 2361, i16 2392, i16 2401, i16 2437, i16 2444, i16 2447, i16 2448, i16 2451, i16 2472, i16 2474, i16 2480, i16 2486, i16 2489, i16 2524, i16 2525, i16 2527, i16 2529, i16 2544, i16 2545, i16 2565, i16 2570, i16 2575, i16 2576, i16 2579, i16 2600, i16 2602, i16 2608, i16 2610, i16 2611, i16 2613, i16 2614, i16 2616, i16 2617, i16 2649, i16 2652, i16 2674, i16 2676, i16 2693, i16 2699, i16 2703, i16 2705, i16 2707, i16 2728, i16 2730, i16 2736, i16 2738, i16 2739, i16 2741, i16 2745, i16 2821, i16 2828, i16 2831, i16 2832, i16 2835, i16 2856, i16 2858, i16 2864, i16 2866, i16 2867, i16 2870, i16 2873, i16 2908, i16 2909, i16 2911, i16 2913, i16 2949, i16 2954, i16 2958, i16 2960, i16 2962, i16 2965, i16 2969, i16 2970, i16 2974, i16 2975, i16 2979, i16 2980, i16 2984, i16 2986, i16 2990, i16 2997, i16 2999, i16 3001, i16 3077, i16 3084, i16 3086, i16 3088, i16 3090, i16 3112, i16 3114, i16 3123, i16 3125, i16 3129, i16 3168, i16 3169, i16 3205, i16 3212, i16 3214, i16 3216, i16 3218, i16 3240, i16 3242, i16 3251, i16 3253, i16 3257, i16 3296, i16 3297, i16 3333, i16 3340, i16 3342, i16 3344, i16 3346, i16 3368, i16 3370, i16 3385, i16 3424, i16 3425, i16 3585, i16 3630, i16 3634, i16 3635, i16 3648, i16 3653, i16 3713, i16 3714, i16 3719, i16 3720, i16 3732, i16 3735, i16 3737, i16 3743, i16 3745, i16 3747, i16 3754, i16 3755, i16 3757, i16 3758, i16 3762, i16 3763, i16 3776, i16 3780, i16 3904, i16 3911, i16 3913, i16 3945, i16 4256, i16 4293, i16 4304, i16 4342, i16 4354, i16 4355, i16 4357, i16 4359, i16 4363, i16 4364, i16 4366, i16 4370, i16 4436, i16 4437, i16 4447, i16 4449, i16 4461, i16 4462, i16 4466, i16 4467, i16 4526, i16 4527, i16 4535, i16 4536, i16 4540, i16 4546, i16 7680, i16 7835, i16 7840, i16 7929, i16 7936, i16 7957, i16 7960, i16 7965, i16 7968, i16 8005, i16 8008, i16 8013, i16 8016, i16 8023, i16 8031, i16 8061, i16 8064, i16 8116, i16 8118, i16 8124, i16 8130, i16 8132, i16 8134, i16 8140, i16 8144, i16 8147, i16 8150, i16 8155, i16 8160, i16 8172, i16 8178, i16 8180, i16 8182, i16 8188, i16 8490, i16 8491, i16 8576, i16 8578, i16 12353, i16 12436, i16 12449, i16 12538, i16 12549, i16 12588, i16 -21504, i16 -10333, i16 0, i16 902, i16 908, i16 986, i16 988, i16 990, i16 992, i16 1369, i16 1749, i16 2365, i16 2482, i16 2654, i16 2701, i16 2749, i16 2784, i16 2877, i16 2972, i16 3294, i16 3632, i16 3716, i16 3722, i16 3725, i16 3749, i16 3751, i16 3760, i16 3773, i16 4352, i16 4361, i16 4412, i16 4414, i16 4416, i16 4428, i16 4430, i16 4432, i16 4441, i16 4451, i16 4453, i16 4455, i16 4457, i16 4469, i16 4510, i16 4520, i16 4523, i16 4538, i16 4587, i16 4592, i16 4601, i16 8025, i16 8027, i16 8029, i16 8126, i16 8486, i16 8494, i16 0], align 16
@_ZN11xercesc_2_5L15gCombiningCharsE = internal constant [163 x i16] [i16 768, i16 837, i16 864, i16 865, i16 1155, i16 1158, i16 1425, i16 1441, i16 1443, i16 1465, i16 1467, i16 1469, i16 1473, i16 1474, i16 1611, i16 1618, i16 1750, i16 1756, i16 1757, i16 1759, i16 1760, i16 1764, i16 1767, i16 1768, i16 1770, i16 1773, i16 2305, i16 2307, i16 2366, i16 2380, i16 2385, i16 2388, i16 2402, i16 2403, i16 2433, i16 2435, i16 2496, i16 2500, i16 2503, i16 2504, i16 2507, i16 2509, i16 2530, i16 2531, i16 2624, i16 2626, i16 2631, i16 2632, i16 2635, i16 2637, i16 2672, i16 2673, i16 2689, i16 2691, i16 2750, i16 2757, i16 2759, i16 2761, i16 2763, i16 2765, i16 2817, i16 2819, i16 2878, i16 2883, i16 2887, i16 2888, i16 2891, i16 2893, i16 2902, i16 2903, i16 2946, i16 2947, i16 3006, i16 3010, i16 3014, i16 3016, i16 3018, i16 3021, i16 3073, i16 3075, i16 3134, i16 3140, i16 3142, i16 3144, i16 3146, i16 3149, i16 3157, i16 3158, i16 3202, i16 3203, i16 3262, i16 3268, i16 3270, i16 3272, i16 3274, i16 3277, i16 3285, i16 3286, i16 3330, i16 3331, i16 3390, i16 3395, i16 3398, i16 3400, i16 3402, i16 3405, i16 3636, i16 3642, i16 3655, i16 3662, i16 3764, i16 3769, i16 3771, i16 3772, i16 3784, i16 3789, i16 3864, i16 3865, i16 3953, i16 3972, i16 3974, i16 3979, i16 3984, i16 3989, i16 3993, i16 4013, i16 4017, i16 4023, i16 8400, i16 8412, i16 12330, i16 12335, i16 0, i16 1471, i16 1476, i16 1648, i16 2364, i16 2381, i16 2492, i16 2494, i16 2495, i16 2519, i16 2562, i16 2620, i16 2622, i16 2623, i16 2748, i16 2876, i16 3031, i16 3415, i16 3633, i16 3761, i16 3893, i16 3895, i16 3897, i16 3902, i16 3903, i16 3991, i16 4025, i16 8417, i16 12441, i16 12442, i16 0], align 16
@_ZN11xercesc_2_5L13fgXMLNameCharE = internal constant [15 x i16] [i16 120, i16 109, i16 108, i16 58, i16 105, i16 115, i16 78, i16 97, i16 109, i16 101, i16 67, i16 104, i16 97, i16 114, i16 0], align 16
@_ZN11xercesc_2_5L20fgXMLInitialNameCharE = internal constant [22 x i16] [i16 120, i16 109, i16 108, i16 58, i16 105, i16 115, i16 73, i16 110, i16 105, i16 116, i16 105, i16 97, i16 108, i16 78, i16 97, i16 109, i16 101, i16 67, i16 104, i16 97, i16 114, i16 0], align 16
@_ZN11xercesc_2_5L9fgXMLWordE = internal constant [11 x i16] [i16 120, i16 109, i16 108, i16 58, i16 105, i16 115, i16 87, i16 111, i16 114, i16 100, i16 0], align 16
@_ZN11xercesc_2_5L13fgXMLCategoryE = internal constant [4 x i16] [i16 88, i16 77, i16 76, i16 0], align 2
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_515XMLRangeFactoryE = dso_local constant [33 x i8] c"N11xercesc_2_515XMLRangeFactoryE\00", align 1
@_ZTIN11xercesc_2_512RangeFactoryE = external constant ptr
@_ZTIN11xercesc_2_515XMLRangeFactoryE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515XMLRangeFactoryE, ptr @_ZTIN11xercesc_2_512RangeFactoryE }, align 8

@_ZN11xercesc_2_515XMLRangeFactoryC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_515XMLRangeFactoryC2Ev
@_ZN11xercesc_2_515XMLRangeFactoryD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_515XMLRangeFactoryD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515XMLRangeFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_512RangeFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_515XMLRangeFactoryE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLRangeFactory", ptr %0, i64 0, i32 1
  store i8 0, ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLRangeFactory", ptr %0, i64 0, i32 2
  store i8 0, ptr %3, align 1, !tbaa !21
  ret void
}

declare void @_ZN11xercesc_2_512RangeFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_512RangeFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515XMLRangeFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_512RangeFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515XMLRangeFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #7
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515XMLRangeFactory11buildRangesEv(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLRangeFactory", ptr %0, i64 0, i32 1
  %4 = load i8, ptr %3, align 8, !tbaa !16, !range !22, !noundef !23
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %373

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLRangeFactory", ptr %0, i64 0, i32 2
  %8 = load i8, ptr %7, align 1, !tbaa !21, !range !22, !noundef !23
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(10) %0)
  br label %14

14:                                               ; preds = %6, %10
  %15 = tail call noundef ptr @_ZN11xercesc_2_513RangeTokenMap8instanceEv()
  %16 = getelementptr inbounds %"class.xercesc_2_5::RangeTokenMap", ptr %15, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory11createRangeEb(ptr noundef nonnull align 8 dereferenceable(128) %17, i1 noundef zeroext false)
  %19 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !28
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 32)
  tail call void @_ZN11xercesc_2_510RangeToken14setRangeValuesEPij(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef %23, i32 noundef 8)
  store i32 32, ptr %23, align 4, !tbaa !29
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  store i32 32, ptr %24, align 4, !tbaa !29
  %25 = getelementptr inbounds i32, ptr %23, i64 2
  store i32 9, ptr %25, align 4, !tbaa !29
  %26 = getelementptr inbounds i32, ptr %23, i64 3
  store i32 9, ptr %26, align 4, !tbaa !29
  %27 = getelementptr inbounds i32, ptr %23, i64 4
  store i32 13, ptr %27, align 4, !tbaa !29
  %28 = getelementptr inbounds i32, ptr %23, i64 5
  store i32 13, ptr %28, align 4, !tbaa !29
  %29 = getelementptr inbounds i32, ptr %23, i64 6
  store i32 10, ptr %29, align 4, !tbaa !29
  %30 = getelementptr inbounds i32, ptr %23, i64 7
  store i32 10, ptr %30, align 4, !tbaa !29
  tail call void @_ZN11xercesc_2_513RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @_ZN11xercesc_2_5L10fgXMLSpaceE, ptr noundef nonnull %18, i1 noundef zeroext false)
  %31 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory11createRangeEb(ptr noundef nonnull align 8 dereferenceable(128) %17, i1 noundef zeroext false)
  %32 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !28
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds ptr, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 120)
  tail call void @_ZN11xercesc_2_510RangeToken14setRangeValuesEPij(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef %36, i32 noundef 30)
  store i32 48, ptr %36, align 4, !tbaa !29
  %37 = getelementptr inbounds i32, ptr %36, i64 1
  store i32 57, ptr %37, align 4, !tbaa !29
  %38 = getelementptr inbounds i32, ptr %36, i64 2
  store i32 1632, ptr %38, align 4, !tbaa !29
  %39 = getelementptr inbounds i32, ptr %36, i64 3
  store i32 1641, ptr %39, align 4, !tbaa !29
  %40 = getelementptr inbounds i32, ptr %36, i64 4
  store i32 1776, ptr %40, align 4, !tbaa !29
  %41 = getelementptr inbounds i32, ptr %36, i64 5
  store i32 1785, ptr %41, align 4, !tbaa !29
  %42 = getelementptr inbounds i32, ptr %36, i64 6
  store i32 2406, ptr %42, align 4, !tbaa !29
  %43 = getelementptr inbounds i32, ptr %36, i64 7
  store i32 2415, ptr %43, align 4, !tbaa !29
  %44 = getelementptr inbounds i32, ptr %36, i64 8
  store i32 2534, ptr %44, align 4, !tbaa !29
  %45 = getelementptr inbounds i32, ptr %36, i64 9
  store i32 2543, ptr %45, align 4, !tbaa !29
  %46 = getelementptr inbounds i32, ptr %36, i64 10
  store i32 2662, ptr %46, align 4, !tbaa !29
  %47 = getelementptr inbounds i32, ptr %36, i64 11
  store i32 2671, ptr %47, align 4, !tbaa !29
  %48 = getelementptr inbounds i32, ptr %36, i64 12
  store i32 2790, ptr %48, align 4, !tbaa !29
  %49 = getelementptr inbounds i32, ptr %36, i64 13
  store i32 2799, ptr %49, align 4, !tbaa !29
  %50 = getelementptr inbounds i32, ptr %36, i64 14
  store i32 2918, ptr %50, align 4, !tbaa !29
  %51 = getelementptr inbounds i32, ptr %36, i64 15
  store i32 2927, ptr %51, align 4, !tbaa !29
  %52 = getelementptr inbounds i32, ptr %36, i64 16
  store i32 3047, ptr %52, align 4, !tbaa !29
  %53 = getelementptr inbounds i32, ptr %36, i64 17
  store i32 3055, ptr %53, align 4, !tbaa !29
  %54 = getelementptr inbounds i32, ptr %36, i64 18
  store i32 3174, ptr %54, align 4, !tbaa !29
  %55 = getelementptr inbounds i32, ptr %36, i64 19
  store i32 3183, ptr %55, align 4, !tbaa !29
  %56 = getelementptr inbounds i32, ptr %36, i64 20
  store i32 3302, ptr %56, align 4, !tbaa !29
  %57 = getelementptr inbounds i32, ptr %36, i64 21
  store i32 3311, ptr %57, align 4, !tbaa !29
  %58 = getelementptr inbounds i32, ptr %36, i64 22
  store i32 3430, ptr %58, align 4, !tbaa !29
  %59 = getelementptr inbounds i32, ptr %36, i64 23
  store i32 3439, ptr %59, align 4, !tbaa !29
  %60 = getelementptr inbounds i32, ptr %36, i64 24
  store i32 3664, ptr %60, align 4, !tbaa !29
  %61 = getelementptr inbounds i32, ptr %36, i64 25
  store i32 3673, ptr %61, align 4, !tbaa !29
  %62 = getelementptr inbounds i32, ptr %36, i64 26
  store i32 3792, ptr %62, align 4, !tbaa !29
  %63 = getelementptr inbounds i32, ptr %36, i64 27
  store i32 3801, ptr %63, align 4, !tbaa !29
  %64 = getelementptr inbounds i32, ptr %36, i64 28
  store i32 3872, ptr %64, align 4, !tbaa !29
  %65 = getelementptr inbounds i32, ptr %36, i64 29
  store i32 3881, ptr %65, align 4, !tbaa !29
  tail call void @_ZN11xercesc_2_513RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @_ZN11xercesc_2_5L10fgXMLDigitE, ptr noundef nonnull %31, i1 noundef zeroext false)
  br label %66

66:                                               ; preds = %66, %14
  %67 = phi i64 [ %72, %66 ], [ 2, %14 ]
  %68 = phi ptr [ %69, %66 ], [ @_ZN11xercesc_2_5L10gBaseCharsE, %14 ]
  %69 = getelementptr inbounds i16, ptr %68, i64 1
  %70 = load i16, ptr %69, align 2, !tbaa !31
  %71 = icmp eq i16 %70, 0
  %72 = add i64 %67, 2
  br i1 %71, label %73, label %66

73:                                               ; preds = %66
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %74, ptrtoint (ptr @_ZN11xercesc_2_5L10gBaseCharsE to i64)
  %76 = lshr exact i64 %75, 1
  %77 = trunc i64 %76 to i32
  %78 = and i64 %76, 4294967295
  %79 = getelementptr inbounds i16, ptr @_ZN11xercesc_2_5L10gBaseCharsE, i64 %78
  %80 = getelementptr inbounds i16, ptr %79, i64 1
  %81 = load i16, ptr %80, align 2, !tbaa !31
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %73, %83
  %84 = phi ptr [ %85, %83 ], [ %80, %73 ]
  %85 = getelementptr inbounds i16, ptr %84, i64 1
  %86 = load i16, ptr %85, align 2, !tbaa !31
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %88, label %83

88:                                               ; preds = %83
  %89 = ptrtoint ptr %85 to i64
  %90 = ptrtoint ptr %80 to i64
  %91 = sub i64 %89, %90
  %92 = trunc i64 %91 to i32
  %93 = and i32 %92, -2
  br label %94

94:                                               ; preds = %73, %88
  %95 = phi i32 [ %93, %88 ], [ 0, %73 ]
  %96 = add i32 %95, %77
  %97 = add i32 %96, 6
  %98 = add i32 %96, 36
  %99 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !28
  %100 = zext i32 %98 to i64
  %101 = shl nuw nsw i64 %100, 2
  %102 = load ptr, ptr %99, align 8, !tbaa !13
  %103 = getelementptr inbounds ptr, ptr %102, i64 2
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(8) %99, i64 noundef %101)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  %106 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !28
  store ptr %105, ptr %2, align 8, !tbaa !33
  %107 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %2, i64 0, i32 1
  store ptr %106, ptr %107, align 8, !tbaa !35
  br label %112

108:                                              ; preds = %112
  %109 = getelementptr inbounds i16, ptr %115, i64 2
  %110 = load i16, ptr %109, align 2, !tbaa !31
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %137, label %123

112:                                              ; preds = %112, %94
  %113 = phi i16 [ %121, %112 ], [ 65, %94 ]
  %114 = phi i32 [ %118, %112 ], [ 0, %94 ]
  %115 = phi ptr [ %116, %112 ], [ @_ZN11xercesc_2_5L10gBaseCharsE, %94 ]
  %116 = getelementptr inbounds i16, ptr %115, i64 1
  %117 = zext i16 %113 to i32
  %118 = add i32 %114, 1
  %119 = zext i32 %114 to i64
  %120 = getelementptr inbounds i32, ptr %105, i64 %119
  store i32 %117, ptr %120, align 4, !tbaa !29
  %121 = load i16, ptr %116, align 2, !tbaa !31
  %122 = icmp eq i16 %121, 0
  br i1 %122, label %108, label %112

123:                                              ; preds = %108, %123
  %124 = phi i16 [ %135, %123 ], [ %110, %108 ]
  %125 = phi ptr [ %134, %123 ], [ %109, %108 ]
  %126 = phi i32 [ %131, %123 ], [ %118, %108 ]
  %127 = zext i16 %124 to i32
  %128 = add i32 %126, 1
  %129 = zext i32 %126 to i64
  %130 = getelementptr inbounds i32, ptr %105, i64 %129
  store i32 %127, ptr %130, align 4, !tbaa !29
  %131 = add i32 %126, 2
  %132 = zext i32 %128 to i64
  %133 = getelementptr inbounds i32, ptr %105, i64 %132
  store i32 %127, ptr %133, align 4, !tbaa !29
  %134 = getelementptr inbounds i16, ptr %125, i64 1
  %135 = load i16, ptr %134, align 2, !tbaa !31
  %136 = icmp eq i16 %135, 0
  br i1 %136, label %137, label %123

137:                                              ; preds = %123, %108
  %138 = add i32 %96, 1
  %139 = zext i32 %96 to i64
  %140 = getelementptr inbounds i32, ptr %105, i64 %139
  store i32 12321, ptr %140, align 4, !tbaa !29
  %141 = add i32 %96, 2
  %142 = zext i32 %138 to i64
  %143 = getelementptr inbounds i32, ptr %105, i64 %142
  store i32 12329, ptr %143, align 4, !tbaa !29
  %144 = add i32 %96, 3
  %145 = zext i32 %141 to i64
  %146 = getelementptr inbounds i32, ptr %105, i64 %145
  store i32 19968, ptr %146, align 4, !tbaa !29
  %147 = zext i32 %144 to i64
  %148 = getelementptr inbounds i32, ptr %105, i64 %147
  store i32 40869, ptr %148, align 4, !tbaa !29
  %149 = add i32 %95, 4
  %150 = lshr exact i64 %67, 1
  %151 = trunc i64 %150 to i32
  %152 = add i32 %149, %151
  %153 = zext i32 %152 to i64
  %154 = add i32 %96, 5
  %155 = getelementptr inbounds i32, ptr %105, i64 %153
  store i32 12295, ptr %155, align 4, !tbaa !29
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds i32, ptr %105, i64 %156
  store i32 12295, ptr %157, align 4, !tbaa !29
  %158 = getelementptr inbounds i32, ptr %140, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(120) %158, ptr noundef nonnull align 4 dereferenceable(120) %36, i64 120, i1 false)
  %159 = invoke noundef ptr @_ZN11xercesc_2_512TokenFactory11createRangeEb(ptr noundef nonnull align 8 dereferenceable(128) %17, i1 noundef zeroext false)
          to label %160 unwind label %374

160:                                              ; preds = %137, %160
  %161 = phi ptr [ %162, %160 ], [ @_ZN11xercesc_2_5L15gCombiningCharsE, %137 ]
  %162 = getelementptr inbounds i16, ptr %161, i64 1
  %163 = load i16, ptr %162, align 2, !tbaa !31
  %164 = icmp eq i16 %163, 0
  br i1 %164, label %165, label %160

165:                                              ; preds = %160
  %166 = ptrtoint ptr %162 to i64
  %167 = sub i64 %166, ptrtoint (ptr @_ZN11xercesc_2_5L15gCombiningCharsE to i64)
  %168 = lshr exact i64 %167, 1
  %169 = trunc i64 %168 to i32
  %170 = and i64 %168, 4294967295
  %171 = getelementptr inbounds i16, ptr @_ZN11xercesc_2_5L15gCombiningCharsE, i64 %170
  %172 = getelementptr inbounds i16, ptr %171, i64 1
  %173 = load i16, ptr %172, align 2, !tbaa !31
  %174 = icmp eq i16 %173, 0
  br i1 %174, label %186, label %175

175:                                              ; preds = %165, %175
  %176 = phi ptr [ %177, %175 ], [ %172, %165 ]
  %177 = getelementptr inbounds i16, ptr %176, i64 1
  %178 = load i16, ptr %177, align 2, !tbaa !31
  %179 = icmp eq i16 %178, 0
  br i1 %179, label %180, label %175

180:                                              ; preds = %175
  %181 = ptrtoint ptr %177 to i64
  %182 = ptrtoint ptr %172 to i64
  %183 = sub i64 %181, %182
  %184 = trunc i64 %183 to i32
  %185 = and i32 %184, -2
  br label %186

186:                                              ; preds = %180, %165
  %187 = phi i32 [ %185, %180 ], [ 0, %165 ]
  %188 = add i32 %98, %169
  %189 = add i32 %188, %187
  %190 = add i32 %189, 6
  %191 = add i32 %189, 22
  %192 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !28
  %193 = add i32 %189, 30
  %194 = zext i32 %193 to i64
  %195 = shl nuw nsw i64 %194, 2
  %196 = load ptr, ptr %192, align 8, !tbaa !13
  %197 = getelementptr inbounds ptr, ptr %196, i64 2
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef ptr %198(ptr noundef nonnull align 8 dereferenceable(8) %192, i64 noundef %195)
          to label %200 unwind label %376

200:                                              ; preds = %186
  invoke void @_ZN11xercesc_2_510RangeToken14setRangeValuesEPij(ptr noundef nonnull align 8 dereferenceable(72) %159, ptr noundef %199, i32 noundef %193)
          to label %201 unwind label %376

201:                                              ; preds = %200
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %199, ptr align 4 %105, i64 %101, i1 false)
  br label %206

202:                                              ; preds = %206
  %203 = getelementptr inbounds i16, ptr %209, i64 2
  %204 = load i16, ptr %203, align 2, !tbaa !31
  %205 = icmp eq i16 %204, 0
  br i1 %205, label %231, label %217

206:                                              ; preds = %206, %201
  %207 = phi i16 [ %215, %206 ], [ 768, %201 ]
  %208 = phi i32 [ %212, %206 ], [ %98, %201 ]
  %209 = phi ptr [ %210, %206 ], [ @_ZN11xercesc_2_5L15gCombiningCharsE, %201 ]
  %210 = getelementptr inbounds i16, ptr %209, i64 1
  %211 = zext i16 %207 to i32
  %212 = add i32 %208, 1
  %213 = zext i32 %208 to i64
  %214 = getelementptr inbounds i32, ptr %199, i64 %213
  store i32 %211, ptr %214, align 4, !tbaa !29
  %215 = load i16, ptr %210, align 2, !tbaa !31
  %216 = icmp eq i16 %215, 0
  br i1 %216, label %202, label %206

217:                                              ; preds = %202, %217
  %218 = phi i16 [ %229, %217 ], [ %204, %202 ]
  %219 = phi ptr [ %228, %217 ], [ %203, %202 ]
  %220 = phi i32 [ %225, %217 ], [ %212, %202 ]
  %221 = zext i16 %218 to i32
  %222 = add i32 %220, 1
  %223 = zext i32 %220 to i64
  %224 = getelementptr inbounds i32, ptr %199, i64 %223
  store i32 %221, ptr %224, align 4, !tbaa !29
  %225 = add i32 %220, 2
  %226 = zext i32 %222 to i64
  %227 = getelementptr inbounds i32, ptr %199, i64 %226
  store i32 %221, ptr %227, align 4, !tbaa !29
  %228 = getelementptr inbounds i16, ptr %219, i64 1
  %229 = load i16, ptr %228, align 2, !tbaa !31
  %230 = icmp eq i16 %229, 0
  br i1 %230, label %231, label %217

231:                                              ; preds = %217, %202
  %232 = add i32 %189, 1
  %233 = zext i32 %189 to i64
  %234 = getelementptr inbounds i32, ptr %199, i64 %233
  store i32 12337, ptr %234, align 4, !tbaa !29
  %235 = add i32 %189, 2
  %236 = zext i32 %232 to i64
  %237 = getelementptr inbounds i32, ptr %199, i64 %236
  store i32 12341, ptr %237, align 4, !tbaa !29
  %238 = add i32 %189, 3
  %239 = zext i32 %235 to i64
  %240 = getelementptr inbounds i32, ptr %199, i64 %239
  store i32 12445, ptr %240, align 4, !tbaa !29
  %241 = add i32 %189, 4
  %242 = zext i32 %238 to i64
  %243 = getelementptr inbounds i32, ptr %199, i64 %242
  store i32 12446, ptr %243, align 4, !tbaa !29
  %244 = add i32 %189, 5
  %245 = zext i32 %241 to i64
  %246 = getelementptr inbounds i32, ptr %199, i64 %245
  store i32 12540, ptr %246, align 4, !tbaa !29
  %247 = zext i32 %244 to i64
  %248 = getelementptr inbounds i32, ptr %199, i64 %247
  store i32 12542, ptr %248, align 4, !tbaa !29
  %249 = add i32 %189, 7
  %250 = zext i32 %190 to i64
  %251 = getelementptr inbounds i32, ptr %199, i64 %250
  store i32 183, ptr %251, align 4, !tbaa !29
  %252 = add i32 %189, 8
  %253 = zext i32 %249 to i64
  %254 = getelementptr inbounds i32, ptr %199, i64 %253
  store i32 183, ptr %254, align 4, !tbaa !29
  %255 = add i32 %189, 9
  %256 = zext i32 %252 to i64
  %257 = getelementptr inbounds i32, ptr %199, i64 %256
  store i32 720, ptr %257, align 4, !tbaa !29
  %258 = add i32 %189, 10
  %259 = zext i32 %255 to i64
  %260 = getelementptr inbounds i32, ptr %199, i64 %259
  store i32 720, ptr %260, align 4, !tbaa !29
  %261 = add i32 %189, 11
  %262 = zext i32 %258 to i64
  %263 = getelementptr inbounds i32, ptr %199, i64 %262
  store i32 721, ptr %263, align 4, !tbaa !29
  %264 = add i32 %189, 12
  %265 = zext i32 %261 to i64
  %266 = getelementptr inbounds i32, ptr %199, i64 %265
  store i32 721, ptr %266, align 4, !tbaa !29
  %267 = add i32 %189, 13
  %268 = zext i32 %264 to i64
  %269 = getelementptr inbounds i32, ptr %199, i64 %268
  store i32 903, ptr %269, align 4, !tbaa !29
  %270 = add i32 %189, 14
  %271 = zext i32 %267 to i64
  %272 = getelementptr inbounds i32, ptr %199, i64 %271
  store i32 903, ptr %272, align 4, !tbaa !29
  %273 = add i32 %189, 15
  %274 = zext i32 %270 to i64
  %275 = getelementptr inbounds i32, ptr %199, i64 %274
  store i32 1600, ptr %275, align 4, !tbaa !29
  %276 = add i32 %189, 16
  %277 = zext i32 %273 to i64
  %278 = getelementptr inbounds i32, ptr %199, i64 %277
  store i32 1600, ptr %278, align 4, !tbaa !29
  %279 = add i32 %189, 17
  %280 = zext i32 %276 to i64
  %281 = getelementptr inbounds i32, ptr %199, i64 %280
  store i32 3654, ptr %281, align 4, !tbaa !29
  %282 = add i32 %189, 18
  %283 = zext i32 %279 to i64
  %284 = getelementptr inbounds i32, ptr %199, i64 %283
  store i32 3654, ptr %284, align 4, !tbaa !29
  %285 = add i32 %189, 19
  %286 = zext i32 %282 to i64
  %287 = getelementptr inbounds i32, ptr %199, i64 %286
  store i32 3782, ptr %287, align 4, !tbaa !29
  %288 = add i32 %189, 20
  %289 = zext i32 %285 to i64
  %290 = getelementptr inbounds i32, ptr %199, i64 %289
  store i32 3782, ptr %290, align 4, !tbaa !29
  %291 = add i32 %189, 21
  %292 = zext i32 %288 to i64
  %293 = getelementptr inbounds i32, ptr %199, i64 %292
  store i32 12293, ptr %293, align 4, !tbaa !29
  %294 = zext i32 %291 to i64
  %295 = getelementptr inbounds i32, ptr %199, i64 %294
  store i32 12293, ptr %295, align 4, !tbaa !29
  %296 = add i32 %189, 23
  %297 = zext i32 %191 to i64
  %298 = getelementptr inbounds i32, ptr %199, i64 %297
  store i32 45, ptr %298, align 4, !tbaa !29
  %299 = add i32 %189, 24
  %300 = zext i32 %296 to i64
  %301 = getelementptr inbounds i32, ptr %199, i64 %300
  store i32 45, ptr %301, align 4, !tbaa !29
  %302 = add i32 %189, 25
  %303 = zext i32 %299 to i64
  %304 = getelementptr inbounds i32, ptr %199, i64 %303
  store i32 58, ptr %304, align 4, !tbaa !29
  %305 = add i32 %189, 26
  %306 = zext i32 %302 to i64
  %307 = getelementptr inbounds i32, ptr %199, i64 %306
  store i32 58, ptr %307, align 4, !tbaa !29
  %308 = add i32 %189, 27
  %309 = zext i32 %305 to i64
  %310 = getelementptr inbounds i32, ptr %199, i64 %309
  store i32 46, ptr %310, align 4, !tbaa !29
  %311 = add i32 %189, 28
  %312 = zext i32 %308 to i64
  %313 = getelementptr inbounds i32, ptr %199, i64 %312
  store i32 46, ptr %313, align 4, !tbaa !29
  %314 = add i32 %189, 29
  %315 = zext i32 %311 to i64
  %316 = getelementptr inbounds i32, ptr %199, i64 %315
  store i32 95, ptr %316, align 4, !tbaa !29
  %317 = zext i32 %314 to i64
  %318 = getelementptr inbounds i32, ptr %199, i64 %317
  store i32 95, ptr %318, align 4, !tbaa !29
  %319 = load ptr, ptr %159, align 8, !tbaa !13
  %320 = getelementptr inbounds ptr, ptr %319, i64 14
  %321 = load ptr, ptr %320, align 8
  invoke void %321(ptr noundef nonnull align 8 dereferenceable(72) %159)
          to label %322 unwind label %376

322:                                              ; preds = %231
  %323 = load ptr, ptr %159, align 8, !tbaa !13
  %324 = getelementptr inbounds ptr, ptr %323, i64 15
  %325 = load ptr, ptr %324, align 8
  invoke void %325(ptr noundef nonnull align 8 dereferenceable(72) %159)
          to label %326 unwind label %376

326:                                              ; preds = %322
  invoke void @_ZN11xercesc_2_513RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @_ZN11xercesc_2_5L13fgXMLNameCharE, ptr noundef nonnull %159, i1 noundef zeroext false)
          to label %327 unwind label %376

327:                                              ; preds = %326
  %328 = invoke noundef ptr @_ZN11xercesc_2_512TokenFactory11createRangeEb(ptr noundef nonnull align 8 dereferenceable(128) %17, i1 noundef zeroext false)
          to label %329 unwind label %376

329:                                              ; preds = %327
  %330 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !28
  %331 = add i32 %96, 10
  %332 = zext i32 %331 to i64
  %333 = shl nuw nsw i64 %332, 2
  %334 = load ptr, ptr %330, align 8, !tbaa !13
  %335 = getelementptr inbounds ptr, ptr %334, i64 2
  %336 = load ptr, ptr %335, align 8
  %337 = invoke noundef ptr %336(ptr noundef nonnull align 8 dereferenceable(8) %330, i64 noundef %333)
          to label %338 unwind label %378

338:                                              ; preds = %329
  invoke void @_ZN11xercesc_2_510RangeToken14setRangeValuesEPij(ptr noundef nonnull align 8 dereferenceable(72) %328, ptr noundef %337, i32 noundef %331)
          to label %339 unwind label %378

339:                                              ; preds = %338
  %340 = zext i32 %97 to i64
  %341 = shl nuw nsw i64 %340, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %337, ptr align 4 %105, i64 %341, i1 false)
  %342 = add i32 %96, 7
  %343 = getelementptr inbounds i32, ptr %337, i64 %340
  store i32 58, ptr %343, align 4, !tbaa !29
  %344 = add i32 %96, 8
  %345 = zext i32 %342 to i64
  %346 = getelementptr inbounds i32, ptr %337, i64 %345
  store i32 58, ptr %346, align 4, !tbaa !29
  %347 = add i32 %96, 9
  %348 = zext i32 %344 to i64
  %349 = getelementptr inbounds i32, ptr %337, i64 %348
  store i32 95, ptr %349, align 4, !tbaa !29
  %350 = zext i32 %347 to i64
  %351 = getelementptr inbounds i32, ptr %337, i64 %350
  store i32 95, ptr %351, align 4, !tbaa !29
  %352 = load ptr, ptr %328, align 8, !tbaa !13
  %353 = getelementptr inbounds ptr, ptr %352, i64 14
  %354 = load ptr, ptr %353, align 8
  invoke void %354(ptr noundef nonnull align 8 dereferenceable(72) %328)
          to label %355 unwind label %378

355:                                              ; preds = %339
  %356 = load ptr, ptr %328, align 8, !tbaa !13
  %357 = getelementptr inbounds ptr, ptr %356, i64 15
  %358 = load ptr, ptr %357, align 8
  invoke void %358(ptr noundef nonnull align 8 dereferenceable(72) %328)
          to label %359 unwind label %378

359:                                              ; preds = %355
  invoke void @_ZN11xercesc_2_513RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @_ZN11xercesc_2_5L20fgXMLInitialNameCharE, ptr noundef nonnull %328, i1 noundef zeroext false)
          to label %360 unwind label %378

360:                                              ; preds = %359
  %361 = invoke noundef ptr @_ZN11xercesc_2_512TokenFactory11createRangeEb(ptr noundef nonnull align 8 dereferenceable(128) %17, i1 noundef zeroext false)
          to label %362 unwind label %378

362:                                              ; preds = %360
  invoke void @_ZN11xercesc_2_510RangeToken14setRangeValuesEPij(ptr noundef nonnull align 8 dereferenceable(72) %361, ptr noundef %105, i32 noundef %98)
          to label %363 unwind label %378

363:                                              ; preds = %362
  store ptr null, ptr %2, align 8, !tbaa !33
  %364 = load ptr, ptr %361, align 8, !tbaa !13
  %365 = getelementptr inbounds ptr, ptr %364, i64 14
  %366 = load ptr, ptr %365, align 8
  invoke void %366(ptr noundef nonnull align 8 dereferenceable(72) %361)
          to label %367 unwind label %378

367:                                              ; preds = %363
  %368 = load ptr, ptr %361, align 8, !tbaa !13
  %369 = getelementptr inbounds ptr, ptr %368, i64 15
  %370 = load ptr, ptr %369, align 8
  invoke void %370(ptr noundef nonnull align 8 dereferenceable(72) %361)
          to label %371 unwind label %378

371:                                              ; preds = %367
  invoke void @_ZN11xercesc_2_513RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @_ZN11xercesc_2_5L9fgXMLWordE, ptr noundef nonnull %361, i1 noundef zeroext false)
          to label %372 unwind label %378

372:                                              ; preds = %371
  store i8 1, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  br label %373

373:                                              ; preds = %1, %372
  ret void

374:                                              ; preds = %137
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %380

376:                                              ; preds = %327, %326, %322, %231, %200, %186
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %380

378:                                              ; preds = %371, %367, %363, %362, %360, %359, %355, %339, %338, %329
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %380

380:                                              ; preds = %376, %378, %374
  %381 = phi { ptr, i32 } [ %375, %374 ], [ %379, %378 ], [ %377, %376 ]
  invoke void @_ZN11xercesc_2_512ArrayJanitorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %382 unwind label %383

382:                                              ; preds = %380
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  resume { ptr, i32 } %381

383:                                              ; preds = %380
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #7
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare noundef ptr @_ZN11xercesc_2_513RangeTokenMap8instanceEv() local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_512TokenFactory11createRangeEb(ptr noundef nonnull align 8 dereferenceable(128), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11xercesc_2_510RangeToken14setRangeValuesEPij(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_513RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_512ArrayJanitorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %2)
  br label %13

12:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #9
  br label %13

13:                                               ; preds = %1, %8, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515XMLRangeFactory20initializeKeywordMapEv(ptr nocapture noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLRangeFactory", ptr %0, i64 0, i32 2
  %3 = load i8, ptr %2, align 1, !tbaa !21, !range !22, !noundef !23
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN11xercesc_2_513RangeTokenMap8instanceEv()
  tail call void @_ZN11xercesc_2_513RangeTokenMap13addKeywordMapEPKtS2_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @_ZN11xercesc_2_5L10fgXMLSpaceE, ptr noundef nonnull @_ZN11xercesc_2_5L13fgXMLCategoryE)
  tail call void @_ZN11xercesc_2_513RangeTokenMap13addKeywordMapEPKtS2_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @_ZN11xercesc_2_5L10fgXMLDigitE, ptr noundef nonnull @_ZN11xercesc_2_5L13fgXMLCategoryE)
  tail call void @_ZN11xercesc_2_513RangeTokenMap13addKeywordMapEPKtS2_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @_ZN11xercesc_2_5L9fgXMLWordE, ptr noundef nonnull @_ZN11xercesc_2_5L13fgXMLCategoryE)
  tail call void @_ZN11xercesc_2_513RangeTokenMap13addKeywordMapEPKtS2_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @_ZN11xercesc_2_5L13fgXMLNameCharE, ptr noundef nonnull @_ZN11xercesc_2_5L13fgXMLCategoryE)
  tail call void @_ZN11xercesc_2_513RangeTokenMap13addKeywordMapEPKtS2_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @_ZN11xercesc_2_5L20fgXMLInitialNameCharE, ptr noundef nonnull @_ZN11xercesc_2_5L13fgXMLCategoryE)
  store i8 1, ptr %2, align 1, !tbaa !21
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

declare void @_ZN11xercesc_2_513RangeTokenMap13addKeywordMapEPKtS2_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!6, !7, !8, !9, !10, !11}
!llvm.ident = !{!12}

!0 = !{i64 16, !"_ZTSN11xercesc_2_512RangeFactoryE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_512RangeFactoryEFvvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_512RangeFactoryEFvvE.virtual"}
!3 = !{i64 16, !"_ZTSN11xercesc_2_515XMLRangeFactoryE"}
!4 = !{i64 32, !"_ZTSMN11xercesc_2_515XMLRangeFactoryEFvvE.virtual"}
!5 = !{i64 40, !"_ZTSMN11xercesc_2_515XMLRangeFactoryEFvvE.virtual"}
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
!17 = !{!"_ZTSN11xercesc_2_515XMLRangeFactoryE", !18, i64 0, !19, i64 8, !19, i64 9}
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
!28 = !{!26, !26, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !20, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"short", !20, i64 0}
!33 = !{!34, !26, i64 0}
!34 = !{!"_ZTSN11xercesc_2_512ArrayJanitorIiEE", !26, i64 0, !26, i64 8}
!35 = !{!34, !26, i64 8}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_5L9fgXMLWordE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 739783384621218038
^2 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^5, relbf: 256), (callee: ^32, relbf: 256))))) ; guid = 1080103601501470593
^3 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^4 = gv: (name: "_ZN11xercesc_2_5L13fgXMLNameCharE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1904184836782189138
^5 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^6 = gv: (name: "_ZN11xercesc_2_513RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb") ; guid = 3539088097477457831
^7 = gv: (name: "_ZTIN11xercesc_2_515XMLRangeFactoryE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^27, ^25, ^22)))) ; guid = 4125440196849030337
^8 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE") ; guid = 5207502562890500377
^9 = gv: (name: "_ZN11xercesc_2_515XMLRangeFactory20initializeKeywordMapEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, calls: ((callee: ^24, relbf: 97), (callee: ^21, relbf: 485)), refs: (^28, ^26, ^18, ^1, ^4, ^10)))) ; guid = 5361251300510704374
^10 = gv: (name: "_ZN11xercesc_2_5L20fgXMLInitialNameCharE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5886125091191711798
^11 = gv: (name: "_ZN11xercesc_2_512ArrayJanitorIiED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^14, relbf: 60))))) ; guid = 6079503581992890915
^12 = gv: (name: "_ZTVN11xercesc_2_515XMLRangeFactoryE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^7, ^16, ^13, ^9, ^30)))) ; guid = 6422482818993546012
^13 = gv: (name: "_ZN11xercesc_2_515XMLRangeFactoryD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^31, relbf: 256), (callee: ^15, relbf: 255), (callee: ^2)), refs: (^3)))) ; guid = 6661595460100699607
^14 = gv: (name: "_ZdaPv") ; guid = 8244930240056412646
^15 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^16 = gv: (name: "_ZN11xercesc_2_515XMLRangeFactoryD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^31, relbf: 256))))) ; guid = 8336889995180992712
^17 = gv: (name: "_ZN11xercesc_2_512RangeFactoryC2Ev") ; guid = 9227466347706723686
^18 = gv: (name: "_ZN11xercesc_2_5L10fgXMLDigitE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9439202948211927368
^19 = gv: (name: "_ZN11xercesc_2_510RangeToken14setRangeValuesEPij") ; guid = 9623899899448233180
^20 = gv: (name: "_ZN11xercesc_2_515XMLRangeFactoryD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^16))) ; guid = 9774494016061275579
^21 = gv: (name: "_ZN11xercesc_2_513RangeTokenMap13addKeywordMapEPKtS2_") ; guid = 10485520646949036557
^22 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^23 = gv: (name: "_ZN11xercesc_2_515XMLRangeFactoryC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^34))) ; guid = 10936690553134315138
^24 = gv: (name: "_ZN11xercesc_2_513RangeTokenMap8instanceEv") ; guid = 11043545086599968676
^25 = gv: (name: "_ZTIN11xercesc_2_512RangeFactoryE") ; guid = 11118816987498837142
^26 = gv: (name: "_ZN11xercesc_2_5L13fgXMLCategoryE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11358299912449979562
^27 = gv: (name: "_ZTSN11xercesc_2_515XMLRangeFactoryE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11515900930285941904
^28 = gv: (name: "_ZN11xercesc_2_5L10fgXMLSpaceE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12456071756462153236
^29 = gv: (name: "_ZN11xercesc_2_5L10gBaseCharsE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12477771374306574967
^30 = gv: (name: "_ZN11xercesc_2_515XMLRangeFactory11buildRangesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 480, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^24, relbf: 96), (callee: ^35, relbf: 478), (callee: ^19, relbf: 477), (callee: ^6, relbf: 477), (callee: ^11), (callee: ^2)), refs: (^3, ^8, ^28, ^18, ^29, ^33, ^4, ^10, ^1)))) ; guid = 12901633962052487279
^31 = gv: (name: "_ZN11xercesc_2_512RangeFactoryD2Ev") ; guid = 13039944735793194147
^32 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^33 = gv: (name: "_ZN11xercesc_2_5L15gCombiningCharsE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14442916201071541863
^34 = gv: (name: "_ZN11xercesc_2_515XMLRangeFactoryC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^17, relbf: 256)), refs: (^12)))) ; guid = 16265793916181629508
^35 = gv: (name: "_ZN11xercesc_2_512TokenFactory11createRangeEb") ; guid = 16933337005713962880
^36 = flags: 8
^37 = blockcount: 0
