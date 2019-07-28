target triple = "x86_64-pc-linux-gnu"
declare i32 @llvm.eh.typeid.for(i8*)
declare i32 @__gxx_personality_v0(...)
declare i8* @__cxa_begin_catch(i8*)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { i8*, i8*, i8* }

@"__const::0" = private unnamed_addr constant { i8*, i32, i32, [23 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 23, i32 0, [23 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 116, i16 105, i16 109, i16 101, i16 46, i16 68, i16 97, i16 121, i16 36 ] }
@"__const::1" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 887405833, i32 23, i32 0, i8* bitcast ({ i8*, i32, i32, [23 x i16] }* @"__const::0" to i8*) }
@"__const::10" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1748886253, i32 31, i32 0, i8* bitcast ({ i8*, i32, i32, [31 x i16] }* @"__const::9" to i8*) }
@"__const::100" = private unnamed_addr constant [3 x i64] [ i64 0, i64 1, i64 -1 ]
@"__const::101" = private unnamed_addr constant { i8*, i32, i32, [23 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 23, i32 0, [23 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 116, i16 105, i16 109, i16 101, i16 46, i16 83, i16 112, i16 97, i16 110 ] }
@"__const::102" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 887866443, i32 23, i32 0, i8* bitcast ({ i8*, i32, i32, [23 x i16] }* @"__const::101" to i8*) }
@"__const::103" = private unnamed_addr constant [4 x i64] [ i64 0, i64 3, i64 4, i64 -1 ]
@"__const::104" = private unnamed_addr constant { i8*, i32, i32, [24 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 24, i32 0, [24 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 116, i16 105, i16 109, i16 101, i16 46, i16 85, i16 110, i16 105, i16 116, i16 115 ] }
@"__const::105" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1755851406, i32 24, i32 0, i8* bitcast ({ i8*, i32, i32, [24 x i16] }* @"__const::104" to i8*) }
@"__const::106" = private unnamed_addr constant { i8*, i32, i32, [3 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 3, i32 0, [3 x i16] [ i16 68, i16 97, i16 121 ] }
@"__const::107" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 68476, i32 3, i32 0, i8* bitcast ({ i8*, i32, i32, [3 x i16] }* @"__const::106" to i8*) }
@"__const::108" = private unnamed_addr constant { i8*, i32, i32, [4 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 4, i32 0, [4 x i16] [ i16 68, i16 97, i16 121, i16 115 ] }
@"__const::109" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2122871, i32 4, i32 0, i8* bitcast ({ i8*, i32, i32, [4 x i16] }* @"__const::108" to i8*) }
@"__const::11" = private unnamed_addr constant { i8*, i32, i32, [32 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 32, i32 0, [32 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 116, i16 105, i16 109, i16 101, i16 46, i16 77, i16 105, i16 99, i16 114, i16 111, i16 115, i16 101, i16 99, i16 111, i16 110, i16 100, i16 115, i16 36 ] }
@"__const::110" = private unnamed_addr constant { i8*, i32, i32, [4 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 4, i32 0, [4 x i16] [ i16 72, i16 111, i16 117, i16 114 ] }
@"__const::111" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2255364, i32 4, i32 0, i8* bitcast ({ i8*, i32, i32, [4 x i16] }* @"__const::110" to i8*) }
@"__const::112" = private unnamed_addr constant { i8*, i32, i32, [5 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 5, i32 0, [5 x i16] [ i16 72, i16 111, i16 117, i16 114, i16 115 ] }
@"__const::113" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 69916399, i32 5, i32 0, i8* bitcast ({ i8*, i32, i32, [5 x i16] }* @"__const::112" to i8*) }
@"__const::114" = private unnamed_addr constant { i8*, i32, i32, [11 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 11, i32 0, [11 x i16] [ i16 77, i16 105, i16 99, i16 114, i16 111, i16 115, i16 101, i16 99, i16 111, i16 110, i16 100 ] }
@"__const::115" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1299515416, i32 11, i32 0, i8* bitcast ({ i8*, i32, i32, [11 x i16] }* @"__const::114" to i8*) }
@"__const::116" = private unnamed_addr constant { i8*, i32, i32, [12 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 12, i32 0, [12 x i16] [ i16 77, i16 105, i16 99, i16 114, i16 111, i16 115, i16 101, i16 99, i16 111, i16 110, i16 100, i16 115 ] }
@"__const::117" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1630272347, i32 12, i32 0, i8* bitcast ({ i8*, i32, i32, [12 x i16] }* @"__const::116" to i8*) }
@"__const::118" = private unnamed_addr constant { i8*, i32, i32, [6 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 6, i32 0, [6 x i16] [ i16 77, i16 105, i16 108, i16 108, i16 105, i16 115 ] }
@"__const::119" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1990228378, i32 6, i32 0, i8* bitcast ({ i8*, i32, i32, [6 x i16] }* @"__const::118" to i8*) }
@"__const::12" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1619098520, i32 32, i32 0, i8* bitcast ({ i8*, i32, i32, [32 x i16] }* @"__const::11" to i8*) }
@"__const::120" = private unnamed_addr constant { i8*, i32, i32, [11 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 11, i32 0, [11 x i16] [ i16 77, i16 105, i16 108, i16 108, i16 105, i16 115, i16 101, i16 99, i16 111, i16 110, i16 100 ] }
@"__const::121" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -684687775, i32 11, i32 0, i8* bitcast ({ i8*, i32, i32, [11 x i16] }* @"__const::120" to i8*) }
@"__const::122" = private unnamed_addr constant { i8*, i32, i32, [12 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 12, i32 0, [12 x i16] [ i16 77, i16 105, i16 108, i16 108, i16 105, i16 115, i16 101, i16 99, i16 111, i16 110, i16 100, i16 115 ] }
@"__const::123" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 249515570, i32 12, i32 0, i8* bitcast ({ i8*, i32, i32, [12 x i16] }* @"__const::122" to i8*) }
@"__const::124" = private unnamed_addr constant { i8*, i32, i32, [6 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 6, i32 0, [6 x i16] [ i16 77, i16 105, i16 110, i16 117, i16 116, i16 101 ] }
@"__const::125" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1990159820, i32 6, i32 0, i8* bitcast ({ i8*, i32, i32, [6 x i16] }* @"__const::124" to i8*) }
@"__const::126" = private unnamed_addr constant { i8*, i32, i32, [7 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 7, i32 0, [7 x i16] [ i16 77, i16 105, i16 110, i16 117, i16 116, i16 101, i16 115 ] }
@"__const::127" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1565412161, i32 7, i32 0, i8* bitcast ({ i8*, i32, i32, [7 x i16] }* @"__const::126" to i8*) }
@"__const::128" = private unnamed_addr constant { i8*, i32, i32, [10 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 10, i32 0, [10 x i16] [ i16 78, i16 97, i16 110, i16 111, i16 115, i16 101, i16 99, i16 111, i16 110, i16 100 ] }
@"__const::129" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -119618488, i32 10, i32 0, i8* bitcast ({ i8*, i32, i32, [10 x i16] }* @"__const::128" to i8*) }
@"__const::13" = private unnamed_addr constant { i8*, i32, i32, [26 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 26, i32 0, [26 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 116, i16 105, i16 109, i16 101, i16 46, i16 77, i16 105, i16 108, i16 108, i16 105, i16 115, i16 36 ] }
@"__const::130" = private unnamed_addr constant { i8*, i32, i32, [11 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 11, i32 0, [11 x i16] [ i16 78, i16 97, i16 110, i16 111, i16 115, i16 101, i16 99, i16 111, i16 110, i16 100, i16 115 ] }
@"__const::131" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 586794283, i32 11, i32 0, i8* bitcast ({ i8*, i32, i32, [11 x i16] }* @"__const::130" to i8*) }
@"__const::132" = private unnamed_addr constant { i8*, i32, i32, [6 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 6, i32 0, [6 x i16] [ i16 83, i16 101, i16 99, i16 111, i16 110, i16 100 ] }
@"__const::133" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1822412652, i32 6, i32 0, i8* bitcast ({ i8*, i32, i32, [6 x i16] }* @"__const::132" to i8*) }
@"__const::134" = private unnamed_addr constant { i8*, i32, i32, [7 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 7, i32 0, [7 x i16] [ i16 83, i16 101, i16 99, i16 111, i16 110, i16 100, i16 115 ] }
@"__const::135" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -660217249, i32 7, i32 0, i8* bitcast ({ i8*, i32, i32, [7 x i16] }* @"__const::134" to i8*) }
@"__const::136" = private unnamed_addr constant { i8*, i32, i32, [15 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 15, i32 0, [15 x i16] [ i16 80, i16 97, i16 115, i16 115, i16 101, i16 100, i16 32, i16 108, i16 101, i16 110, i16 103, i16 116, i16 104, i16 44, i16 32 ] }
@"__const::137" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1780974698, i32 15, i32 0, i8* bitcast ({ i8*, i32, i32, [15 x i16] }* @"__const::136" to i8*) }
@"__const::138" = private unnamed_addr constant { i8*, i32, i32, [4 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 4, i32 0, [4 x i16] [ i16 110, i16 117, i16 108, i16 108 ] }
@"__const::139" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 3392903, i32 4, i32 0, i8* bitcast ({ i8*, i32, i32, [4 x i16] }* @"__const::138" to i8*) }
@"__const::14" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 800339453, i32 26, i32 0, i8* bitcast ({ i8*, i32, i32, [26 x i16] }* @"__const::13" to i8*) }
@"__const::140" = private unnamed_addr constant { i8*, i32, i32, [85 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 85, i32 0, [85 x i16] [ i16 44, i16 32, i16 105, i16 115, i16 32, i16 108, i16 97, i16 114, i16 103, i16 101, i16 114, i16 32, i16 116, i16 104, i16 97, i16 110, i16 32, i16 116, i16 104, i16 101, i16 32, i16 108, i16 97, i16 114, i16 103, i16 101, i16 115, i16 116, i16 32, i16 101, i16 120, i16 112, i16 114, i16 101, i16 115, i16 115, i16 105, i16 98, i16 108, i16 101, i16 32, i16 110, i16 117, i16 109, i16 98, i16 101, i16 114, i16 32, i16 111, i16 102, i16 32, i16 109, i16 105, i16 99, i16 114, i16 111, i16 115, i16 101, i16 99, i16 111, i16 110, i16 100, i16 115, i16 58, i16 32, i16 76, i16 111, i16 110, i16 103, i16 46, i16 77, i16 97, i16 120, i16 86, i16 97, i16 108, i16 117, i16 101, i16 32, i16 47, i16 32, i16 49, i16 48, i16 48, i16 48 ] }
@"__const::141" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 874800909, i32 85, i32 0, i8* bitcast ({ i8*, i32, i32, [85 x i16] }* @"__const::140" to i8*) }
@"__const::142" = private unnamed_addr constant { i8*, i32, i32, [91 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 91, i32 0, [91 x i16] [ i16 44, i16 32, i16 105, i16 115, i16 32, i16 108, i16 97, i16 114, i16 103, i16 101, i16 114, i16 32, i16 116, i16 104, i16 97, i16 110, i16 32, i16 116, i16 104, i16 101, i16 32, i16 108, i16 97, i16 114, i16 103, i16 101, i16 115, i16 116, i16 32, i16 101, i16 120, i16 112, i16 114, i16 101, i16 115, i16 115, i16 105, i16 98, i16 108, i16 101, i16 32, i16 110, i16 117, i16 109, i16 98, i16 101, i16 114, i16 32, i16 111, i16 102, i16 32, i16 109, i16 105, i16 108, i16 108, i16 105, i16 101, i16 99, i16 111, i16 110, i16 100, i16 115, i16 58, i16 32, i16 76, i16 111, i16 110, i16 103, i16 46, i16 77, i16 97, i16 120, i16 86, i16 97, i16 108, i16 117, i16 101, i16 32, i16 47, i16 32, i16 49, i16 48, i16 48, i16 48, i16 32, i16 47, i16 32, i16 49, i16 48, i16 48, i16 48 ] }
@"__const::143" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1334594277, i32 91, i32 0, i8* bitcast ({ i8*, i32, i32, [91 x i16] }* @"__const::142" to i8*) }
@"__const::144" = private unnamed_addr constant { i8*, i32, i32, [94 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 94, i32 0, [94 x i16] [ i16 44, i16 32, i16 105, i16 115, i16 32, i16 108, i16 97, i16 114, i16 103, i16 101, i16 114, i16 32, i16 116, i16 104, i16 97, i16 110, i16 32, i16 116, i16 104, i16 101, i16 32, i16 108, i16 97, i16 114, i16 103, i16 101, i16 115, i16 116, i16 32, i16 101, i16 120, i16 112, i16 114, i16 101, i16 115, i16 115, i16 105, i16 98, i16 108, i16 101, i16 32, i16 110, i16 117, i16 109, i16 98, i16 101, i16 114, i16 32, i16 111, i16 102, i16 32, i16 115, i16 101, i16 99, i16 111, i16 110, i16 100, i16 115, i16 58, i16 32, i16 76, i16 111, i16 110, i16 103, i16 46, i16 77, i16 97, i16 120, i16 86, i16 97, i16 108, i16 117, i16 101, i16 32, i16 47, i16 32, i16 49, i16 48, i16 48, i16 48, i16 32, i16 47, i16 32, i16 49, i16 48, i16 48, i16 48, i16 32, i16 47, i16 32, i16 49, i16 48, i16 48, i16 48 ] }
@"__const::145" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -996188165, i32 94, i32 0, i8* bitcast ({ i8*, i32, i32, [94 x i16] }* @"__const::144" to i8*) }
@"__const::146" = private unnamed_addr constant { i8*, i32, i32, [99 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 99, i32 0, [99 x i16] [ i16 44, i16 32, i16 105, i16 115, i16 32, i16 108, i16 97, i16 114, i16 103, i16 101, i16 114, i16 32, i16 116, i16 104, i16 97, i16 110, i16 32, i16 116, i16 104, i16 101, i16 32, i16 108, i16 97, i16 114, i16 103, i16 101, i16 115, i16 116, i16 32, i16 101, i16 120, i16 112, i16 114, i16 101, i16 115, i16 115, i16 105, i16 98, i16 108, i16 101, i16 32, i16 110, i16 117, i16 109, i16 98, i16 101, i16 114, i16 32, i16 111, i16 102, i16 32, i16 109, i16 105, i16 110, i16 117, i16 116, i16 101, i16 115, i16 58, i16 32, i16 76, i16 111, i16 110, i16 103, i16 46, i16 77, i16 97, i16 120, i16 86, i16 97, i16 108, i16 117, i16 101, i16 32, i16 47, i16 32, i16 49, i16 48, i16 48, i16 48, i16 32, i16 47, i16 32, i16 49, i16 48, i16 48, i16 48, i16 32, i16 47, i16 32, i16 49, i16 48, i16 48, i16 48, i16 32, i16 47, i16 32, i16 54, i16 48 ] }
@"__const::147" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1691776272, i32 99, i32 0, i8* bitcast ({ i8*, i32, i32, [99 x i16] }* @"__const::146" to i8*) }
@"__const::148" = private unnamed_addr constant { i8*, i32, i32, [102 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 102, i32 0, [102 x i16] [ i16 44, i16 32, i16 105, i16 115, i16 32, i16 108, i16 97, i16 114, i16 103, i16 101, i16 114, i16 32, i16 116, i16 104, i16 97, i16 110, i16 32, i16 116, i16 104, i16 101, i16 32, i16 108, i16 97, i16 114, i16 103, i16 101, i16 115, i16 116, i16 32, i16 101, i16 120, i16 112, i16 114, i16 101, i16 115, i16 115, i16 105, i16 98, i16 108, i16 101, i16 32, i16 110, i16 117, i16 109, i16 98, i16 101, i16 114, i16 32, i16 111, i16 102, i16 32, i16 104, i16 111, i16 117, i16 114, i16 115, i16 58, i16 32, i16 76, i16 111, i16 110, i16 103, i16 46, i16 77, i16 97, i16 120, i16 86, i16 97, i16 108, i16 117, i16 101, i16 32, i16 47, i16 32, i16 49, i16 48, i16 48, i16 48, i16 32, i16 47, i16 32, i16 49, i16 48, i16 48, i16 48, i16 32, i16 47, i16 32, i16 49, i16 48, i16 48, i16 48, i16 32, i16 47, i16 32, i16 54, i16 48, i16 32, i16 47, i16 32, i16 54, i16 48 ] }
@"__const::149" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2143980267, i32 102, i32 0, i8* bitcast ({ i8*, i32, i32, [102 x i16] }* @"__const::148" to i8*) }
@"__const::15" = private unnamed_addr constant { i8*, i32, i32, [31 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 31, i32 0, [31 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 116, i16 105, i16 109, i16 101, i16 46, i16 77, i16 105, i16 108, i16 108, i16 105, i16 115, i16 101, i16 99, i16 111, i16 110, i16 100, i16 36 ] }
@"__const::150" = private unnamed_addr constant { i8*, i32, i32, [106 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 106, i32 0, [106 x i16] [ i16 44, i16 32, i16 105, i16 115, i16 32, i16 108, i16 97, i16 114, i16 103, i16 101, i16 114, i16 32, i16 116, i16 104, i16 97, i16 110, i16 32, i16 116, i16 104, i16 101, i16 32, i16 108, i16 97, i16 114, i16 103, i16 101, i16 115, i16 116, i16 32, i16 101, i16 120, i16 112, i16 114, i16 101, i16 115, i16 115, i16 105, i16 98, i16 108, i16 101, i16 32, i16 110, i16 117, i16 109, i16 98, i16 101, i16 114, i16 32, i16 111, i16 102, i16 32, i16 100, i16 97, i16 121, i16 115, i16 58, i16 32, i16 76, i16 111, i16 110, i16 103, i16 46, i16 77, i16 97, i16 120, i16 86, i16 97, i16 108, i16 117, i16 101, i16 32, i16 47, i16 32, i16 49, i16 48, i16 48, i16 48, i16 32, i16 47, i16 32, i16 49, i16 48, i16 48, i16 48, i16 32, i16 47, i16 32, i16 49, i16 48, i16 48, i16 48, i16 32, i16 47, i16 32, i16 54, i16 48, i16 32, i16 47, i16 32, i16 54, i16 48, i16 32, i16 47, i16 32, i16 50, i16 52 ] }
@"__const::151" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -565594742, i32 106, i32 0, i8* bitcast ({ i8*, i32, i32, [106 x i16] }* @"__const::150" to i8*) }
@"__const::152" = private unnamed_addr constant { i8*, i32, i32, [55 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 55, i32 0, [55 x i16] [ i16 108, i16 101, i16 110, i16 103, i16 116, i16 104, i16 32, i16 109, i16 117, i16 115, i16 116, i16 32, i16 98, i16 101, i16 32, i16 103, i16 114, i16 101, i16 97, i16 116, i16 101, i16 114, i16 32, i16 116, i16 104, i16 97, i16 110, i16 32, i16 111, i16 114, i16 32, i16 101, i16 113, i16 117, i16 97, i16 108, i16 32, i16 116, i16 111, i16 32, i16 122, i16 101, i16 114, i16 111, i16 44, i16 32, i16 98, i16 117, i16 116, i16 32, i16 119, i16 97, i16 115, i16 58, i16 32 ] }
@"__const::153" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 691381823, i32 55, i32 0, i8* bitcast ({ i8*, i32, i32, [55 x i16] }* @"__const::152" to i8*) }
@"__const::154" = private unnamed_addr constant { i8*, i32, i32, [77 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 77, i32 0, [77 x i16] [ i16 44, i16 32, i16 105, i16 115, i16 32, i16 108, i16 97, i16 114, i16 103, i16 101, i16 114, i16 32, i16 116, i16 104, i16 97, i16 110, i16 32, i16 116, i16 104, i16 101, i16 32, i16 108, i16 97, i16 114, i16 103, i16 101, i16 115, i16 116, i16 32, i16 101, i16 120, i16 112, i16 114, i16 101, i16 115, i16 115, i16 105, i16 98, i16 108, i16 101, i16 32, i16 110, i16 117, i16 109, i16 98, i16 101, i16 114, i16 32, i16 111, i16 102, i16 32, i16 110, i16 97, i16 110, i16 111, i16 115, i16 101, i16 99, i16 111, i16 110, i16 100, i16 115, i16 58, i16 32, i16 76, i16 111, i16 110, i16 103, i16 46, i16 77, i16 97, i16 120, i16 86, i16 97, i16 108, i16 117, i16 101 ] }
@"__const::155" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1917368617, i32 77, i32 0, i8* bitcast ({ i8*, i32, i32, [77 x i16] }* @"__const::154" to i8*) }
@"__const::156" = private unnamed_addr constant { i8*, i32, i32, [17 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 17, i32 0, [17 x i16] [ i16 83, i16 105, i16 110, i16 103, i16 117, i16 108, i16 97, i16 114, i16 32, i16 102, i16 111, i16 114, i16 109, i16 32, i16 111, i16 102, i16 32 ] }
@"__const::157" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1095548310, i32 17, i32 0, i8* bitcast ({ i8*, i32, i32, [17 x i16] }* @"__const::156" to i8*) }
@"__const::158" = private unnamed_addr constant { i8*, i32, i32, [71 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 71, i32 0, [71 x i16] [ i16 32, i16 40, i16 105, i16 46, i16 101, i16 46, i16 44, i16 32, i16 119, i16 105, i16 116, i16 104, i16 111, i16 117, i16 116, i16 32, i16 116, i16 104, i16 101, i16 32, i16 116, i16 114, i16 97, i16 105, i16 108, i16 105, i16 110, i16 103, i16 32, i16 115, i16 41, i16 32, i16 99, i16 97, i16 110, i16 32, i16 111, i16 110, i16 108, i16 121, i16 32, i16 98, i16 101, i16 32, i16 117, i16 115, i16 101, i16 100, i16 32, i16 119, i16 105, i16 116, i16 104, i16 32, i16 116, i16 104, i16 101, i16 32, i16 118, i16 97, i16 108, i16 117, i16 101, i16 32, i16 49, i16 46, i16 32, i16 85, i16 115, i16 101, i16 32 ] }
@"__const::159" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2050628983, i32 71, i32 0, i8* bitcast ({ i8*, i32, i32, [71 x i16] }* @"__const::158" to i8*) }
@"__const::16" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 368129476, i32 31, i32 0, i8* bitcast ({ i8*, i32, i32, [31 x i16] }* @"__const::15" to i8*) }
@"__const::160" = private unnamed_addr constant { i8*, i32, i32, [28 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 28, i32 0, [28 x i16] [ i16 115, i16 32, i16 40, i16 105, i16 46, i16 101, i16 46, i16 44, i16 32, i16 119, i16 105, i16 116, i16 104, i16 32, i16 97, i16 110, i16 32, i16 115, i16 41, i16 32, i16 105, i16 110, i16 115, i16 116, i16 101, i16 97, i16 100, i16 46 ] }
@"__const::161" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 194261632, i32 28, i32 0, i8* bitcast ({ i8*, i32, i32, [28 x i16] }* @"__const::160" to i8*) }
@"__const::162" = private unnamed_addr constant { i8*, i32, i32, [5 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 5, i32 0, [5 x i16] [ i16 83, i16 112, i16 97, i16 110, i16 40 ] }
@"__const::163" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 80085502, i32 5, i32 0, i8* bitcast ({ i8*, i32, i32, [5 x i16] }* @"__const::162" to i8*) }
@"__const::164" = private unnamed_addr constant { i8*, i32, i32, [2 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 2, i32 0, [2 x i16] [ i16 44, i16 32 ] }
@"__const::165" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1396, i32 2, i32 0, i8* bitcast ({ i8*, i32, i32, [2 x i16] }* @"__const::164" to i8*) }
@"__const::166" = private unnamed_addr constant { i8*, i32, i32, [1 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 1, i32 0, [1 x i16] [ i16 41 ] }
@"__const::167" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 41, i32 1, i32 0, i8* bitcast ({ i8*, i32, i32, [1 x i16] }* @"__const::166" to i8*) }
@"__const::17" = private unnamed_addr constant { i8*, i32, i32, [32 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 32, i32 0, [32 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 116, i16 105, i16 109, i16 101, i16 46, i16 77, i16 105, i16 108, i16 108, i16 105, i16 115, i16 101, i16 99, i16 111, i16 110, i16 100, i16 115, i16 36 ] }
@"__const::18" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1472885647, i32 32, i32 0, i8* bitcast ({ i8*, i32, i32, [32 x i16] }* @"__const::17" to i8*) }
@"__const::19" = private unnamed_addr constant { i8*, i32, i32, [26 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 26, i32 0, [26 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 116, i16 105, i16 109, i16 101, i16 46, i16 77, i16 105, i16 110, i16 117, i16 116, i16 101, i16 36 ] }
@"__const::2" = private unnamed_addr constant [1 x i64] [ i64 -1 ]
@"__const::20" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 802464751, i32 26, i32 0, i8* bitcast ({ i8*, i32, i32, [26 x i16] }* @"__const::19" to i8*) }
@"__const::21" = private unnamed_addr constant { i8*, i32, i32, [27 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 27, i32 0, [27 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 116, i16 105, i16 109, i16 101, i16 46, i16 77, i16 105, i16 110, i16 117, i16 116, i16 101, i16 115, i16 36 ] }
@"__const::22" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -893394010, i32 27, i32 0, i8* bitcast ({ i8*, i32, i32, [27 x i16] }* @"__const::21" to i8*) }
@"__const::23" = private unnamed_addr constant { i8*, i32, i32, [30 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 30, i32 0, [30 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 116, i16 105, i16 109, i16 101, i16 46, i16 78, i16 97, i16 110, i16 111, i16 115, i16 101, i16 99, i16 111, i16 110, i16 100, i16 36 ] }
@"__const::24" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2114641115, i32 30, i32 0, i8* bitcast ({ i8*, i32, i32, [30 x i16] }* @"__const::23" to i8*) }
@"__const::25" = private unnamed_addr constant { i8*, i32, i32, [31 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 31, i32 0, [31 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 116, i16 105, i16 109, i16 101, i16 46, i16 78, i16 97, i16 110, i16 111, i16 115, i16 101, i16 99, i16 111, i16 110, i16 100, i16 115, i16 36 ] }
@"__const::26" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1129367610, i32 31, i32 0, i8* bitcast ({ i8*, i32, i32, [31 x i16] }* @"__const::25" to i8*) }
@"__const::27" = private unnamed_addr constant { i8*, i32, i32, [26 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 26, i32 0, [26 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 116, i16 105, i16 109, i16 101, i16 46, i16 83, i16 101, i16 99, i16 111, i16 110, i16 100, i16 36 ] }
@"__const::28" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1707659663, i32 26, i32 0, i8* bitcast ({ i8*, i32, i32, [26 x i16] }* @"__const::27" to i8*) }
@"__const::29" = private unnamed_addr constant { i8*, i32, i32, [27 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 27, i32 0, [27 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 116, i16 105, i16 109, i16 101, i16 46, i16 83, i16 101, i16 99, i16 111, i16 110, i16 100, i16 115, i16 36 ] }
@"__const::3" = private unnamed_addr constant { i8*, i32, i32, [24 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 24, i32 0, [24 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 116, i16 105, i16 109, i16 101, i16 46, i16 68, i16 97, i16 121, i16 115, i16 36 ] }
@"__const::30" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1397844486, i32 27, i32 0, i8* bitcast ({ i8*, i32, i32, [27 x i16] }* @"__const::29" to i8*) }
@"__const::31" = private unnamed_addr constant { i8*, i32, i32, [52 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 52, i32 0, [52 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 116, i16 105, i16 109, i16 101, i16 46, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 36, i16 108, i16 101, i16 115, i16 115, i16 105, i16 110, i16 105, i16 116, i16 36, i16 103, i16 114, i16 101, i16 97, i16 116, i16 101, i16 114, i16 36, i16 49 ] }
@"__const::32" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -82528108, i32 52, i32 0, i8* bitcast ({ i8*, i32, i32, [52 x i16] }* @"__const::31" to i8*) }
@"__const::33" = private unnamed_addr constant [2 x i64] [ i64 0, i64 -1 ]
@"__const::34" = private unnamed_addr constant { i8*, i32, i32, [52 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 52, i32 0, [52 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 116, i16 105, i16 109, i16 101, i16 46, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 36, i16 108, i16 101, i16 115, i16 115, i16 105, i16 110, i16 105, i16 116, i16 36, i16 103, i16 114, i16 101, i16 97, i16 116, i16 101, i16 114, i16 36, i16 50 ] }
@"__const::35" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -82528107, i32 52, i32 0, i8* bitcast ({ i8*, i32, i32, [52 x i16] }* @"__const::34" to i8*) }
@"__const::36" = private unnamed_addr constant { i8*, i32, i32, [52 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 52, i32 0, [52 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 116, i16 105, i16 109, i16 101, i16 46, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 36, i16 108, i16 101, i16 115, i16 115, i16 105, i16 110, i16 105, i16 116, i16 36, i16 103, i16 114, i16 101, i16 97, i16 116, i16 101, i16 114, i16 36, i16 51 ] }
@"__const::37" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -82528106, i32 52, i32 0, i8* bitcast ({ i8*, i32, i32, [52 x i16] }* @"__const::36" to i8*) }
@"__const::38" = private unnamed_addr constant { i8*, i32, i32, [52 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 52, i32 0, [52 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 116, i16 105, i16 109, i16 101, i16 46, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 36, i16 108, i16 101, i16 115, i16 115, i16 105, i16 110, i16 105, i16 116, i16 36, i16 103, i16 114, i16 101, i16 97, i16 116, i16 101, i16 114, i16 36, i16 52 ] }
@"__const::39" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -82528105, i32 52, i32 0, i8* bitcast ({ i8*, i32, i32, [52 x i16] }* @"__const::38" to i8*) }
@"__const::4" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1739779532, i32 24, i32 0, i8* bitcast ({ i8*, i32, i32, [24 x i16] }* @"__const::3" to i8*) }
@"__const::40" = private unnamed_addr constant { i8*, i32, i32, [86 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 86, i32 0, [86 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 116, i16 105, i16 109, i16 101, i16 46, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 111, i16 114, i16 103, i16 36, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 36, i16 116, i16 105, i16 109, i16 101, i16 36, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 116, i16 111, i16 116, i16 97, i16 108, i16 78, i16 97, i16 110, i16 111, i16 115, i16 70, i16 111, i16 114, i16 68, i16 111, i16 117, i16 98, i16 108, i16 101, i16 76, i16 101, i16 110, i16 103, i16 116, i16 104, i16 36, i16 49, i16 48 ] }
@"__const::41" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1099522487, i32 86, i32 0, i8* bitcast ({ i8*, i32, i32, [86 x i16] }* @"__const::40" to i8*) }
@"__const::42" = private unnamed_addr constant { i8*, i32, i32, [86 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 86, i32 0, [86 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 116, i16 105, i16 109, i16 101, i16 46, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 111, i16 114, i16 103, i16 36, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 36, i16 116, i16 105, i16 109, i16 101, i16 36, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 116, i16 111, i16 116, i16 97, i16 108, i16 78, i16 97, i16 110, i16 111, i16 115, i16 70, i16 111, i16 114, i16 68, i16 111, i16 117, i16 98, i16 108, i16 101, i16 76, i16 101, i16 110, i16 103, i16 116, i16 104, i16 36, i16 49, i16 49 ] }
@"__const::43" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1099522488, i32 86, i32 0, i8* bitcast ({ i8*, i32, i32, [86 x i16] }* @"__const::42" to i8*) }
@"__const::44" = private unnamed_addr constant { i8*, i32, i32, [86 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 86, i32 0, [86 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 116, i16 105, i16 109, i16 101, i16 46, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 111, i16 114, i16 103, i16 36, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 36, i16 116, i16 105, i16 109, i16 101, i16 36, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 116, i16 111, i16 116, i16 97, i16 108, i16 78, i16 97, i16 110, i16 111, i16 115, i16 70, i16 111, i16 114, i16 68, i16 111, i16 117, i16 98, i16 108, i16 101, i16 76, i16 101, i16 110, i16 103, i16 116, i16 104, i16 36, i16 49, i16 50 ] }
@"__const::45" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1099522489, i32 86, i32 0, i8* bitcast ({ i8*, i32, i32, [86 x i16] }* @"__const::44" to i8*) }
@"__const::46" = private unnamed_addr constant { i8*, i32, i32, [86 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 86, i32 0, [86 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 116, i16 105, i16 109, i16 101, i16 46, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 111, i16 114, i16 103, i16 36, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 36, i16 116, i16 105, i16 109, i16 101, i16 36, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 116, i16 111, i16 116, i16 97, i16 108, i16 78, i16 97, i16 110, i16 111, i16 115, i16 70, i16 111, i16 114, i16 68, i16 111, i16 117, i16 98, i16 108, i16 101, i16 76, i16 101, i16 110, i16 103, i16 116, i16 104, i16 36, i16 49, i16 51 ] }
@"__const::47" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1099522490, i32 86, i32 0, i8* bitcast ({ i8*, i32, i32, [86 x i16] }* @"__const::46" to i8*) }
@"__const::48" = private unnamed_addr constant { i8*, i32, i32, [86 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 86, i32 0, [86 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 116, i16 105, i16 109, i16 101, i16 46, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 111, i16 114, i16 103, i16 36, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 36, i16 116, i16 105, i16 109, i16 101, i16 36, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 116, i16 111, i16 116, i16 97, i16 108, i16 78, i16 97, i16 110, i16 111, i16 115, i16 70, i16 111, i16 114, i16 68, i16 111, i16 117, i16 98, i16 108, i16 101, i16 76, i16 101, i16 110, i16 103, i16 116, i16 104, i16 36, i16 49, i16 52 ] }
@"__const::49" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1099522491, i32 86, i32 0, i8* bitcast ({ i8*, i32, i32, [86 x i16] }* @"__const::48" to i8*) }
@"__const::5" = private unnamed_addr constant { i8*, i32, i32, [24 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 24, i32 0, [24 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 116, i16 105, i16 109, i16 101, i16 46, i16 72, i16 111, i16 117, i16 114, i16 36 ] }
@"__const::50" = private unnamed_addr constant { i8*, i32, i32, [86 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 86, i32 0, [86 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 116, i16 105, i16 109, i16 101, i16 46, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 111, i16 114, i16 103, i16 36, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 36, i16 116, i16 105, i16 109, i16 101, i16 36, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 116, i16 111, i16 116, i16 97, i16 108, i16 78, i16 97, i16 110, i16 111, i16 115, i16 70, i16 111, i16 114, i16 68, i16 111, i16 117, i16 98, i16 108, i16 101, i16 76, i16 101, i16 110, i16 103, i16 116, i16 104, i16 36, i16 49, i16 53 ] }
@"__const::51" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1099522492, i32 86, i32 0, i8* bitcast ({ i8*, i32, i32, [86 x i16] }* @"__const::50" to i8*) }
@"__const::52" = private unnamed_addr constant { i8*, i32, i32, [85 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 85, i32 0, [85 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 116, i16 105, i16 109, i16 101, i16 46, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 111, i16 114, i16 103, i16 36, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 36, i16 116, i16 105, i16 109, i16 101, i16 36, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 116, i16 111, i16 116, i16 97, i16 108, i16 78, i16 97, i16 110, i16 111, i16 115, i16 70, i16 111, i16 114, i16 68, i16 111, i16 117, i16 98, i16 108, i16 101, i16 76, i16 101, i16 110, i16 103, i16 116, i16 104, i16 36, i16 49 ] }
@"__const::53" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -795815527, i32 85, i32 0, i8* bitcast ({ i8*, i32, i32, [85 x i16] }* @"__const::52" to i8*) }
@"__const::54" = private unnamed_addr constant { i8*, i32, i32, [85 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 85, i32 0, [85 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 116, i16 105, i16 109, i16 101, i16 46, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 111, i16 114, i16 103, i16 36, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 36, i16 116, i16 105, i16 109, i16 101, i16 36, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 116, i16 111, i16 116, i16 97, i16 108, i16 78, i16 97, i16 110, i16 111, i16 115, i16 70, i16 111, i16 114, i16 68, i16 111, i16 117, i16 98, i16 108, i16 101, i16 76, i16 101, i16 110, i16 103, i16 116, i16 104, i16 36, i16 50 ] }
@"__const::55" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -795815526, i32 85, i32 0, i8* bitcast ({ i8*, i32, i32, [85 x i16] }* @"__const::54" to i8*) }
@"__const::56" = private unnamed_addr constant { i8*, i32, i32, [85 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 85, i32 0, [85 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 116, i16 105, i16 109, i16 101, i16 46, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 111, i16 114, i16 103, i16 36, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 36, i16 116, i16 105, i16 109, i16 101, i16 36, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 116, i16 111, i16 116, i16 97, i16 108, i16 78, i16 97, i16 110, i16 111, i16 115, i16 70, i16 111, i16 114, i16 68, i16 111, i16 117, i16 98, i16 108, i16 101, i16 76, i16 101, i16 110, i16 103, i16 116, i16 104, i16 36, i16 51 ] }
@"__const::57" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -795815525, i32 85, i32 0, i8* bitcast ({ i8*, i32, i32, [85 x i16] }* @"__const::56" to i8*) }
@"__const::58" = private unnamed_addr constant { i8*, i32, i32, [85 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 85, i32 0, [85 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 116, i16 105, i16 109, i16 101, i16 46, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 111, i16 114, i16 103, i16 36, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 36, i16 116, i16 105, i16 109, i16 101, i16 36, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 116, i16 111, i16 116, i16 97, i16 108, i16 78, i16 97, i16 110, i16 111, i16 115, i16 70, i16 111, i16 114, i16 68, i16 111, i16 117, i16 98, i16 108, i16 101, i16 76, i16 101, i16 110, i16 103, i16 116, i16 104, i16 36, i16 52 ] }
@"__const::59" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -795815524, i32 85, i32 0, i8* bitcast ({ i8*, i32, i32, [85 x i16] }* @"__const::58" to i8*) }
@"__const::6" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1743886815, i32 24, i32 0, i8* bitcast ({ i8*, i32, i32, [24 x i16] }* @"__const::5" to i8*) }
@"__const::60" = private unnamed_addr constant { i8*, i32, i32, [85 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 85, i32 0, [85 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 116, i16 105, i16 109, i16 101, i16 46, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 111, i16 114, i16 103, i16 36, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 36, i16 116, i16 105, i16 109, i16 101, i16 36, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 116, i16 111, i16 116, i16 97, i16 108, i16 78, i16 97, i16 110, i16 111, i16 115, i16 70, i16 111, i16 114, i16 68, i16 111, i16 117, i16 98, i16 108, i16 101, i16 76, i16 101, i16 110, i16 103, i16 116, i16 104, i16 36, i16 53 ] }
@"__const::61" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -795815523, i32 85, i32 0, i8* bitcast ({ i8*, i32, i32, [85 x i16] }* @"__const::60" to i8*) }
@"__const::62" = private unnamed_addr constant { i8*, i32, i32, [85 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 85, i32 0, [85 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 116, i16 105, i16 109, i16 101, i16 46, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 111, i16 114, i16 103, i16 36, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 36, i16 116, i16 105, i16 109, i16 101, i16 36, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 116, i16 111, i16 116, i16 97, i16 108, i16 78, i16 97, i16 110, i16 111, i16 115, i16 70, i16 111, i16 114, i16 68, i16 111, i16 117, i16 98, i16 108, i16 101, i16 76, i16 101, i16 110, i16 103, i16 116, i16 104, i16 36, i16 54 ] }
@"__const::63" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -795815522, i32 85, i32 0, i8* bitcast ({ i8*, i32, i32, [85 x i16] }* @"__const::62" to i8*) }
@"__const::64" = private unnamed_addr constant { i8*, i32, i32, [85 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 85, i32 0, [85 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 116, i16 105, i16 109, i16 101, i16 46, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 111, i16 114, i16 103, i16 36, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 36, i16 116, i16 105, i16 109, i16 101, i16 36, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 116, i16 111, i16 116, i16 97, i16 108, i16 78, i16 97, i16 110, i16 111, i16 115, i16 70, i16 111, i16 114, i16 68, i16 111, i16 117, i16 98, i16 108, i16 101, i16 76, i16 101, i16 110, i16 103, i16 116, i16 104, i16 36, i16 55 ] }
@"__const::65" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -795815521, i32 85, i32 0, i8* bitcast ({ i8*, i32, i32, [85 x i16] }* @"__const::64" to i8*) }
@"__const::66" = private unnamed_addr constant { i8*, i32, i32, [85 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 85, i32 0, [85 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 116, i16 105, i16 109, i16 101, i16 46, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 111, i16 114, i16 103, i16 36, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 36, i16 116, i16 105, i16 109, i16 101, i16 36, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 116, i16 111, i16 116, i16 97, i16 108, i16 78, i16 97, i16 110, i16 111, i16 115, i16 70, i16 111, i16 114, i16 68, i16 111, i16 117, i16 98, i16 108, i16 101, i16 76, i16 101, i16 110, i16 103, i16 116, i16 104, i16 36, i16 56 ] }
@"__const::67" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -795815520, i32 85, i32 0, i8* bitcast ({ i8*, i32, i32, [85 x i16] }* @"__const::66" to i8*) }
@"__const::68" = private unnamed_addr constant { i8*, i32, i32, [85 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 85, i32 0, [85 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 116, i16 105, i16 109, i16 101, i16 46, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 111, i16 114, i16 103, i16 36, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 36, i16 116, i16 105, i16 109, i16 101, i16 36, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 116, i16 111, i16 116, i16 97, i16 108, i16 78, i16 97, i16 110, i16 111, i16 115, i16 70, i16 111, i16 114, i16 68, i16 111, i16 117, i16 98, i16 108, i16 101, i16 76, i16 101, i16 110, i16 103, i16 116, i16 104, i16 36, i16 57 ] }
@"__const::69" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -795815519, i32 85, i32 0, i8* bitcast ({ i8*, i32, i32, [85 x i16] }* @"__const::68" to i8*) }
@"__const::7" = private unnamed_addr constant { i8*, i32, i32, [25 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 25, i32 0, [25 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 116, i16 105, i16 109, i16 101, i16 46, i16 72, i16 111, i16 117, i16 114, i16 115, i16 36 ] }
@"__const::70" = private unnamed_addr constant { i8*, i32, i32, [84 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 84, i32 0, [84 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 116, i16 105, i16 109, i16 101, i16 46, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 111, i16 114, i16 103, i16 36, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 36, i16 116, i16 105, i16 109, i16 101, i16 36, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 116, i16 111, i16 116, i16 97, i16 108, i16 78, i16 97, i16 110, i16 111, i16 115, i16 70, i16 111, i16 114, i16 76, i16 111, i16 110, i16 103, i16 76, i16 101, i16 110, i16 103, i16 116, i16 104, i16 36, i16 49, i16 48 ] }
@"__const::71" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 870671916, i32 84, i32 0, i8* bitcast ({ i8*, i32, i32, [84 x i16] }* @"__const::70" to i8*) }
@"__const::72" = private unnamed_addr constant { i8*, i32, i32, [84 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 84, i32 0, [84 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 116, i16 105, i16 109, i16 101, i16 46, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 111, i16 114, i16 103, i16 36, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 36, i16 116, i16 105, i16 109, i16 101, i16 36, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 116, i16 111, i16 116, i16 97, i16 108, i16 78, i16 97, i16 110, i16 111, i16 115, i16 70, i16 111, i16 114, i16 76, i16 111, i16 110, i16 103, i16 76, i16 101, i16 110, i16 103, i16 116, i16 104, i16 36, i16 49, i16 49 ] }
@"__const::73" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 870671917, i32 84, i32 0, i8* bitcast ({ i8*, i32, i32, [84 x i16] }* @"__const::72" to i8*) }
@"__const::74" = private unnamed_addr constant { i8*, i32, i32, [84 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 84, i32 0, [84 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 116, i16 105, i16 109, i16 101, i16 46, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 111, i16 114, i16 103, i16 36, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 36, i16 116, i16 105, i16 109, i16 101, i16 36, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 116, i16 111, i16 116, i16 97, i16 108, i16 78, i16 97, i16 110, i16 111, i16 115, i16 70, i16 111, i16 114, i16 76, i16 111, i16 110, i16 103, i16 76, i16 101, i16 110, i16 103, i16 116, i16 104, i16 36, i16 49, i16 50 ] }
@"__const::75" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 870671918, i32 84, i32 0, i8* bitcast ({ i8*, i32, i32, [84 x i16] }* @"__const::74" to i8*) }
@"__const::76" = private unnamed_addr constant { i8*, i32, i32, [84 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 84, i32 0, [84 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 116, i16 105, i16 109, i16 101, i16 46, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 111, i16 114, i16 103, i16 36, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 36, i16 116, i16 105, i16 109, i16 101, i16 36, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 116, i16 111, i16 116, i16 97, i16 108, i16 78, i16 97, i16 110, i16 111, i16 115, i16 70, i16 111, i16 114, i16 76, i16 111, i16 110, i16 103, i16 76, i16 101, i16 110, i16 103, i16 116, i16 104, i16 36, i16 49, i16 51 ] }
@"__const::77" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 870671919, i32 84, i32 0, i8* bitcast ({ i8*, i32, i32, [84 x i16] }* @"__const::76" to i8*) }
@"__const::78" = private unnamed_addr constant { i8*, i32, i32, [84 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 84, i32 0, [84 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 116, i16 105, i16 109, i16 101, i16 46, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 111, i16 114, i16 103, i16 36, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 36, i16 116, i16 105, i16 109, i16 101, i16 36, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 116, i16 111, i16 116, i16 97, i16 108, i16 78, i16 97, i16 110, i16 111, i16 115, i16 70, i16 111, i16 114, i16 76, i16 111, i16 110, i16 103, i16 76, i16 101, i16 110, i16 103, i16 116, i16 104, i16 36, i16 49, i16 52 ] }
@"__const::79" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 870671920, i32 84, i32 0, i8* bitcast ({ i8*, i32, i32, [84 x i16] }* @"__const::78" to i8*) }
@"__const::8" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1774081098, i32 25, i32 0, i8* bitcast ({ i8*, i32, i32, [25 x i16] }* @"__const::7" to i8*) }
@"__const::80" = private unnamed_addr constant { i8*, i32, i32, [83 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 83, i32 0, [83 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 116, i16 105, i16 109, i16 101, i16 46, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 111, i16 114, i16 103, i16 36, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 36, i16 116, i16 105, i16 109, i16 101, i16 36, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 116, i16 111, i16 116, i16 97, i16 108, i16 78, i16 97, i16 110, i16 111, i16 115, i16 70, i16 111, i16 114, i16 76, i16 111, i16 110, i16 103, i16 76, i16 101, i16 110, i16 103, i16 116, i16 104, i16 36, i16 49 ] }
@"__const::81" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1357387132, i32 83, i32 0, i8* bitcast ({ i8*, i32, i32, [83 x i16] }* @"__const::80" to i8*) }
@"__const::82" = private unnamed_addr constant { i8*, i32, i32, [83 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 83, i32 0, [83 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 116, i16 105, i16 109, i16 101, i16 46, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 111, i16 114, i16 103, i16 36, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 36, i16 116, i16 105, i16 109, i16 101, i16 36, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 116, i16 111, i16 116, i16 97, i16 108, i16 78, i16 97, i16 110, i16 111, i16 115, i16 70, i16 111, i16 114, i16 76, i16 111, i16 110, i16 103, i16 76, i16 101, i16 110, i16 103, i16 116, i16 104, i16 36, i16 50 ] }
@"__const::83" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1357387131, i32 83, i32 0, i8* bitcast ({ i8*, i32, i32, [83 x i16] }* @"__const::82" to i8*) }
@"__const::84" = private unnamed_addr constant { i8*, i32, i32, [83 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 83, i32 0, [83 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 116, i16 105, i16 109, i16 101, i16 46, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 111, i16 114, i16 103, i16 36, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 36, i16 116, i16 105, i16 109, i16 101, i16 36, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 116, i16 111, i16 116, i16 97, i16 108, i16 78, i16 97, i16 110, i16 111, i16 115, i16 70, i16 111, i16 114, i16 76, i16 111, i16 110, i16 103, i16 76, i16 101, i16 110, i16 103, i16 116, i16 104, i16 36, i16 51 ] }
@"__const::85" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1357387130, i32 83, i32 0, i8* bitcast ({ i8*, i32, i32, [83 x i16] }* @"__const::84" to i8*) }
@"__const::86" = private unnamed_addr constant { i8*, i32, i32, [83 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 83, i32 0, [83 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 116, i16 105, i16 109, i16 101, i16 46, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 111, i16 114, i16 103, i16 36, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 36, i16 116, i16 105, i16 109, i16 101, i16 36, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 116, i16 111, i16 116, i16 97, i16 108, i16 78, i16 97, i16 110, i16 111, i16 115, i16 70, i16 111, i16 114, i16 76, i16 111, i16 110, i16 103, i16 76, i16 101, i16 110, i16 103, i16 116, i16 104, i16 36, i16 52 ] }
@"__const::87" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1357387129, i32 83, i32 0, i8* bitcast ({ i8*, i32, i32, [83 x i16] }* @"__const::86" to i8*) }
@"__const::88" = private unnamed_addr constant { i8*, i32, i32, [83 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 83, i32 0, [83 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 116, i16 105, i16 109, i16 101, i16 46, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 111, i16 114, i16 103, i16 36, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 36, i16 116, i16 105, i16 109, i16 101, i16 36, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 116, i16 111, i16 116, i16 97, i16 108, i16 78, i16 97, i16 110, i16 111, i16 115, i16 70, i16 111, i16 114, i16 76, i16 111, i16 110, i16 103, i16 76, i16 101, i16 110, i16 103, i16 116, i16 104, i16 36, i16 53 ] }
@"__const::89" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1357387128, i32 83, i32 0, i8* bitcast ({ i8*, i32, i32, [83 x i16] }* @"__const::88" to i8*) }
@"__const::9" = private unnamed_addr constant { i8*, i32, i32, [31 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 31, i32 0, [31 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 116, i16 105, i16 109, i16 101, i16 46, i16 77, i16 105, i16 99, i16 114, i16 111, i16 115, i16 101, i16 99, i16 111, i16 110, i16 100, i16 36 ] }
@"__const::90" = private unnamed_addr constant { i8*, i32, i32, [83 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 83, i32 0, [83 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 116, i16 105, i16 109, i16 101, i16 46, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 111, i16 114, i16 103, i16 36, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 36, i16 116, i16 105, i16 109, i16 101, i16 36, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 116, i16 111, i16 116, i16 97, i16 108, i16 78, i16 97, i16 110, i16 111, i16 115, i16 70, i16 111, i16 114, i16 76, i16 111, i16 110, i16 103, i16 76, i16 101, i16 110, i16 103, i16 116, i16 104, i16 36, i16 54 ] }
@"__const::91" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1357387127, i32 83, i32 0, i8* bitcast ({ i8*, i32, i32, [83 x i16] }* @"__const::90" to i8*) }
@"__const::92" = private unnamed_addr constant { i8*, i32, i32, [83 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 83, i32 0, [83 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 116, i16 105, i16 109, i16 101, i16 46, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 111, i16 114, i16 103, i16 36, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 36, i16 116, i16 105, i16 109, i16 101, i16 36, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 116, i16 111, i16 116, i16 97, i16 108, i16 78, i16 97, i16 110, i16 111, i16 115, i16 70, i16 111, i16 114, i16 76, i16 111, i16 110, i16 103, i16 76, i16 101, i16 110, i16 103, i16 116, i16 104, i16 36, i16 55 ] }
@"__const::93" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1357387126, i32 83, i32 0, i8* bitcast ({ i8*, i32, i32, [83 x i16] }* @"__const::92" to i8*) }
@"__const::94" = private unnamed_addr constant { i8*, i32, i32, [83 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 83, i32 0, [83 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 116, i16 105, i16 109, i16 101, i16 46, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 111, i16 114, i16 103, i16 36, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 36, i16 116, i16 105, i16 109, i16 101, i16 36, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 116, i16 111, i16 116, i16 97, i16 108, i16 78, i16 97, i16 110, i16 111, i16 115, i16 70, i16 111, i16 114, i16 76, i16 111, i16 110, i16 103, i16 76, i16 101, i16 110, i16 103, i16 116, i16 104, i16 36, i16 56 ] }
@"__const::95" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1357387125, i32 83, i32 0, i8* bitcast ({ i8*, i32, i32, [83 x i16] }* @"__const::94" to i8*) }
@"__const::96" = private unnamed_addr constant { i8*, i32, i32, [83 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 83, i32 0, [83 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 116, i16 105, i16 109, i16 101, i16 46, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 111, i16 114, i16 103, i16 36, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 36, i16 116, i16 105, i16 109, i16 101, i16 36, i16 83, i16 112, i16 97, i16 110, i16 36, i16 36, i16 116, i16 111, i16 116, i16 97, i16 108, i16 78, i16 97, i16 110, i16 111, i16 115, i16 70, i16 111, i16 114, i16 76, i16 111, i16 110, i16 103, i16 76, i16 101, i16 110, i16 103, i16 116, i16 104, i16 36, i16 57 ] }
@"__const::97" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1357387124, i32 83, i32 0, i8* bitcast ({ i8*, i32, i32, [83 x i16] }* @"__const::96" to i8*) }
@"__const::98" = private unnamed_addr constant { i8*, i32, i32, [24 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 24, i32 0, [24 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 116, i16 105, i16 109, i16 101, i16 46, i16 83, i16 112, i16 97, i16 110, i16 36 ] }
@"__const::99" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1754055993, i32 24, i32 0, i8* bitcast ({ i8*, i32, i32, [24 x i16] }* @"__const::98" to i8*) }
@"scala.scalanative.runtime.CharArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare i8* @"org.scalatest.Resources$::singularHourUnits_java.lang.Object_java.lang.String"(i8*, i8*)
declare void @"scala.runtime.AbstractFunction1::init"(i8*)
declare void @"scala.Predef$::require_bool_scala.Function0_unit"(i8*, i1, i8*) alwaysinline
declare i8* @"org.scalatest.Resources$::singularMinuteUnits_java.lang.Object_java.lang.String"(i8*, i8*)
declare i8* @"org.scalatest.Resources$::pluralDayUnits_java.lang.Object_java.lang.String"(i8*, i8*)
declare i8* @"org.scalatest.Resources$::pluralSecondUnits_java.lang.Object_java.lang.String"(i8*, i8*)
declare i32 @"java.lang.Object::hashCode_i32"(i8*) alwaysinline
declare i8* @"scalanative_alloc_small"(i8*, i64)
declare void @"scala.Product$class::$init$_scala.Product_unit"(i8*)
declare i8* @"org.scalatest.Resources$::singularNanosecondUnits_java.lang.Object_java.lang.String"(i8*, i8*)
declare i32 @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32"(i8*, double)
declare i32 @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32"(i8*)
declare i8* @"scala.Product$class::load"()
declare void @"java.lang.Object::init"(i8*)
declare void @"scalanative_throw"(i8*)
declare i8* @"scala.runtime.BoxesRunTime$::boxToDouble_f64_java.lang.Double"(i8*, double)
declare i64 @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64"(i8*)
@"scala.MatchError::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i8* @"org.scalatest.Resources$::pluralMinuteUnits_java.lang.Object_java.lang.String"(i8*, i8*)
declare i1 @"java.lang.Object::equals_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare i8* @"scala.Product$class::productIterator_scala.Product_scala.collection.Iterator"(i8*)
declare void @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8*, i8*)
declare i16 @"scala.runtime.AbstractFunction0::apply$mcC$sp_char"(i8*)
declare double @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64"(i8*, double)
@"java.lang.IndexOutOfBoundsException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare void @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit"(i8*)
@"__modules" = external global [612 x i8*]
declare i8* @"scala.runtime.BoxesRunTime$::boxToLong_i64_java.lang.Long"(i8*, i64)
declare i1 @"java.lang.Object::scala$underscore$==_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare i8* @"org.scalatest.Resources$::singularDayUnits_java.lang.Object_java.lang.String"(i8*, i8*)
declare i8* @"scala.runtime.ScalaRunTime$::load"()
declare i8* @"org.scalatest.Resources$::pluralNanosecondUnits_java.lang.Object_java.lang.String"(i8*, i8*)
declare i8* @"scala.runtime.AbstractFunction1::toString_java.lang.String"(i8*)
declare i8* @"java.lang.Object::toString_java.lang.String"(i8*) alwaysinline
declare i1 @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool"(i8*)
declare i8* @"scala.Predef$::load"()
declare i8* @"scala.runtime.ScalaRunTime$::typedProductIterator_scala.Product_scala.collection.Iterator"(i8*, i8*)
declare i8* @"org.scalatest.Resources$::pluralMicrosecondUnits_java.lang.Object_java.lang.String"(i8*, i8*)
declare i8* @"java.lang.String::concat_java.lang.String_java.lang.String"(i8*, i8*)
@"java.lang.String::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"scala.Product$class::productPrefix_scala.Product_java.lang.String"(i8*)
declare i1 @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool"(i8*, double)
declare i8* @"org.scalatest.Resources$::singularSecondUnits_java.lang.Object_java.lang.String"(i8*, i8*)
declare void @"scala.runtime.AbstractFunction0::init"(i8*)
declare i8* @"org.scalatest.Resources$::load"()
declare i8* @"org.scalatest.Resources$::singularMillisecondUnits_java.lang.Object_java.lang.String"(i8*, i8*)
declare i1 @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool"(i8*, i64)
declare void @"scala.MatchError::init_java.lang.Object"(i8*, i8*)
declare i8* @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8*, i32)
declare i32 @"java.lang.Object::scala$underscore$##_i32"(i8*) alwaysinline
declare void @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit"(i8*, i32)
declare i32 @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32"(i8*, i32)
declare i8* @"scala.runtime.AbstractFunction0::toString_java.lang.String"(i8*)
declare i8* @"org.scalatest.Resources$::pluralHourUnits_java.lang.Object_java.lang.String"(i8*, i8*)
declare i64 @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64"(i8*, i64)
declare i8* @"org.scalatest.Resources$::singularMicrosecondUnits_java.lang.Object_java.lang.String"(i8*, i8*)
declare i1 @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool"(i8*, i32)
declare i8* @"org.scalatest.Resources$::pluralMillisecondUnits_java.lang.Object_java.lang.String"(i8*, i8*)
%"org.scalatest.time.Day$::layout" = type {i8*}
%"org.scalatest.time.Days$::layout" = type {i8*}
%"org.scalatest.time.Hour$::layout" = type {i8*}
%"org.scalatest.time.Hours$::layout" = type {i8*}
%"org.scalatest.time.Microsecond$::layout" = type {i8*}
%"org.scalatest.time.Microseconds$::layout" = type {i8*}
%"org.scalatest.time.Millis$::layout" = type {i8*}
%"org.scalatest.time.Millisecond$::layout" = type {i8*}
%"org.scalatest.time.Milliseconds$::layout" = type {i8*}
%"org.scalatest.time.Minute$::layout" = type {i8*}
%"org.scalatest.time.Minutes$::layout" = type {i8*}
%"org.scalatest.time.Nanosecond$::layout" = type {i8*}
%"org.scalatest.time.Nanoseconds$::layout" = type {i8*}
%"org.scalatest.time.Second$::layout" = type {i8*}
%"org.scalatest.time.Seconds$::layout" = type {i8*}
%"org.scalatest.time.Span$$anonfun$$lessinit$greater$1::layout" = type {i8*, i8*}
%"org.scalatest.time.Span$$anonfun$$lessinit$greater$2::layout" = type {i8*, i8*}
%"org.scalatest.time.Span$$anonfun$$lessinit$greater$3::layout" = type {i8*, i8*}
%"org.scalatest.time.Span$$anonfun$$lessinit$greater$4::layout" = type {i8*, i8*}
%"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$10::layout" = type {i8*, double}
%"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$11::layout" = type {i8*, double}
%"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$12::layout" = type {i8*, double}
%"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$13::layout" = type {i8*, double}
%"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$14::layout" = type {i8*, double}
%"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$15::layout" = type {i8*, double}
%"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$1::layout" = type {i8*, double}
%"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$2::layout" = type {i8*}
%"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$3::layout" = type {i8*}
%"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$4::layout" = type {i8*}
%"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$5::layout" = type {i8*}
%"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$6::layout" = type {i8*}
%"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$7::layout" = type {i8*}
%"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$8::layout" = type {i8*}
%"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$9::layout" = type {i8*, double}
%"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$10::layout" = type {i8*, i64}
%"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$11::layout" = type {i8*, i64}
%"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$12::layout" = type {i8*, i64}
%"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$13::layout" = type {i8*, i64}
%"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$14::layout" = type {i8*, i64}
%"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$1::layout" = type {i8*, i64}
%"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$2::layout" = type {i8*}
%"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$3::layout" = type {i8*}
%"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$4::layout" = type {i8*}
%"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$5::layout" = type {i8*}
%"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$6::layout" = type {i8*}
%"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$7::layout" = type {i8*}
%"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$8::layout" = type {i8*}
%"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$9::layout" = type {i8*, i64}
%"org.scalatest.time.Span$::layout" = type {i8*, i8*, i8*}
%"org.scalatest.time.Span::layout" = type {i8*, i8*, i64, i64, i8*, i8*}
%"org.scalatest.time.Units::layout" = type {i8*}
@"org.scalatest.time.Day$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] } { { i32, i8*, i8 } { i32 1611, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::1" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1611, i32 1611 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [9 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"org.scalatest.time.Day$::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"org.scalatest.time.Day$::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.time.Day$::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*)* @"org.scalatest.time.Day$::pluralMessageFun_java.lang.String_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.time.Day$::productIterator_scala.collection.Iterator" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.time.Day$::productPrefix_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*)* @"org.scalatest.time.Day$::singularMessageFun_java.lang.String_java.lang.String" to i8*) ] }
@"org.scalatest.time.Days$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] } { { i32, i8*, i8 } { i32 1610, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::4" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1610, i32 1610 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [9 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"org.scalatest.time.Days$::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"org.scalatest.time.Days$::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.time.Days$::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*)* @"org.scalatest.time.Days$::pluralMessageFun_java.lang.String_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.time.Days$::productIterator_scala.collection.Iterator" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.time.Days$::productPrefix_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*)* @"org.scalatest.time.Days$::singularMessageFun_java.lang.String_java.lang.String" to i8*) ] }
@"org.scalatest.time.Hour$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] } { { i32, i8*, i8 } { i32 1609, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::6" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1609, i32 1609 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [9 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"org.scalatest.time.Hour$::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"org.scalatest.time.Hour$::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.time.Hour$::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*)* @"org.scalatest.time.Hour$::pluralMessageFun_java.lang.String_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.time.Hour$::productIterator_scala.collection.Iterator" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.time.Hour$::productPrefix_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*)* @"org.scalatest.time.Hour$::singularMessageFun_java.lang.String_java.lang.String" to i8*) ] }
@"org.scalatest.time.Hours$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] } { { i32, i8*, i8 } { i32 1608, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::8" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1608, i32 1608 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [9 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"org.scalatest.time.Hours$::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"org.scalatest.time.Hours$::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.time.Hours$::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*)* @"org.scalatest.time.Hours$::pluralMessageFun_java.lang.String_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.time.Hours$::productIterator_scala.collection.Iterator" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.time.Hours$::productPrefix_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*)* @"org.scalatest.time.Hours$::singularMessageFun_java.lang.String_java.lang.String" to i8*) ] }
@"org.scalatest.time.Microsecond$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] } { { i32, i8*, i8 } { i32 1607, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::10" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1607, i32 1607 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [9 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"org.scalatest.time.Microsecond$::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"org.scalatest.time.Microsecond$::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.time.Microsecond$::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*)* @"org.scalatest.time.Microsecond$::pluralMessageFun_java.lang.String_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.time.Microsecond$::productIterator_scala.collection.Iterator" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.time.Microsecond$::productPrefix_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*)* @"org.scalatest.time.Microsecond$::singularMessageFun_java.lang.String_java.lang.String" to i8*) ] }
@"org.scalatest.time.Microseconds$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] } { { i32, i8*, i8 } { i32 1606, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::12" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1606, i32 1606 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [9 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"org.scalatest.time.Microseconds$::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"org.scalatest.time.Microseconds$::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.time.Microseconds$::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*)* @"org.scalatest.time.Microseconds$::pluralMessageFun_java.lang.String_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.time.Microseconds$::productIterator_scala.collection.Iterator" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.time.Microseconds$::productPrefix_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*)* @"org.scalatest.time.Microseconds$::singularMessageFun_java.lang.String_java.lang.String" to i8*) ] }
@"org.scalatest.time.Millis$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] } { { i32, i8*, i8 } { i32 1605, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::14" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1605, i32 1605 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [9 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"org.scalatest.time.Millis$::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"org.scalatest.time.Millis$::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.time.Millis$::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*)* @"org.scalatest.time.Millis$::pluralMessageFun_java.lang.String_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.time.Millis$::productIterator_scala.collection.Iterator" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.time.Millis$::productPrefix_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*)* @"org.scalatest.time.Millis$::singularMessageFun_java.lang.String_java.lang.String" to i8*) ] }
@"org.scalatest.time.Millisecond$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] } { { i32, i8*, i8 } { i32 1604, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::16" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1604, i32 1604 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [9 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"org.scalatest.time.Millisecond$::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"org.scalatest.time.Millisecond$::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.time.Millisecond$::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*)* @"org.scalatest.time.Millisecond$::pluralMessageFun_java.lang.String_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.time.Millisecond$::productIterator_scala.collection.Iterator" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.time.Millisecond$::productPrefix_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*)* @"org.scalatest.time.Millisecond$::singularMessageFun_java.lang.String_java.lang.String" to i8*) ] }
@"org.scalatest.time.Milliseconds$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] } { { i32, i8*, i8 } { i32 1603, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::18" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1603, i32 1603 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [9 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"org.scalatest.time.Milliseconds$::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"org.scalatest.time.Milliseconds$::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.time.Milliseconds$::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*)* @"org.scalatest.time.Milliseconds$::pluralMessageFun_java.lang.String_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.time.Milliseconds$::productIterator_scala.collection.Iterator" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.time.Milliseconds$::productPrefix_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*)* @"org.scalatest.time.Milliseconds$::singularMessageFun_java.lang.String_java.lang.String" to i8*) ] }
@"org.scalatest.time.Minute$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] } { { i32, i8*, i8 } { i32 1602, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::20" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1602, i32 1602 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [9 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"org.scalatest.time.Minute$::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"org.scalatest.time.Minute$::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.time.Minute$::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*)* @"org.scalatest.time.Minute$::pluralMessageFun_java.lang.String_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.time.Minute$::productIterator_scala.collection.Iterator" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.time.Minute$::productPrefix_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*)* @"org.scalatest.time.Minute$::singularMessageFun_java.lang.String_java.lang.String" to i8*) ] }
@"org.scalatest.time.Minutes$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] } { { i32, i8*, i8 } { i32 1601, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::22" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1601, i32 1601 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [9 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"org.scalatest.time.Minutes$::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"org.scalatest.time.Minutes$::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.time.Minutes$::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*)* @"org.scalatest.time.Minutes$::pluralMessageFun_java.lang.String_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.time.Minutes$::productIterator_scala.collection.Iterator" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.time.Minutes$::productPrefix_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*)* @"org.scalatest.time.Minutes$::singularMessageFun_java.lang.String_java.lang.String" to i8*) ] }
@"org.scalatest.time.Nanosecond$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] } { { i32, i8*, i8 } { i32 1600, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::24" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1600, i32 1600 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [9 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"org.scalatest.time.Nanosecond$::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"org.scalatest.time.Nanosecond$::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.time.Nanosecond$::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*)* @"org.scalatest.time.Nanosecond$::pluralMessageFun_java.lang.String_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.time.Nanosecond$::productIterator_scala.collection.Iterator" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.time.Nanosecond$::productPrefix_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*)* @"org.scalatest.time.Nanosecond$::singularMessageFun_java.lang.String_java.lang.String" to i8*) ] }
@"org.scalatest.time.Nanoseconds$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] } { { i32, i8*, i8 } { i32 1599, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::26" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1599, i32 1599 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [9 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"org.scalatest.time.Nanoseconds$::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"org.scalatest.time.Nanoseconds$::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.time.Nanoseconds$::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*)* @"org.scalatest.time.Nanoseconds$::pluralMessageFun_java.lang.String_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.time.Nanoseconds$::productIterator_scala.collection.Iterator" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.time.Nanoseconds$::productPrefix_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*)* @"org.scalatest.time.Nanoseconds$::singularMessageFun_java.lang.String_java.lang.String" to i8*) ] }
@"org.scalatest.time.Second$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] } { { i32, i8*, i8 } { i32 1598, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::28" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1598, i32 1598 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [9 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"org.scalatest.time.Second$::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"org.scalatest.time.Second$::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.time.Second$::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*)* @"org.scalatest.time.Second$::pluralMessageFun_java.lang.String_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.time.Second$::productIterator_scala.collection.Iterator" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.time.Second$::productPrefix_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*)* @"org.scalatest.time.Second$::singularMessageFun_java.lang.String_java.lang.String" to i8*) ] }
@"org.scalatest.time.Seconds$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] } { { i32, i8*, i8 } { i32 1597, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::30" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1597, i32 1597 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [9 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"org.scalatest.time.Seconds$::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"org.scalatest.time.Seconds$::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.time.Seconds$::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*)* @"org.scalatest.time.Seconds$::pluralMessageFun_java.lang.String_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.time.Seconds$::productIterator_scala.collection.Iterator" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.time.Seconds$::productPrefix_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*)* @"org.scalatest.time.Seconds$::singularMessageFun_java.lang.String_java.lang.String" to i8*) ] }
@"org.scalatest.time.Span$$anonfun$$lessinit$greater$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 446, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::32" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 446, i32 446 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::33" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"org.scalatest.time.Span$$anonfun$$lessinit$greater$2::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 445, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::35" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 445, i32 445 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::33" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"org.scalatest.time.Span$$anonfun$$lessinit$greater$3::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 444, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::37" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 444, i32 444 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::33" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"org.scalatest.time.Span$$anonfun$$lessinit$greater$4::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 443, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::39" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 443, i32 443 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::33" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$10::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 140, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::41" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 140, i32 140 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$11::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 139, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::43" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 139, i32 139 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$12::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 138, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::45" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 138, i32 138 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$13::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 137, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::47" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 137, i32 137 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$14::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 136, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::49" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 136, i32 136 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$15::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 135, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::51" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 135, i32 135 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 141, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::53" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 141, i32 141 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$2::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 134, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::55" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 134, i32 134 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$3::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 133, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::57" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 133, i32 133 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$4::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 132, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::59" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 132, i32 132 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$5::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 131, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::61" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 131, i32 131 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$6::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 130, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::63" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 130, i32 130 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$7::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 129, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::65" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 129, i32 129 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$8::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 128, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::67" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 128, i32 128 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$9::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 127, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::69" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 127, i32 127 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$10::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 125, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::71" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 125, i32 125 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$11::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 124, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::73" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 124, i32 124 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$12::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 123, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::75" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 123, i32 123 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$13::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 122, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::77" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 122, i32 122 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$14::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 121, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::79" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 121, i32 121 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 126, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::81" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 126, i32 126 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$2::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 120, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::83" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 120, i32 120 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$3::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 119, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::85" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 119, i32 119 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$4::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 118, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::87" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 118, i32 118 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$5::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 117, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::89" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 117, i32 117 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$6::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 116, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::91" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 116, i32 116 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$7::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 115, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 115, i32 115 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$8::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 114, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::95" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 114, i32 114 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$9::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 113, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::97" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 113, i32 113 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"org.scalatest.time.Span$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1613, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::99" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 1613, i32 1613 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::100" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"org.scalatest.time.Span::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1612, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::102" to i8*), i8 0 }, i64 48, { i32, i32 } { i32 1612, i32 1612 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::103" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"org.scalatest.time.Span::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"org.scalatest.time.Span::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"org.scalatest.time.Span::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"org.scalatest.time.Span::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.time.Span::toString_java.lang.String" to i8*) ] }
@"org.scalatest.time.Units::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] } { { i32, i8*, i8 } { i32 1596, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::105" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1596, i32 1611 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [9 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* null, i8* bitcast (i8* (i8*)* @"org.scalatest.time.Units::productIterator_scala.collection.Iterator" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.time.Units::productPrefix_java.lang.String" to i8*), i8* null ] }
define i1 @"org.scalatest.time.Day$::canEqual_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_6.0, label %_7.0
_7.0:
  %_13 = bitcast i8* %_2 to i8**
  %_11 = load i8*, i8** %_13
  %_12 = icmp eq i8* %_11, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"org.scalatest.time.Day$::type" to i8*)
  br label %_8.0
_8.0:
  %_5 = phi i1 [false, %_6.0], [%_12, %_7.0]
  ret i1 %_5
_6.0:
  br label %_8.0
}
define i32 @"org.scalatest.time.Day$::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 68476
}
define void @"org.scalatest.time.Day$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"org.scalatest.time.Units::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.time.Day$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([612 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 419
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"org.scalatest.time.Day$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"org.scalatest.time.Day$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"org.scalatest.time.Day$::pluralMessageFun_java.lang.String_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"org.scalatest.Resources$::load"()
  %_6 = call i8* (i8*, i8*) @"org.scalatest.Resources$::pluralDayUnits_java.lang.Object_java.lang.String"(i8* %_4, i8* %_2)
  ret i8* %_6
}
define i32 @"org.scalatest.time.Day$::productArity_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 0
}
define i8* @"org.scalatest.time.Day$::productElement_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_6 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  %_7 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_2)
  %_15 = bitcast i8* %_7 to i8**
  %_11 = load i8*, i8** %_15
  %_16 = bitcast i8* %_11 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_17 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_16, i32 0, i32 5, i32 4
  %_12 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_12 to i8**
  %_8 = load i8*, i8** %_18
  %_19 = bitcast i8* %_8 to i8* (i8*)*
  %_9 = call i8* (i8*) %_19(i8* %_7)
  call void (i8*, i8*) @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8* %_6, i8* %_9)
  call void (i8*) @"scalanative_throw"(i8* %_6)
  unreachable
}
define i8* @"org.scalatest.time.Day$::productIterator_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::typedProductIterator_scala.Product_scala.collection.Iterator"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i8* @"org.scalatest.time.Day$::productPrefix_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::107" to i8*)
}
define i8* @"org.scalatest.time.Day$::singularMessageFun_java.lang.String_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"org.scalatest.Resources$::load"()
  %_6 = call i8* (i8*, i8*) @"org.scalatest.Resources$::singularDayUnits_java.lang.Object_java.lang.String"(i8* %_4, i8* %_2)
  ret i8* %_6
}
define i8* @"org.scalatest.time.Day$::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::107" to i8*)
}
define i1 @"org.scalatest.time.Days$::canEqual_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_6.0, label %_7.0
_7.0:
  %_13 = bitcast i8* %_2 to i8**
  %_11 = load i8*, i8** %_13
  %_12 = icmp eq i8* %_11, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"org.scalatest.time.Days$::type" to i8*)
  br label %_8.0
_8.0:
  %_5 = phi i1 [false, %_6.0], [%_12, %_7.0]
  ret i1 %_5
_6.0:
  br label %_8.0
}
define i32 @"org.scalatest.time.Days$::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 2122871
}
define void @"org.scalatest.time.Days$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"org.scalatest.time.Units::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.time.Days$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([612 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 418
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"org.scalatest.time.Days$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"org.scalatest.time.Days$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"org.scalatest.time.Days$::pluralMessageFun_java.lang.String_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"org.scalatest.Resources$::load"()
  %_6 = call i8* (i8*, i8*) @"org.scalatest.Resources$::pluralDayUnits_java.lang.Object_java.lang.String"(i8* %_4, i8* %_2)
  ret i8* %_6
}
define i32 @"org.scalatest.time.Days$::productArity_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 0
}
define i8* @"org.scalatest.time.Days$::productElement_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_6 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  %_7 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_2)
  %_15 = bitcast i8* %_7 to i8**
  %_11 = load i8*, i8** %_15
  %_16 = bitcast i8* %_11 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_17 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_16, i32 0, i32 5, i32 4
  %_12 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_12 to i8**
  %_8 = load i8*, i8** %_18
  %_19 = bitcast i8* %_8 to i8* (i8*)*
  %_9 = call i8* (i8*) %_19(i8* %_7)
  call void (i8*, i8*) @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8* %_6, i8* %_9)
  call void (i8*) @"scalanative_throw"(i8* %_6)
  unreachable
}
define i8* @"org.scalatest.time.Days$::productIterator_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::typedProductIterator_scala.Product_scala.collection.Iterator"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i8* @"org.scalatest.time.Days$::productPrefix_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::109" to i8*)
}
define i8* @"org.scalatest.time.Days$::singularMessageFun_java.lang.String_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"org.scalatest.Resources$::load"()
  %_6 = call i8* (i8*, i8*) @"org.scalatest.Resources$::singularDayUnits_java.lang.Object_java.lang.String"(i8* %_4, i8* %_2)
  ret i8* %_6
}
define i8* @"org.scalatest.time.Days$::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::109" to i8*)
}
define i1 @"org.scalatest.time.Hour$::canEqual_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_6.0, label %_7.0
_7.0:
  %_13 = bitcast i8* %_2 to i8**
  %_11 = load i8*, i8** %_13
  %_12 = icmp eq i8* %_11, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"org.scalatest.time.Hour$::type" to i8*)
  br label %_8.0
_8.0:
  %_5 = phi i1 [false, %_6.0], [%_12, %_7.0]
  ret i1 %_5
_6.0:
  br label %_8.0
}
define i32 @"org.scalatest.time.Hour$::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 2255364
}
define void @"org.scalatest.time.Hour$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"org.scalatest.time.Units::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.time.Hour$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([612 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 417
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"org.scalatest.time.Hour$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"org.scalatest.time.Hour$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"org.scalatest.time.Hour$::pluralMessageFun_java.lang.String_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"org.scalatest.Resources$::load"()
  %_6 = call i8* (i8*, i8*) @"org.scalatest.Resources$::pluralHourUnits_java.lang.Object_java.lang.String"(i8* %_4, i8* %_2)
  ret i8* %_6
}
define i32 @"org.scalatest.time.Hour$::productArity_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 0
}
define i8* @"org.scalatest.time.Hour$::productElement_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_6 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  %_7 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_2)
  %_15 = bitcast i8* %_7 to i8**
  %_11 = load i8*, i8** %_15
  %_16 = bitcast i8* %_11 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_17 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_16, i32 0, i32 5, i32 4
  %_12 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_12 to i8**
  %_8 = load i8*, i8** %_18
  %_19 = bitcast i8* %_8 to i8* (i8*)*
  %_9 = call i8* (i8*) %_19(i8* %_7)
  call void (i8*, i8*) @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8* %_6, i8* %_9)
  call void (i8*) @"scalanative_throw"(i8* %_6)
  unreachable
}
define i8* @"org.scalatest.time.Hour$::productIterator_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::typedProductIterator_scala.Product_scala.collection.Iterator"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i8* @"org.scalatest.time.Hour$::productPrefix_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::111" to i8*)
}
define i8* @"org.scalatest.time.Hour$::singularMessageFun_java.lang.String_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"org.scalatest.Resources$::load"()
  %_6 = call i8* (i8*, i8*) @"org.scalatest.Resources$::singularHourUnits_java.lang.Object_java.lang.String"(i8* %_4, i8* %_2)
  ret i8* %_6
}
define i8* @"org.scalatest.time.Hour$::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::111" to i8*)
}
define i1 @"org.scalatest.time.Hours$::canEqual_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_6.0, label %_7.0
_7.0:
  %_13 = bitcast i8* %_2 to i8**
  %_11 = load i8*, i8** %_13
  %_12 = icmp eq i8* %_11, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"org.scalatest.time.Hours$::type" to i8*)
  br label %_8.0
_8.0:
  %_5 = phi i1 [false, %_6.0], [%_12, %_7.0]
  ret i1 %_5
_6.0:
  br label %_8.0
}
define i32 @"org.scalatest.time.Hours$::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 69916399
}
define void @"org.scalatest.time.Hours$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"org.scalatest.time.Units::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.time.Hours$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([612 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 416
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"org.scalatest.time.Hours$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"org.scalatest.time.Hours$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"org.scalatest.time.Hours$::pluralMessageFun_java.lang.String_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"org.scalatest.Resources$::load"()
  %_6 = call i8* (i8*, i8*) @"org.scalatest.Resources$::pluralHourUnits_java.lang.Object_java.lang.String"(i8* %_4, i8* %_2)
  ret i8* %_6
}
define i32 @"org.scalatest.time.Hours$::productArity_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 0
}
define i8* @"org.scalatest.time.Hours$::productElement_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_6 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  %_7 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_2)
  %_15 = bitcast i8* %_7 to i8**
  %_11 = load i8*, i8** %_15
  %_16 = bitcast i8* %_11 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_17 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_16, i32 0, i32 5, i32 4
  %_12 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_12 to i8**
  %_8 = load i8*, i8** %_18
  %_19 = bitcast i8* %_8 to i8* (i8*)*
  %_9 = call i8* (i8*) %_19(i8* %_7)
  call void (i8*, i8*) @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8* %_6, i8* %_9)
  call void (i8*) @"scalanative_throw"(i8* %_6)
  unreachable
}
define i8* @"org.scalatest.time.Hours$::productIterator_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::typedProductIterator_scala.Product_scala.collection.Iterator"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i8* @"org.scalatest.time.Hours$::productPrefix_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::113" to i8*)
}
define i8* @"org.scalatest.time.Hours$::singularMessageFun_java.lang.String_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"org.scalatest.Resources$::load"()
  %_6 = call i8* (i8*, i8*) @"org.scalatest.Resources$::singularHourUnits_java.lang.Object_java.lang.String"(i8* %_4, i8* %_2)
  ret i8* %_6
}
define i8* @"org.scalatest.time.Hours$::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::113" to i8*)
}
define i1 @"org.scalatest.time.Microsecond$::canEqual_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_6.0, label %_7.0
_7.0:
  %_13 = bitcast i8* %_2 to i8**
  %_11 = load i8*, i8** %_13
  %_12 = icmp eq i8* %_11, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"org.scalatest.time.Microsecond$::type" to i8*)
  br label %_8.0
_8.0:
  %_5 = phi i1 [false, %_6.0], [%_12, %_7.0]
  ret i1 %_5
_6.0:
  br label %_8.0
}
define i32 @"org.scalatest.time.Microsecond$::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 1299515416
}
define void @"org.scalatest.time.Microsecond$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"org.scalatest.time.Units::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.time.Microsecond$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([612 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 415
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"org.scalatest.time.Microsecond$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"org.scalatest.time.Microsecond$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"org.scalatest.time.Microsecond$::pluralMessageFun_java.lang.String_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"org.scalatest.Resources$::load"()
  %_6 = call i8* (i8*, i8*) @"org.scalatest.Resources$::pluralMicrosecondUnits_java.lang.Object_java.lang.String"(i8* %_4, i8* %_2)
  ret i8* %_6
}
define i32 @"org.scalatest.time.Microsecond$::productArity_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 0
}
define i8* @"org.scalatest.time.Microsecond$::productElement_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_6 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  %_7 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_2)
  %_15 = bitcast i8* %_7 to i8**
  %_11 = load i8*, i8** %_15
  %_16 = bitcast i8* %_11 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_17 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_16, i32 0, i32 5, i32 4
  %_12 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_12 to i8**
  %_8 = load i8*, i8** %_18
  %_19 = bitcast i8* %_8 to i8* (i8*)*
  %_9 = call i8* (i8*) %_19(i8* %_7)
  call void (i8*, i8*) @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8* %_6, i8* %_9)
  call void (i8*) @"scalanative_throw"(i8* %_6)
  unreachable
}
define i8* @"org.scalatest.time.Microsecond$::productIterator_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::typedProductIterator_scala.Product_scala.collection.Iterator"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i8* @"org.scalatest.time.Microsecond$::productPrefix_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::115" to i8*)
}
define i8* @"org.scalatest.time.Microsecond$::singularMessageFun_java.lang.String_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"org.scalatest.Resources$::load"()
  %_6 = call i8* (i8*, i8*) @"org.scalatest.Resources$::singularMicrosecondUnits_java.lang.Object_java.lang.String"(i8* %_4, i8* %_2)
  ret i8* %_6
}
define i8* @"org.scalatest.time.Microsecond$::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::115" to i8*)
}
define i1 @"org.scalatest.time.Microseconds$::canEqual_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_6.0, label %_7.0
_7.0:
  %_13 = bitcast i8* %_2 to i8**
  %_11 = load i8*, i8** %_13
  %_12 = icmp eq i8* %_11, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"org.scalatest.time.Microseconds$::type" to i8*)
  br label %_8.0
_8.0:
  %_5 = phi i1 [false, %_6.0], [%_12, %_7.0]
  ret i1 %_5
_6.0:
  br label %_8.0
}
define i32 @"org.scalatest.time.Microseconds$::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 1630272347
}
define void @"org.scalatest.time.Microseconds$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"org.scalatest.time.Units::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.time.Microseconds$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([612 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 414
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"org.scalatest.time.Microseconds$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"org.scalatest.time.Microseconds$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"org.scalatest.time.Microseconds$::pluralMessageFun_java.lang.String_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"org.scalatest.Resources$::load"()
  %_6 = call i8* (i8*, i8*) @"org.scalatest.Resources$::pluralMicrosecondUnits_java.lang.Object_java.lang.String"(i8* %_4, i8* %_2)
  ret i8* %_6
}
define i32 @"org.scalatest.time.Microseconds$::productArity_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 0
}
define i8* @"org.scalatest.time.Microseconds$::productElement_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_6 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  %_7 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_2)
  %_15 = bitcast i8* %_7 to i8**
  %_11 = load i8*, i8** %_15
  %_16 = bitcast i8* %_11 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_17 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_16, i32 0, i32 5, i32 4
  %_12 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_12 to i8**
  %_8 = load i8*, i8** %_18
  %_19 = bitcast i8* %_8 to i8* (i8*)*
  %_9 = call i8* (i8*) %_19(i8* %_7)
  call void (i8*, i8*) @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8* %_6, i8* %_9)
  call void (i8*) @"scalanative_throw"(i8* %_6)
  unreachable
}
define i8* @"org.scalatest.time.Microseconds$::productIterator_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::typedProductIterator_scala.Product_scala.collection.Iterator"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i8* @"org.scalatest.time.Microseconds$::productPrefix_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::117" to i8*)
}
define i8* @"org.scalatest.time.Microseconds$::singularMessageFun_java.lang.String_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"org.scalatest.Resources$::load"()
  %_6 = call i8* (i8*, i8*) @"org.scalatest.Resources$::singularMicrosecondUnits_java.lang.Object_java.lang.String"(i8* %_4, i8* %_2)
  ret i8* %_6
}
define i8* @"org.scalatest.time.Microseconds$::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::117" to i8*)
}
define i1 @"org.scalatest.time.Millis$::canEqual_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_6.0, label %_7.0
_7.0:
  %_13 = bitcast i8* %_2 to i8**
  %_11 = load i8*, i8** %_13
  %_12 = icmp eq i8* %_11, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"org.scalatest.time.Millis$::type" to i8*)
  br label %_8.0
_8.0:
  %_5 = phi i1 [false, %_6.0], [%_12, %_7.0]
  ret i1 %_5
_6.0:
  br label %_8.0
}
define i32 @"org.scalatest.time.Millis$::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 -1990228378
}
define void @"org.scalatest.time.Millis$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"org.scalatest.time.Units::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.time.Millis$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([612 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 413
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"org.scalatest.time.Millis$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"org.scalatest.time.Millis$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"org.scalatest.time.Millis$::pluralMessageFun_java.lang.String_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"org.scalatest.Resources$::load"()
  %_6 = call i8* (i8*, i8*) @"org.scalatest.Resources$::pluralMillisecondUnits_java.lang.Object_java.lang.String"(i8* %_4, i8* %_2)
  ret i8* %_6
}
define i32 @"org.scalatest.time.Millis$::productArity_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 0
}
define i8* @"org.scalatest.time.Millis$::productElement_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_6 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  %_7 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_2)
  %_15 = bitcast i8* %_7 to i8**
  %_11 = load i8*, i8** %_15
  %_16 = bitcast i8* %_11 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_17 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_16, i32 0, i32 5, i32 4
  %_12 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_12 to i8**
  %_8 = load i8*, i8** %_18
  %_19 = bitcast i8* %_8 to i8* (i8*)*
  %_9 = call i8* (i8*) %_19(i8* %_7)
  call void (i8*, i8*) @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8* %_6, i8* %_9)
  call void (i8*) @"scalanative_throw"(i8* %_6)
  unreachable
}
define i8* @"org.scalatest.time.Millis$::productIterator_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::typedProductIterator_scala.Product_scala.collection.Iterator"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i8* @"org.scalatest.time.Millis$::productPrefix_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::119" to i8*)
}
define i8* @"org.scalatest.time.Millis$::singularMessageFun_java.lang.String_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"org.scalatest.Resources$::load"()
  %_6 = call i8* (i8*, i8*) @"org.scalatest.Resources$::singularMillisecondUnits_java.lang.Object_java.lang.String"(i8* %_4, i8* %_2)
  ret i8* %_6
}
define i8* @"org.scalatest.time.Millis$::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::119" to i8*)
}
define i1 @"org.scalatest.time.Millisecond$::canEqual_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_6.0, label %_7.0
_7.0:
  %_13 = bitcast i8* %_2 to i8**
  %_11 = load i8*, i8** %_13
  %_12 = icmp eq i8* %_11, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"org.scalatest.time.Millisecond$::type" to i8*)
  br label %_8.0
_8.0:
  %_5 = phi i1 [false, %_6.0], [%_12, %_7.0]
  ret i1 %_5
_6.0:
  br label %_8.0
}
define i32 @"org.scalatest.time.Millisecond$::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 -684687775
}
define void @"org.scalatest.time.Millisecond$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"org.scalatest.time.Units::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.time.Millisecond$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([612 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 412
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"org.scalatest.time.Millisecond$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"org.scalatest.time.Millisecond$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"org.scalatest.time.Millisecond$::pluralMessageFun_java.lang.String_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"org.scalatest.Resources$::load"()
  %_6 = call i8* (i8*, i8*) @"org.scalatest.Resources$::pluralMillisecondUnits_java.lang.Object_java.lang.String"(i8* %_4, i8* %_2)
  ret i8* %_6
}
define i32 @"org.scalatest.time.Millisecond$::productArity_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 0
}
define i8* @"org.scalatest.time.Millisecond$::productElement_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_6 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  %_7 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_2)
  %_15 = bitcast i8* %_7 to i8**
  %_11 = load i8*, i8** %_15
  %_16 = bitcast i8* %_11 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_17 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_16, i32 0, i32 5, i32 4
  %_12 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_12 to i8**
  %_8 = load i8*, i8** %_18
  %_19 = bitcast i8* %_8 to i8* (i8*)*
  %_9 = call i8* (i8*) %_19(i8* %_7)
  call void (i8*, i8*) @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8* %_6, i8* %_9)
  call void (i8*) @"scalanative_throw"(i8* %_6)
  unreachable
}
define i8* @"org.scalatest.time.Millisecond$::productIterator_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::typedProductIterator_scala.Product_scala.collection.Iterator"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i8* @"org.scalatest.time.Millisecond$::productPrefix_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::121" to i8*)
}
define i8* @"org.scalatest.time.Millisecond$::singularMessageFun_java.lang.String_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"org.scalatest.Resources$::load"()
  %_6 = call i8* (i8*, i8*) @"org.scalatest.Resources$::singularMillisecondUnits_java.lang.Object_java.lang.String"(i8* %_4, i8* %_2)
  ret i8* %_6
}
define i8* @"org.scalatest.time.Millisecond$::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::121" to i8*)
}
define i1 @"org.scalatest.time.Milliseconds$::canEqual_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_6.0, label %_7.0
_7.0:
  %_13 = bitcast i8* %_2 to i8**
  %_11 = load i8*, i8** %_13
  %_12 = icmp eq i8* %_11, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"org.scalatest.time.Milliseconds$::type" to i8*)
  br label %_8.0
_8.0:
  %_5 = phi i1 [false, %_6.0], [%_12, %_7.0]
  ret i1 %_5
_6.0:
  br label %_8.0
}
define i32 @"org.scalatest.time.Milliseconds$::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 249515570
}
define void @"org.scalatest.time.Milliseconds$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"org.scalatest.time.Units::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.time.Milliseconds$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([612 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 411
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"org.scalatest.time.Milliseconds$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"org.scalatest.time.Milliseconds$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"org.scalatest.time.Milliseconds$::pluralMessageFun_java.lang.String_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"org.scalatest.Resources$::load"()
  %_6 = call i8* (i8*, i8*) @"org.scalatest.Resources$::pluralMillisecondUnits_java.lang.Object_java.lang.String"(i8* %_4, i8* %_2)
  ret i8* %_6
}
define i32 @"org.scalatest.time.Milliseconds$::productArity_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 0
}
define i8* @"org.scalatest.time.Milliseconds$::productElement_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_6 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  %_7 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_2)
  %_15 = bitcast i8* %_7 to i8**
  %_11 = load i8*, i8** %_15
  %_16 = bitcast i8* %_11 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_17 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_16, i32 0, i32 5, i32 4
  %_12 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_12 to i8**
  %_8 = load i8*, i8** %_18
  %_19 = bitcast i8* %_8 to i8* (i8*)*
  %_9 = call i8* (i8*) %_19(i8* %_7)
  call void (i8*, i8*) @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8* %_6, i8* %_9)
  call void (i8*) @"scalanative_throw"(i8* %_6)
  unreachable
}
define i8* @"org.scalatest.time.Milliseconds$::productIterator_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::typedProductIterator_scala.Product_scala.collection.Iterator"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i8* @"org.scalatest.time.Milliseconds$::productPrefix_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::123" to i8*)
}
define i8* @"org.scalatest.time.Milliseconds$::singularMessageFun_java.lang.String_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"org.scalatest.Resources$::load"()
  %_6 = call i8* (i8*, i8*) @"org.scalatest.Resources$::singularMillisecondUnits_java.lang.Object_java.lang.String"(i8* %_4, i8* %_2)
  ret i8* %_6
}
define i8* @"org.scalatest.time.Milliseconds$::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::123" to i8*)
}
define i1 @"org.scalatest.time.Minute$::canEqual_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_6.0, label %_7.0
_7.0:
  %_13 = bitcast i8* %_2 to i8**
  %_11 = load i8*, i8** %_13
  %_12 = icmp eq i8* %_11, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"org.scalatest.time.Minute$::type" to i8*)
  br label %_8.0
_8.0:
  %_5 = phi i1 [false, %_6.0], [%_12, %_7.0]
  ret i1 %_5
_6.0:
  br label %_8.0
}
define i32 @"org.scalatest.time.Minute$::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 -1990159820
}
define void @"org.scalatest.time.Minute$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"org.scalatest.time.Units::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.time.Minute$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([612 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 410
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"org.scalatest.time.Minute$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"org.scalatest.time.Minute$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"org.scalatest.time.Minute$::pluralMessageFun_java.lang.String_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"org.scalatest.Resources$::load"()
  %_6 = call i8* (i8*, i8*) @"org.scalatest.Resources$::pluralMinuteUnits_java.lang.Object_java.lang.String"(i8* %_4, i8* %_2)
  ret i8* %_6
}
define i32 @"org.scalatest.time.Minute$::productArity_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 0
}
define i8* @"org.scalatest.time.Minute$::productElement_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_6 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  %_7 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_2)
  %_15 = bitcast i8* %_7 to i8**
  %_11 = load i8*, i8** %_15
  %_16 = bitcast i8* %_11 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_17 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_16, i32 0, i32 5, i32 4
  %_12 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_12 to i8**
  %_8 = load i8*, i8** %_18
  %_19 = bitcast i8* %_8 to i8* (i8*)*
  %_9 = call i8* (i8*) %_19(i8* %_7)
  call void (i8*, i8*) @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8* %_6, i8* %_9)
  call void (i8*) @"scalanative_throw"(i8* %_6)
  unreachable
}
define i8* @"org.scalatest.time.Minute$::productIterator_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::typedProductIterator_scala.Product_scala.collection.Iterator"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i8* @"org.scalatest.time.Minute$::productPrefix_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::125" to i8*)
}
define i8* @"org.scalatest.time.Minute$::singularMessageFun_java.lang.String_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"org.scalatest.Resources$::load"()
  %_6 = call i8* (i8*, i8*) @"org.scalatest.Resources$::singularMinuteUnits_java.lang.Object_java.lang.String"(i8* %_4, i8* %_2)
  ret i8* %_6
}
define i8* @"org.scalatest.time.Minute$::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::125" to i8*)
}
define i1 @"org.scalatest.time.Minutes$::canEqual_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_6.0, label %_7.0
_7.0:
  %_13 = bitcast i8* %_2 to i8**
  %_11 = load i8*, i8** %_13
  %_12 = icmp eq i8* %_11, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"org.scalatest.time.Minutes$::type" to i8*)
  br label %_8.0
_8.0:
  %_5 = phi i1 [false, %_6.0], [%_12, %_7.0]
  ret i1 %_5
_6.0:
  br label %_8.0
}
define i32 @"org.scalatest.time.Minutes$::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 -1565412161
}
define void @"org.scalatest.time.Minutes$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"org.scalatest.time.Units::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.time.Minutes$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([612 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 409
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"org.scalatest.time.Minutes$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"org.scalatest.time.Minutes$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"org.scalatest.time.Minutes$::pluralMessageFun_java.lang.String_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"org.scalatest.Resources$::load"()
  %_6 = call i8* (i8*, i8*) @"org.scalatest.Resources$::pluralMinuteUnits_java.lang.Object_java.lang.String"(i8* %_4, i8* %_2)
  ret i8* %_6
}
define i32 @"org.scalatest.time.Minutes$::productArity_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 0
}
define i8* @"org.scalatest.time.Minutes$::productElement_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_6 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  %_7 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_2)
  %_15 = bitcast i8* %_7 to i8**
  %_11 = load i8*, i8** %_15
  %_16 = bitcast i8* %_11 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_17 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_16, i32 0, i32 5, i32 4
  %_12 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_12 to i8**
  %_8 = load i8*, i8** %_18
  %_19 = bitcast i8* %_8 to i8* (i8*)*
  %_9 = call i8* (i8*) %_19(i8* %_7)
  call void (i8*, i8*) @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8* %_6, i8* %_9)
  call void (i8*) @"scalanative_throw"(i8* %_6)
  unreachable
}
define i8* @"org.scalatest.time.Minutes$::productIterator_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::typedProductIterator_scala.Product_scala.collection.Iterator"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i8* @"org.scalatest.time.Minutes$::productPrefix_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::127" to i8*)
}
define i8* @"org.scalatest.time.Minutes$::singularMessageFun_java.lang.String_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"org.scalatest.Resources$::load"()
  %_6 = call i8* (i8*, i8*) @"org.scalatest.Resources$::singularMinuteUnits_java.lang.Object_java.lang.String"(i8* %_4, i8* %_2)
  ret i8* %_6
}
define i8* @"org.scalatest.time.Minutes$::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::127" to i8*)
}
define i1 @"org.scalatest.time.Nanosecond$::canEqual_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_6.0, label %_7.0
_7.0:
  %_13 = bitcast i8* %_2 to i8**
  %_11 = load i8*, i8** %_13
  %_12 = icmp eq i8* %_11, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"org.scalatest.time.Nanosecond$::type" to i8*)
  br label %_8.0
_8.0:
  %_5 = phi i1 [false, %_6.0], [%_12, %_7.0]
  ret i1 %_5
_6.0:
  br label %_8.0
}
define i32 @"org.scalatest.time.Nanosecond$::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 -119618488
}
define void @"org.scalatest.time.Nanosecond$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"org.scalatest.time.Units::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.time.Nanosecond$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([612 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 408
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"org.scalatest.time.Nanosecond$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"org.scalatest.time.Nanosecond$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"org.scalatest.time.Nanosecond$::pluralMessageFun_java.lang.String_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"org.scalatest.Resources$::load"()
  %_6 = call i8* (i8*, i8*) @"org.scalatest.Resources$::pluralNanosecondUnits_java.lang.Object_java.lang.String"(i8* %_4, i8* %_2)
  ret i8* %_6
}
define i32 @"org.scalatest.time.Nanosecond$::productArity_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 0
}
define i8* @"org.scalatest.time.Nanosecond$::productElement_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_6 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  %_7 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_2)
  %_15 = bitcast i8* %_7 to i8**
  %_11 = load i8*, i8** %_15
  %_16 = bitcast i8* %_11 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_17 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_16, i32 0, i32 5, i32 4
  %_12 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_12 to i8**
  %_8 = load i8*, i8** %_18
  %_19 = bitcast i8* %_8 to i8* (i8*)*
  %_9 = call i8* (i8*) %_19(i8* %_7)
  call void (i8*, i8*) @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8* %_6, i8* %_9)
  call void (i8*) @"scalanative_throw"(i8* %_6)
  unreachable
}
define i8* @"org.scalatest.time.Nanosecond$::productIterator_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::typedProductIterator_scala.Product_scala.collection.Iterator"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i8* @"org.scalatest.time.Nanosecond$::productPrefix_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::129" to i8*)
}
define i8* @"org.scalatest.time.Nanosecond$::singularMessageFun_java.lang.String_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"org.scalatest.Resources$::load"()
  %_6 = call i8* (i8*, i8*) @"org.scalatest.Resources$::singularNanosecondUnits_java.lang.Object_java.lang.String"(i8* %_4, i8* %_2)
  ret i8* %_6
}
define i8* @"org.scalatest.time.Nanosecond$::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::129" to i8*)
}
define i1 @"org.scalatest.time.Nanoseconds$::canEqual_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_6.0, label %_7.0
_7.0:
  %_13 = bitcast i8* %_2 to i8**
  %_11 = load i8*, i8** %_13
  %_12 = icmp eq i8* %_11, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"org.scalatest.time.Nanoseconds$::type" to i8*)
  br label %_8.0
_8.0:
  %_5 = phi i1 [false, %_6.0], [%_12, %_7.0]
  ret i1 %_5
_6.0:
  br label %_8.0
}
define i32 @"org.scalatest.time.Nanoseconds$::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 586794283
}
define void @"org.scalatest.time.Nanoseconds$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"org.scalatest.time.Units::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.time.Nanoseconds$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([612 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 407
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"org.scalatest.time.Nanoseconds$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"org.scalatest.time.Nanoseconds$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"org.scalatest.time.Nanoseconds$::pluralMessageFun_java.lang.String_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"org.scalatest.Resources$::load"()
  %_6 = call i8* (i8*, i8*) @"org.scalatest.Resources$::pluralNanosecondUnits_java.lang.Object_java.lang.String"(i8* %_4, i8* %_2)
  ret i8* %_6
}
define i32 @"org.scalatest.time.Nanoseconds$::productArity_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 0
}
define i8* @"org.scalatest.time.Nanoseconds$::productElement_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_6 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  %_7 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_2)
  %_15 = bitcast i8* %_7 to i8**
  %_11 = load i8*, i8** %_15
  %_16 = bitcast i8* %_11 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_17 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_16, i32 0, i32 5, i32 4
  %_12 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_12 to i8**
  %_8 = load i8*, i8** %_18
  %_19 = bitcast i8* %_8 to i8* (i8*)*
  %_9 = call i8* (i8*) %_19(i8* %_7)
  call void (i8*, i8*) @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8* %_6, i8* %_9)
  call void (i8*) @"scalanative_throw"(i8* %_6)
  unreachable
}
define i8* @"org.scalatest.time.Nanoseconds$::productIterator_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::typedProductIterator_scala.Product_scala.collection.Iterator"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i8* @"org.scalatest.time.Nanoseconds$::productPrefix_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::131" to i8*)
}
define i8* @"org.scalatest.time.Nanoseconds$::singularMessageFun_java.lang.String_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"org.scalatest.Resources$::load"()
  %_6 = call i8* (i8*, i8*) @"org.scalatest.Resources$::singularNanosecondUnits_java.lang.Object_java.lang.String"(i8* %_4, i8* %_2)
  ret i8* %_6
}
define i8* @"org.scalatest.time.Nanoseconds$::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::131" to i8*)
}
define i1 @"org.scalatest.time.Second$::canEqual_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_6.0, label %_7.0
_7.0:
  %_13 = bitcast i8* %_2 to i8**
  %_11 = load i8*, i8** %_13
  %_12 = icmp eq i8* %_11, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"org.scalatest.time.Second$::type" to i8*)
  br label %_8.0
_8.0:
  %_5 = phi i1 [false, %_6.0], [%_12, %_7.0]
  ret i1 %_5
_6.0:
  br label %_8.0
}
define i32 @"org.scalatest.time.Second$::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 -1822412652
}
define void @"org.scalatest.time.Second$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"org.scalatest.time.Units::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.time.Second$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([612 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 406
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"org.scalatest.time.Second$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"org.scalatest.time.Second$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"org.scalatest.time.Second$::pluralMessageFun_java.lang.String_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"org.scalatest.Resources$::load"()
  %_6 = call i8* (i8*, i8*) @"org.scalatest.Resources$::pluralSecondUnits_java.lang.Object_java.lang.String"(i8* %_4, i8* %_2)
  ret i8* %_6
}
define i32 @"org.scalatest.time.Second$::productArity_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 0
}
define i8* @"org.scalatest.time.Second$::productElement_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_6 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  %_7 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_2)
  %_15 = bitcast i8* %_7 to i8**
  %_11 = load i8*, i8** %_15
  %_16 = bitcast i8* %_11 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_17 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_16, i32 0, i32 5, i32 4
  %_12 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_12 to i8**
  %_8 = load i8*, i8** %_18
  %_19 = bitcast i8* %_8 to i8* (i8*)*
  %_9 = call i8* (i8*) %_19(i8* %_7)
  call void (i8*, i8*) @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8* %_6, i8* %_9)
  call void (i8*) @"scalanative_throw"(i8* %_6)
  unreachable
}
define i8* @"org.scalatest.time.Second$::productIterator_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::typedProductIterator_scala.Product_scala.collection.Iterator"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i8* @"org.scalatest.time.Second$::productPrefix_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::133" to i8*)
}
define i8* @"org.scalatest.time.Second$::singularMessageFun_java.lang.String_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"org.scalatest.Resources$::load"()
  %_6 = call i8* (i8*, i8*) @"org.scalatest.Resources$::singularSecondUnits_java.lang.Object_java.lang.String"(i8* %_4, i8* %_2)
  ret i8* %_6
}
define i8* @"org.scalatest.time.Second$::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::133" to i8*)
}
define i1 @"org.scalatest.time.Seconds$::canEqual_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_6.0, label %_7.0
_7.0:
  %_13 = bitcast i8* %_2 to i8**
  %_11 = load i8*, i8** %_13
  %_12 = icmp eq i8* %_11, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"org.scalatest.time.Seconds$::type" to i8*)
  br label %_8.0
_8.0:
  %_5 = phi i1 [false, %_6.0], [%_12, %_7.0]
  ret i1 %_5
_6.0:
  br label %_8.0
}
define i32 @"org.scalatest.time.Seconds$::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 -660217249
}
define void @"org.scalatest.time.Seconds$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"org.scalatest.time.Units::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.time.Seconds$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([612 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 405
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"org.scalatest.time.Seconds$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"org.scalatest.time.Seconds$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"org.scalatest.time.Seconds$::pluralMessageFun_java.lang.String_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"org.scalatest.Resources$::load"()
  %_6 = call i8* (i8*, i8*) @"org.scalatest.Resources$::pluralSecondUnits_java.lang.Object_java.lang.String"(i8* %_4, i8* %_2)
  ret i8* %_6
}
define i32 @"org.scalatest.time.Seconds$::productArity_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 0
}
define i8* @"org.scalatest.time.Seconds$::productElement_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_6 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  %_7 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_2)
  %_15 = bitcast i8* %_7 to i8**
  %_11 = load i8*, i8** %_15
  %_16 = bitcast i8* %_11 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_17 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_16, i32 0, i32 5, i32 4
  %_12 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_12 to i8**
  %_8 = load i8*, i8** %_18
  %_19 = bitcast i8* %_8 to i8* (i8*)*
  %_9 = call i8* (i8*) %_19(i8* %_7)
  call void (i8*, i8*) @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8* %_6, i8* %_9)
  call void (i8*) @"scalanative_throw"(i8* %_6)
  unreachable
}
define i8* @"org.scalatest.time.Seconds$::productIterator_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::typedProductIterator_scala.Product_scala.collection.Iterator"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i8* @"org.scalatest.time.Seconds$::productPrefix_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::135" to i8*)
}
define i8* @"org.scalatest.time.Seconds$::singularMessageFun_java.lang.String_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"org.scalatest.Resources$::load"()
  %_6 = call i8* (i8*, i8*) @"org.scalatest.Resources$::singularSecondUnits_java.lang.Object_java.lang.String"(i8* %_4, i8* %_2)
  ret i8* %_6
}
define i8* @"org.scalatest.time.Seconds$::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::135" to i8*)
}
define i8* @"org.scalatest.time.Span$$anonfun$$lessinit$greater$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i8* (i8*, i8*) @"org.scalatest.time.Span$$anonfun$$lessinit$greater$1::apply_java.lang.String_java.lang.String"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"org.scalatest.time.Span$$anonfun$$lessinit$greater$1::apply_java.lang.String_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_10 = bitcast i8* %_1 to %"org.scalatest.time.Span$$anonfun$$lessinit$greater$1::layout"*
  %_11 = getelementptr %"org.scalatest.time.Span$$anonfun$$lessinit$greater$1::layout", %"org.scalatest.time.Span$$anonfun$$lessinit$greater$1::layout"* %_10, i32 0, i32 1
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_13 = bitcast i8* %_5 to i8**
  %_8 = load i8*, i8** %_13
  %_14 = bitcast i8* %_8 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }*
  %_15 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* %_14, i32 0, i32 5, i32 8
  %_9 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_9 to i8**
  %_6 = load i8*, i8** %_16
  %_17 = bitcast i8* %_6 to i8* (i8*, i8*)*
  %_7 = call i8* (i8*, i8*) %_17(i8* %_5, i8* %_2)
  ret i8* %_7
}
define void @"org.scalatest.time.Span$$anonfun$$lessinit$greater$1::init_org.scalatest.time.Units"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"org.scalatest.time.Span$$anonfun$$lessinit$greater$1::layout"*
  %_10 = getelementptr %"org.scalatest.time.Span$$anonfun$$lessinit$greater$1::layout", %"org.scalatest.time.Span$$anonfun$$lessinit$greater$1::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_11
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.time.Span$$anonfun$$lessinit$greater$2::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i8* (i8*, i8*) @"org.scalatest.time.Span$$anonfun$$lessinit$greater$2::apply_java.lang.String_java.lang.String"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"org.scalatest.time.Span$$anonfun$$lessinit$greater$2::apply_java.lang.String_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_10 = bitcast i8* %_1 to %"org.scalatest.time.Span$$anonfun$$lessinit$greater$2::layout"*
  %_11 = getelementptr %"org.scalatest.time.Span$$anonfun$$lessinit$greater$2::layout", %"org.scalatest.time.Span$$anonfun$$lessinit$greater$2::layout"* %_10, i32 0, i32 1
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_13 = bitcast i8* %_5 to i8**
  %_8 = load i8*, i8** %_13
  %_14 = bitcast i8* %_8 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }*
  %_15 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* %_14, i32 0, i32 5, i32 5
  %_9 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_9 to i8**
  %_6 = load i8*, i8** %_16
  %_17 = bitcast i8* %_6 to i8* (i8*, i8*)*
  %_7 = call i8* (i8*, i8*) %_17(i8* %_5, i8* %_2)
  ret i8* %_7
}
define void @"org.scalatest.time.Span$$anonfun$$lessinit$greater$2::init_org.scalatest.time.Units"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"org.scalatest.time.Span$$anonfun$$lessinit$greater$2::layout"*
  %_10 = getelementptr %"org.scalatest.time.Span$$anonfun$$lessinit$greater$2::layout", %"org.scalatest.time.Span$$anonfun$$lessinit$greater$2::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_11
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.time.Span$$anonfun$$lessinit$greater$3::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i8* (i8*, i8*) @"org.scalatest.time.Span$$anonfun$$lessinit$greater$3::apply_java.lang.String_java.lang.String"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"org.scalatest.time.Span$$anonfun$$lessinit$greater$3::apply_java.lang.String_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_10 = bitcast i8* %_1 to %"org.scalatest.time.Span$$anonfun$$lessinit$greater$3::layout"*
  %_11 = getelementptr %"org.scalatest.time.Span$$anonfun$$lessinit$greater$3::layout", %"org.scalatest.time.Span$$anonfun$$lessinit$greater$3::layout"* %_10, i32 0, i32 1
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_13 = bitcast i8* %_5 to i8**
  %_8 = load i8*, i8** %_13
  %_14 = bitcast i8* %_8 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }*
  %_15 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* %_14, i32 0, i32 5, i32 8
  %_9 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_9 to i8**
  %_6 = load i8*, i8** %_16
  %_17 = bitcast i8* %_6 to i8* (i8*, i8*)*
  %_7 = call i8* (i8*, i8*) %_17(i8* %_5, i8* %_2)
  ret i8* %_7
}
define void @"org.scalatest.time.Span$$anonfun$$lessinit$greater$3::init_org.scalatest.time.Units"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"org.scalatest.time.Span$$anonfun$$lessinit$greater$3::layout"*
  %_10 = getelementptr %"org.scalatest.time.Span$$anonfun$$lessinit$greater$3::layout", %"org.scalatest.time.Span$$anonfun$$lessinit$greater$3::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_11
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.time.Span$$anonfun$$lessinit$greater$4::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i8* (i8*, i8*) @"org.scalatest.time.Span$$anonfun$$lessinit$greater$4::apply_java.lang.String_java.lang.String"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"org.scalatest.time.Span$$anonfun$$lessinit$greater$4::apply_java.lang.String_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_10 = bitcast i8* %_1 to %"org.scalatest.time.Span$$anonfun$$lessinit$greater$4::layout"*
  %_11 = getelementptr %"org.scalatest.time.Span$$anonfun$$lessinit$greater$4::layout", %"org.scalatest.time.Span$$anonfun$$lessinit$greater$4::layout"* %_10, i32 0, i32 1
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_13 = bitcast i8* %_5 to i8**
  %_8 = load i8*, i8** %_13
  %_14 = bitcast i8* %_8 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }*
  %_15 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* %_14, i32 0, i32 5, i32 5
  %_9 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_9 to i8**
  %_6 = load i8*, i8** %_16
  %_17 = bitcast i8* %_6 to i8* (i8*, i8*)*
  %_7 = call i8* (i8*, i8*) %_17(i8* %_5, i8* %_2)
  ret i8* %_7
}
define void @"org.scalatest.time.Span$$anonfun$$lessinit$greater$4::init_org.scalatest.time.Units"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"org.scalatest.time.Span$$anonfun$$lessinit$greater$4::layout"*
  %_10 = getelementptr %"org.scalatest.time.Span$$anonfun$$lessinit$greater$4::layout", %"org.scalatest.time.Span$$anonfun$$lessinit$greater$4::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_11
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$10::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$10::apply_java.lang.String"(i8* %_1)
  ret i8* %_4
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$10::apply_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_7 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::137" to i8*), null
  br i1 %_7, label %_3.0, label %_4.0
_4.0:
  br label %_5.0
_5.0:
  %_6 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::137" to i8*), %_4.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_3.0]
  %_32 = bitcast i8* %_1 to %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$10::layout"*
  %_33 = getelementptr %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$10::layout", %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$10::layout"* %_32, i32 0, i32 1
  %_8 = bitcast double* %_33 to i8*
  %_34 = bitcast i8* %_8 to double*
  %_9 = load double, double* %_34
  %_10 = call i8* (i8*, double) @"scala.runtime.BoxesRunTime$::boxToDouble_f64_java.lang.Double"(i8* undef, double %_9)
  %_15 = icmp eq i8* %_10, null
  br i1 %_15, label %_11.0, label %_12.0
_12.0:
  %_35 = bitcast i8* %_10 to i8**
  %_30 = load i8*, i8** %_35
  %_36 = bitcast i8* %_30 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_37 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_36, i32 0, i32 5, i32 4
  %_31 = bitcast i8** %_37 to i8*
  %_38 = bitcast i8* %_31 to i8**
  %_16 = load i8*, i8** %_38
  %_39 = bitcast i8* %_16 to i8* (i8*)*
  %_17 = call i8* (i8*) %_39(i8* %_10)
  br label %_13.0
_13.0:
  %_14 = phi i8* [%_17, %_12.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_11.0]
  %_18 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_6, i8* %_14)
  %_23 = icmp eq i8* %_18, null
  br i1 %_23, label %_19.0, label %_20.0
_20.0:
  br label %_21.0
_21.0:
  %_22 = phi i8* [%_18, %_20.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_19.0]
  %_28 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::141" to i8*), null
  br i1 %_28, label %_24.0, label %_25.0
_25.0:
  br label %_26.0
_26.0:
  %_27 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::141" to i8*), %_25.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_24.0]
  %_29 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_22, i8* %_27)
  ret i8* %_29
_24.0:
  br label %_26.0
_19.0:
  br label %_21.0
_11.0:
  br label %_13.0
_3.0:
  br label %_5.0
}
define void @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$10::init_f64"(i8* %_1, double %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$10::layout"*
  %_10 = getelementptr %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$10::layout", %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$10::layout"* %_9, i32 0, i32 1
  %_4 = bitcast double* %_10 to i8*
  %_11 = bitcast i8* %_4 to double*
  store double %_2, double* %_11
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$11::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$11::apply_java.lang.String"(i8* %_1)
  ret i8* %_4
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$11::apply_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_7 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::137" to i8*), null
  br i1 %_7, label %_3.0, label %_4.0
_4.0:
  br label %_5.0
_5.0:
  %_6 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::137" to i8*), %_4.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_3.0]
  %_32 = bitcast i8* %_1 to %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$11::layout"*
  %_33 = getelementptr %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$11::layout", %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$11::layout"* %_32, i32 0, i32 1
  %_8 = bitcast double* %_33 to i8*
  %_34 = bitcast i8* %_8 to double*
  %_9 = load double, double* %_34
  %_10 = call i8* (i8*, double) @"scala.runtime.BoxesRunTime$::boxToDouble_f64_java.lang.Double"(i8* undef, double %_9)
  %_15 = icmp eq i8* %_10, null
  br i1 %_15, label %_11.0, label %_12.0
_12.0:
  %_35 = bitcast i8* %_10 to i8**
  %_30 = load i8*, i8** %_35
  %_36 = bitcast i8* %_30 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_37 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_36, i32 0, i32 5, i32 4
  %_31 = bitcast i8** %_37 to i8*
  %_38 = bitcast i8* %_31 to i8**
  %_16 = load i8*, i8** %_38
  %_39 = bitcast i8* %_16 to i8* (i8*)*
  %_17 = call i8* (i8*) %_39(i8* %_10)
  br label %_13.0
_13.0:
  %_14 = phi i8* [%_17, %_12.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_11.0]
  %_18 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_6, i8* %_14)
  %_23 = icmp eq i8* %_18, null
  br i1 %_23, label %_19.0, label %_20.0
_20.0:
  br label %_21.0
_21.0:
  %_22 = phi i8* [%_18, %_20.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_19.0]
  %_28 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::143" to i8*), null
  br i1 %_28, label %_24.0, label %_25.0
_25.0:
  br label %_26.0
_26.0:
  %_27 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::143" to i8*), %_25.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_24.0]
  %_29 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_22, i8* %_27)
  ret i8* %_29
_24.0:
  br label %_26.0
_19.0:
  br label %_21.0
_11.0:
  br label %_13.0
_3.0:
  br label %_5.0
}
define void @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$11::init_f64"(i8* %_1, double %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$11::layout"*
  %_10 = getelementptr %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$11::layout", %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$11::layout"* %_9, i32 0, i32 1
  %_4 = bitcast double* %_10 to i8*
  %_11 = bitcast i8* %_4 to double*
  store double %_2, double* %_11
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$12::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$12::apply_java.lang.String"(i8* %_1)
  ret i8* %_4
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$12::apply_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_7 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::137" to i8*), null
  br i1 %_7, label %_3.0, label %_4.0
_4.0:
  br label %_5.0
_5.0:
  %_6 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::137" to i8*), %_4.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_3.0]
  %_32 = bitcast i8* %_1 to %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$12::layout"*
  %_33 = getelementptr %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$12::layout", %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$12::layout"* %_32, i32 0, i32 1
  %_8 = bitcast double* %_33 to i8*
  %_34 = bitcast i8* %_8 to double*
  %_9 = load double, double* %_34
  %_10 = call i8* (i8*, double) @"scala.runtime.BoxesRunTime$::boxToDouble_f64_java.lang.Double"(i8* undef, double %_9)
  %_15 = icmp eq i8* %_10, null
  br i1 %_15, label %_11.0, label %_12.0
_12.0:
  %_35 = bitcast i8* %_10 to i8**
  %_30 = load i8*, i8** %_35
  %_36 = bitcast i8* %_30 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_37 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_36, i32 0, i32 5, i32 4
  %_31 = bitcast i8** %_37 to i8*
  %_38 = bitcast i8* %_31 to i8**
  %_16 = load i8*, i8** %_38
  %_39 = bitcast i8* %_16 to i8* (i8*)*
  %_17 = call i8* (i8*) %_39(i8* %_10)
  br label %_13.0
_13.0:
  %_14 = phi i8* [%_17, %_12.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_11.0]
  %_18 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_6, i8* %_14)
  %_23 = icmp eq i8* %_18, null
  br i1 %_23, label %_19.0, label %_20.0
_20.0:
  br label %_21.0
_21.0:
  %_22 = phi i8* [%_18, %_20.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_19.0]
  %_28 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::145" to i8*), null
  br i1 %_28, label %_24.0, label %_25.0
_25.0:
  br label %_26.0
_26.0:
  %_27 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::145" to i8*), %_25.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_24.0]
  %_29 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_22, i8* %_27)
  ret i8* %_29
_24.0:
  br label %_26.0
_19.0:
  br label %_21.0
_11.0:
  br label %_13.0
_3.0:
  br label %_5.0
}
define void @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$12::init_f64"(i8* %_1, double %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$12::layout"*
  %_10 = getelementptr %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$12::layout", %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$12::layout"* %_9, i32 0, i32 1
  %_4 = bitcast double* %_10 to i8*
  %_11 = bitcast i8* %_4 to double*
  store double %_2, double* %_11
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$13::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$13::apply_java.lang.String"(i8* %_1)
  ret i8* %_4
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$13::apply_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_7 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::137" to i8*), null
  br i1 %_7, label %_3.0, label %_4.0
_4.0:
  br label %_5.0
_5.0:
  %_6 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::137" to i8*), %_4.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_3.0]
  %_32 = bitcast i8* %_1 to %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$13::layout"*
  %_33 = getelementptr %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$13::layout", %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$13::layout"* %_32, i32 0, i32 1
  %_8 = bitcast double* %_33 to i8*
  %_34 = bitcast i8* %_8 to double*
  %_9 = load double, double* %_34
  %_10 = call i8* (i8*, double) @"scala.runtime.BoxesRunTime$::boxToDouble_f64_java.lang.Double"(i8* undef, double %_9)
  %_15 = icmp eq i8* %_10, null
  br i1 %_15, label %_11.0, label %_12.0
_12.0:
  %_35 = bitcast i8* %_10 to i8**
  %_30 = load i8*, i8** %_35
  %_36 = bitcast i8* %_30 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_37 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_36, i32 0, i32 5, i32 4
  %_31 = bitcast i8** %_37 to i8*
  %_38 = bitcast i8* %_31 to i8**
  %_16 = load i8*, i8** %_38
  %_39 = bitcast i8* %_16 to i8* (i8*)*
  %_17 = call i8* (i8*) %_39(i8* %_10)
  br label %_13.0
_13.0:
  %_14 = phi i8* [%_17, %_12.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_11.0]
  %_18 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_6, i8* %_14)
  %_23 = icmp eq i8* %_18, null
  br i1 %_23, label %_19.0, label %_20.0
_20.0:
  br label %_21.0
_21.0:
  %_22 = phi i8* [%_18, %_20.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_19.0]
  %_28 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::147" to i8*), null
  br i1 %_28, label %_24.0, label %_25.0
_25.0:
  br label %_26.0
_26.0:
  %_27 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::147" to i8*), %_25.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_24.0]
  %_29 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_22, i8* %_27)
  ret i8* %_29
_24.0:
  br label %_26.0
_19.0:
  br label %_21.0
_11.0:
  br label %_13.0
_3.0:
  br label %_5.0
}
define void @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$13::init_f64"(i8* %_1, double %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$13::layout"*
  %_10 = getelementptr %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$13::layout", %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$13::layout"* %_9, i32 0, i32 1
  %_4 = bitcast double* %_10 to i8*
  %_11 = bitcast i8* %_4 to double*
  store double %_2, double* %_11
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$14::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$14::apply_java.lang.String"(i8* %_1)
  ret i8* %_4
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$14::apply_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_7 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::137" to i8*), null
  br i1 %_7, label %_3.0, label %_4.0
_4.0:
  br label %_5.0
_5.0:
  %_6 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::137" to i8*), %_4.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_3.0]
  %_32 = bitcast i8* %_1 to %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$14::layout"*
  %_33 = getelementptr %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$14::layout", %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$14::layout"* %_32, i32 0, i32 1
  %_8 = bitcast double* %_33 to i8*
  %_34 = bitcast i8* %_8 to double*
  %_9 = load double, double* %_34
  %_10 = call i8* (i8*, double) @"scala.runtime.BoxesRunTime$::boxToDouble_f64_java.lang.Double"(i8* undef, double %_9)
  %_15 = icmp eq i8* %_10, null
  br i1 %_15, label %_11.0, label %_12.0
_12.0:
  %_35 = bitcast i8* %_10 to i8**
  %_30 = load i8*, i8** %_35
  %_36 = bitcast i8* %_30 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_37 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_36, i32 0, i32 5, i32 4
  %_31 = bitcast i8** %_37 to i8*
  %_38 = bitcast i8* %_31 to i8**
  %_16 = load i8*, i8** %_38
  %_39 = bitcast i8* %_16 to i8* (i8*)*
  %_17 = call i8* (i8*) %_39(i8* %_10)
  br label %_13.0
_13.0:
  %_14 = phi i8* [%_17, %_12.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_11.0]
  %_18 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_6, i8* %_14)
  %_23 = icmp eq i8* %_18, null
  br i1 %_23, label %_19.0, label %_20.0
_20.0:
  br label %_21.0
_21.0:
  %_22 = phi i8* [%_18, %_20.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_19.0]
  %_28 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::149" to i8*), null
  br i1 %_28, label %_24.0, label %_25.0
_25.0:
  br label %_26.0
_26.0:
  %_27 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::149" to i8*), %_25.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_24.0]
  %_29 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_22, i8* %_27)
  ret i8* %_29
_24.0:
  br label %_26.0
_19.0:
  br label %_21.0
_11.0:
  br label %_13.0
_3.0:
  br label %_5.0
}
define void @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$14::init_f64"(i8* %_1, double %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$14::layout"*
  %_10 = getelementptr %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$14::layout", %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$14::layout"* %_9, i32 0, i32 1
  %_4 = bitcast double* %_10 to i8*
  %_11 = bitcast i8* %_4 to double*
  store double %_2, double* %_11
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$15::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$15::apply_java.lang.String"(i8* %_1)
  ret i8* %_4
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$15::apply_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_7 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::137" to i8*), null
  br i1 %_7, label %_3.0, label %_4.0
_4.0:
  br label %_5.0
_5.0:
  %_6 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::137" to i8*), %_4.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_3.0]
  %_32 = bitcast i8* %_1 to %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$15::layout"*
  %_33 = getelementptr %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$15::layout", %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$15::layout"* %_32, i32 0, i32 1
  %_8 = bitcast double* %_33 to i8*
  %_34 = bitcast i8* %_8 to double*
  %_9 = load double, double* %_34
  %_10 = call i8* (i8*, double) @"scala.runtime.BoxesRunTime$::boxToDouble_f64_java.lang.Double"(i8* undef, double %_9)
  %_15 = icmp eq i8* %_10, null
  br i1 %_15, label %_11.0, label %_12.0
_12.0:
  %_35 = bitcast i8* %_10 to i8**
  %_30 = load i8*, i8** %_35
  %_36 = bitcast i8* %_30 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_37 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_36, i32 0, i32 5, i32 4
  %_31 = bitcast i8** %_37 to i8*
  %_38 = bitcast i8* %_31 to i8**
  %_16 = load i8*, i8** %_38
  %_39 = bitcast i8* %_16 to i8* (i8*)*
  %_17 = call i8* (i8*) %_39(i8* %_10)
  br label %_13.0
_13.0:
  %_14 = phi i8* [%_17, %_12.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_11.0]
  %_18 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_6, i8* %_14)
  %_23 = icmp eq i8* %_18, null
  br i1 %_23, label %_19.0, label %_20.0
_20.0:
  br label %_21.0
_21.0:
  %_22 = phi i8* [%_18, %_20.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_19.0]
  %_28 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::151" to i8*), null
  br i1 %_28, label %_24.0, label %_25.0
_25.0:
  br label %_26.0
_26.0:
  %_27 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::151" to i8*), %_25.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_24.0]
  %_29 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_22, i8* %_27)
  ret i8* %_29
_24.0:
  br label %_26.0
_19.0:
  br label %_21.0
_11.0:
  br label %_13.0
_3.0:
  br label %_5.0
}
define void @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$15::init_f64"(i8* %_1, double %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$15::layout"*
  %_10 = getelementptr %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$15::layout", %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$15::layout"* %_9, i32 0, i32 1
  %_4 = bitcast double* %_10 to i8*
  %_11 = bitcast i8* %_4 to double*
  store double %_2, double* %_11
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$1::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$1::apply_java.lang.String"(i8* %_1)
  ret i8* %_4
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$1::apply_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_7 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::153" to i8*), null
  br i1 %_7, label %_3.0, label %_4.0
_4.0:
  br label %_5.0
_5.0:
  %_6 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::153" to i8*), %_4.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_3.0]
  %_21 = bitcast i8* %_1 to %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$1::layout"*
  %_22 = getelementptr %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$1::layout", %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$1::layout"* %_21, i32 0, i32 1
  %_8 = bitcast double* %_22 to i8*
  %_23 = bitcast i8* %_8 to double*
  %_9 = load double, double* %_23
  %_10 = call i8* (i8*, double) @"scala.runtime.BoxesRunTime$::boxToDouble_f64_java.lang.Double"(i8* undef, double %_9)
  %_15 = icmp eq i8* %_10, null
  br i1 %_15, label %_11.0, label %_12.0
_12.0:
  %_24 = bitcast i8* %_10 to i8**
  %_19 = load i8*, i8** %_24
  %_25 = bitcast i8* %_19 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_26 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_25, i32 0, i32 5, i32 4
  %_20 = bitcast i8** %_26 to i8*
  %_27 = bitcast i8* %_20 to i8**
  %_16 = load i8*, i8** %_27
  %_28 = bitcast i8* %_16 to i8* (i8*)*
  %_17 = call i8* (i8*) %_28(i8* %_10)
  br label %_13.0
_13.0:
  %_14 = phi i8* [%_17, %_12.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_11.0]
  %_18 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_6, i8* %_14)
  ret i8* %_18
_11.0:
  br label %_13.0
_3.0:
  br label %_5.0
}
define void @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$1::init_f64"(i8* %_1, double %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$1::layout"*
  %_10 = getelementptr %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$1::layout", %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$1::layout"* %_9, i32 0, i32 1
  %_4 = bitcast double* %_10 to i8*
  %_11 = bitcast i8* %_4 to double*
  store double %_2, double* %_11
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$2::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$2::apply_java.lang.String"(i8* %_1)
  ret i8* %_4
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$2::apply_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"org.scalatest.time.Span$::load"()
  %_5 = call i8* (i8*, i8*) @"org.scalatest.time.Span$::org$scalatest$time$Span$$singularErrorMsg_java.lang.String_java.lang.String"(i8* %_3, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::129" to i8*))
  ret i8* %_5
}
define void @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$2::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$3::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$3::apply_java.lang.String"(i8* %_1)
  ret i8* %_4
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$3::apply_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"org.scalatest.time.Span$::load"()
  %_5 = call i8* (i8*, i8*) @"org.scalatest.time.Span$::org$scalatest$time$Span$$singularErrorMsg_java.lang.String_java.lang.String"(i8* %_3, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::115" to i8*))
  ret i8* %_5
}
define void @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$3::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$4::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$4::apply_java.lang.String"(i8* %_1)
  ret i8* %_4
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$4::apply_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"org.scalatest.time.Span$::load"()
  %_5 = call i8* (i8*, i8*) @"org.scalatest.time.Span$::org$scalatest$time$Span$$singularErrorMsg_java.lang.String_java.lang.String"(i8* %_3, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::121" to i8*))
  ret i8* %_5
}
define void @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$4::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$5::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$5::apply_java.lang.String"(i8* %_1)
  ret i8* %_4
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$5::apply_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"org.scalatest.time.Span$::load"()
  %_5 = call i8* (i8*, i8*) @"org.scalatest.time.Span$::org$scalatest$time$Span$$singularErrorMsg_java.lang.String_java.lang.String"(i8* %_3, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::133" to i8*))
  ret i8* %_5
}
define void @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$5::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$6::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$6::apply_java.lang.String"(i8* %_1)
  ret i8* %_4
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$6::apply_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"org.scalatest.time.Span$::load"()
  %_5 = call i8* (i8*, i8*) @"org.scalatest.time.Span$::org$scalatest$time$Span$$singularErrorMsg_java.lang.String_java.lang.String"(i8* %_3, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::125" to i8*))
  ret i8* %_5
}
define void @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$6::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$7::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$7::apply_java.lang.String"(i8* %_1)
  ret i8* %_4
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$7::apply_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"org.scalatest.time.Span$::load"()
  %_5 = call i8* (i8*, i8*) @"org.scalatest.time.Span$::org$scalatest$time$Span$$singularErrorMsg_java.lang.String_java.lang.String"(i8* %_3, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::111" to i8*))
  ret i8* %_5
}
define void @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$7::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$8::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$8::apply_java.lang.String"(i8* %_1)
  ret i8* %_4
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$8::apply_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"org.scalatest.time.Span$::load"()
  %_5 = call i8* (i8*, i8*) @"org.scalatest.time.Span$::org$scalatest$time$Span$$singularErrorMsg_java.lang.String_java.lang.String"(i8* %_3, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::107" to i8*))
  ret i8* %_5
}
define void @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$8::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$9::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$9::apply_java.lang.String"(i8* %_1)
  ret i8* %_4
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$9::apply_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_7 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::137" to i8*), null
  br i1 %_7, label %_3.0, label %_4.0
_4.0:
  br label %_5.0
_5.0:
  %_6 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::137" to i8*), %_4.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_3.0]
  %_32 = bitcast i8* %_1 to %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$9::layout"*
  %_33 = getelementptr %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$9::layout", %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$9::layout"* %_32, i32 0, i32 1
  %_8 = bitcast double* %_33 to i8*
  %_34 = bitcast i8* %_8 to double*
  %_9 = load double, double* %_34
  %_10 = call i8* (i8*, double) @"scala.runtime.BoxesRunTime$::boxToDouble_f64_java.lang.Double"(i8* undef, double %_9)
  %_15 = icmp eq i8* %_10, null
  br i1 %_15, label %_11.0, label %_12.0
_12.0:
  %_35 = bitcast i8* %_10 to i8**
  %_30 = load i8*, i8** %_35
  %_36 = bitcast i8* %_30 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_37 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_36, i32 0, i32 5, i32 4
  %_31 = bitcast i8** %_37 to i8*
  %_38 = bitcast i8* %_31 to i8**
  %_16 = load i8*, i8** %_38
  %_39 = bitcast i8* %_16 to i8* (i8*)*
  %_17 = call i8* (i8*) %_39(i8* %_10)
  br label %_13.0
_13.0:
  %_14 = phi i8* [%_17, %_12.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_11.0]
  %_18 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_6, i8* %_14)
  %_23 = icmp eq i8* %_18, null
  br i1 %_23, label %_19.0, label %_20.0
_20.0:
  br label %_21.0
_21.0:
  %_22 = phi i8* [%_18, %_20.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_19.0]
  %_28 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::155" to i8*), null
  br i1 %_28, label %_24.0, label %_25.0
_25.0:
  br label %_26.0
_26.0:
  %_27 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::155" to i8*), %_25.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_24.0]
  %_29 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_22, i8* %_27)
  ret i8* %_29
_24.0:
  br label %_26.0
_19.0:
  br label %_21.0
_11.0:
  br label %_13.0
_3.0:
  br label %_5.0
}
define void @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$9::init_f64"(i8* %_1, double %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$9::layout"*
  %_10 = getelementptr %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$9::layout", %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$9::layout"* %_9, i32 0, i32 1
  %_4 = bitcast double* %_10 to i8*
  %_11 = bitcast i8* %_4 to double*
  store double %_2, double* %_11
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$10::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$10::apply_java.lang.String"(i8* %_1)
  ret i8* %_4
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$10::apply_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_7 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::137" to i8*), null
  br i1 %_7, label %_3.0, label %_4.0
_4.0:
  br label %_5.0
_5.0:
  %_6 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::137" to i8*), %_4.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_3.0]
  %_32 = bitcast i8* %_1 to %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$10::layout"*
  %_33 = getelementptr %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$10::layout", %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$10::layout"* %_32, i32 0, i32 1
  %_8 = bitcast i64* %_33 to i8*
  %_34 = bitcast i8* %_8 to i64*
  %_9 = load i64, i64* %_34
  %_10 = call i8* (i8*, i64) @"scala.runtime.BoxesRunTime$::boxToLong_i64_java.lang.Long"(i8* undef, i64 %_9)
  %_15 = icmp eq i8* %_10, null
  br i1 %_15, label %_11.0, label %_12.0
_12.0:
  %_35 = bitcast i8* %_10 to i8**
  %_30 = load i8*, i8** %_35
  %_36 = bitcast i8* %_30 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_37 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_36, i32 0, i32 5, i32 4
  %_31 = bitcast i8** %_37 to i8*
  %_38 = bitcast i8* %_31 to i8**
  %_16 = load i8*, i8** %_38
  %_39 = bitcast i8* %_16 to i8* (i8*)*
  %_17 = call i8* (i8*) %_39(i8* %_10)
  br label %_13.0
_13.0:
  %_14 = phi i8* [%_17, %_12.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_11.0]
  %_18 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_6, i8* %_14)
  %_23 = icmp eq i8* %_18, null
  br i1 %_23, label %_19.0, label %_20.0
_20.0:
  br label %_21.0
_21.0:
  %_22 = phi i8* [%_18, %_20.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_19.0]
  %_28 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::143" to i8*), null
  br i1 %_28, label %_24.0, label %_25.0
_25.0:
  br label %_26.0
_26.0:
  %_27 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::143" to i8*), %_25.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_24.0]
  %_29 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_22, i8* %_27)
  ret i8* %_29
_24.0:
  br label %_26.0
_19.0:
  br label %_21.0
_11.0:
  br label %_13.0
_3.0:
  br label %_5.0
}
define void @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$10::init_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$10::layout"*
  %_10 = getelementptr %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$10::layout", %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$10::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i64* %_10 to i8*
  %_11 = bitcast i8* %_4 to i64*
  store i64 %_2, i64* %_11
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$11::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$11::apply_java.lang.String"(i8* %_1)
  ret i8* %_4
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$11::apply_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_7 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::137" to i8*), null
  br i1 %_7, label %_3.0, label %_4.0
_4.0:
  br label %_5.0
_5.0:
  %_6 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::137" to i8*), %_4.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_3.0]
  %_32 = bitcast i8* %_1 to %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$11::layout"*
  %_33 = getelementptr %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$11::layout", %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$11::layout"* %_32, i32 0, i32 1
  %_8 = bitcast i64* %_33 to i8*
  %_34 = bitcast i8* %_8 to i64*
  %_9 = load i64, i64* %_34
  %_10 = call i8* (i8*, i64) @"scala.runtime.BoxesRunTime$::boxToLong_i64_java.lang.Long"(i8* undef, i64 %_9)
  %_15 = icmp eq i8* %_10, null
  br i1 %_15, label %_11.0, label %_12.0
_12.0:
  %_35 = bitcast i8* %_10 to i8**
  %_30 = load i8*, i8** %_35
  %_36 = bitcast i8* %_30 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_37 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_36, i32 0, i32 5, i32 4
  %_31 = bitcast i8** %_37 to i8*
  %_38 = bitcast i8* %_31 to i8**
  %_16 = load i8*, i8** %_38
  %_39 = bitcast i8* %_16 to i8* (i8*)*
  %_17 = call i8* (i8*) %_39(i8* %_10)
  br label %_13.0
_13.0:
  %_14 = phi i8* [%_17, %_12.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_11.0]
  %_18 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_6, i8* %_14)
  %_23 = icmp eq i8* %_18, null
  br i1 %_23, label %_19.0, label %_20.0
_20.0:
  br label %_21.0
_21.0:
  %_22 = phi i8* [%_18, %_20.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_19.0]
  %_28 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::145" to i8*), null
  br i1 %_28, label %_24.0, label %_25.0
_25.0:
  br label %_26.0
_26.0:
  %_27 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::145" to i8*), %_25.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_24.0]
  %_29 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_22, i8* %_27)
  ret i8* %_29
_24.0:
  br label %_26.0
_19.0:
  br label %_21.0
_11.0:
  br label %_13.0
_3.0:
  br label %_5.0
}
define void @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$11::init_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$11::layout"*
  %_10 = getelementptr %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$11::layout", %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$11::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i64* %_10 to i8*
  %_11 = bitcast i8* %_4 to i64*
  store i64 %_2, i64* %_11
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$12::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$12::apply_java.lang.String"(i8* %_1)
  ret i8* %_4
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$12::apply_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_7 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::137" to i8*), null
  br i1 %_7, label %_3.0, label %_4.0
_4.0:
  br label %_5.0
_5.0:
  %_6 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::137" to i8*), %_4.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_3.0]
  %_32 = bitcast i8* %_1 to %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$12::layout"*
  %_33 = getelementptr %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$12::layout", %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$12::layout"* %_32, i32 0, i32 1
  %_8 = bitcast i64* %_33 to i8*
  %_34 = bitcast i8* %_8 to i64*
  %_9 = load i64, i64* %_34
  %_10 = call i8* (i8*, i64) @"scala.runtime.BoxesRunTime$::boxToLong_i64_java.lang.Long"(i8* undef, i64 %_9)
  %_15 = icmp eq i8* %_10, null
  br i1 %_15, label %_11.0, label %_12.0
_12.0:
  %_35 = bitcast i8* %_10 to i8**
  %_30 = load i8*, i8** %_35
  %_36 = bitcast i8* %_30 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_37 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_36, i32 0, i32 5, i32 4
  %_31 = bitcast i8** %_37 to i8*
  %_38 = bitcast i8* %_31 to i8**
  %_16 = load i8*, i8** %_38
  %_39 = bitcast i8* %_16 to i8* (i8*)*
  %_17 = call i8* (i8*) %_39(i8* %_10)
  br label %_13.0
_13.0:
  %_14 = phi i8* [%_17, %_12.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_11.0]
  %_18 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_6, i8* %_14)
  %_23 = icmp eq i8* %_18, null
  br i1 %_23, label %_19.0, label %_20.0
_20.0:
  br label %_21.0
_21.0:
  %_22 = phi i8* [%_18, %_20.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_19.0]
  %_28 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::147" to i8*), null
  br i1 %_28, label %_24.0, label %_25.0
_25.0:
  br label %_26.0
_26.0:
  %_27 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::147" to i8*), %_25.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_24.0]
  %_29 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_22, i8* %_27)
  ret i8* %_29
_24.0:
  br label %_26.0
_19.0:
  br label %_21.0
_11.0:
  br label %_13.0
_3.0:
  br label %_5.0
}
define void @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$12::init_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$12::layout"*
  %_10 = getelementptr %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$12::layout", %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$12::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i64* %_10 to i8*
  %_11 = bitcast i8* %_4 to i64*
  store i64 %_2, i64* %_11
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$13::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$13::apply_java.lang.String"(i8* %_1)
  ret i8* %_4
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$13::apply_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_7 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::137" to i8*), null
  br i1 %_7, label %_3.0, label %_4.0
_4.0:
  br label %_5.0
_5.0:
  %_6 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::137" to i8*), %_4.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_3.0]
  %_32 = bitcast i8* %_1 to %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$13::layout"*
  %_33 = getelementptr %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$13::layout", %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$13::layout"* %_32, i32 0, i32 1
  %_8 = bitcast i64* %_33 to i8*
  %_34 = bitcast i8* %_8 to i64*
  %_9 = load i64, i64* %_34
  %_10 = call i8* (i8*, i64) @"scala.runtime.BoxesRunTime$::boxToLong_i64_java.lang.Long"(i8* undef, i64 %_9)
  %_15 = icmp eq i8* %_10, null
  br i1 %_15, label %_11.0, label %_12.0
_12.0:
  %_35 = bitcast i8* %_10 to i8**
  %_30 = load i8*, i8** %_35
  %_36 = bitcast i8* %_30 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_37 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_36, i32 0, i32 5, i32 4
  %_31 = bitcast i8** %_37 to i8*
  %_38 = bitcast i8* %_31 to i8**
  %_16 = load i8*, i8** %_38
  %_39 = bitcast i8* %_16 to i8* (i8*)*
  %_17 = call i8* (i8*) %_39(i8* %_10)
  br label %_13.0
_13.0:
  %_14 = phi i8* [%_17, %_12.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_11.0]
  %_18 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_6, i8* %_14)
  %_23 = icmp eq i8* %_18, null
  br i1 %_23, label %_19.0, label %_20.0
_20.0:
  br label %_21.0
_21.0:
  %_22 = phi i8* [%_18, %_20.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_19.0]
  %_28 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::149" to i8*), null
  br i1 %_28, label %_24.0, label %_25.0
_25.0:
  br label %_26.0
_26.0:
  %_27 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::149" to i8*), %_25.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_24.0]
  %_29 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_22, i8* %_27)
  ret i8* %_29
_24.0:
  br label %_26.0
_19.0:
  br label %_21.0
_11.0:
  br label %_13.0
_3.0:
  br label %_5.0
}
define void @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$13::init_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$13::layout"*
  %_10 = getelementptr %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$13::layout", %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$13::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i64* %_10 to i8*
  %_11 = bitcast i8* %_4 to i64*
  store i64 %_2, i64* %_11
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$14::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$14::apply_java.lang.String"(i8* %_1)
  ret i8* %_4
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$14::apply_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_7 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::137" to i8*), null
  br i1 %_7, label %_3.0, label %_4.0
_4.0:
  br label %_5.0
_5.0:
  %_6 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::137" to i8*), %_4.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_3.0]
  %_32 = bitcast i8* %_1 to %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$14::layout"*
  %_33 = getelementptr %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$14::layout", %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$14::layout"* %_32, i32 0, i32 1
  %_8 = bitcast i64* %_33 to i8*
  %_34 = bitcast i8* %_8 to i64*
  %_9 = load i64, i64* %_34
  %_10 = call i8* (i8*, i64) @"scala.runtime.BoxesRunTime$::boxToLong_i64_java.lang.Long"(i8* undef, i64 %_9)
  %_15 = icmp eq i8* %_10, null
  br i1 %_15, label %_11.0, label %_12.0
_12.0:
  %_35 = bitcast i8* %_10 to i8**
  %_30 = load i8*, i8** %_35
  %_36 = bitcast i8* %_30 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_37 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_36, i32 0, i32 5, i32 4
  %_31 = bitcast i8** %_37 to i8*
  %_38 = bitcast i8* %_31 to i8**
  %_16 = load i8*, i8** %_38
  %_39 = bitcast i8* %_16 to i8* (i8*)*
  %_17 = call i8* (i8*) %_39(i8* %_10)
  br label %_13.0
_13.0:
  %_14 = phi i8* [%_17, %_12.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_11.0]
  %_18 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_6, i8* %_14)
  %_23 = icmp eq i8* %_18, null
  br i1 %_23, label %_19.0, label %_20.0
_20.0:
  br label %_21.0
_21.0:
  %_22 = phi i8* [%_18, %_20.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_19.0]
  %_28 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::151" to i8*), null
  br i1 %_28, label %_24.0, label %_25.0
_25.0:
  br label %_26.0
_26.0:
  %_27 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::151" to i8*), %_25.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_24.0]
  %_29 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_22, i8* %_27)
  ret i8* %_29
_24.0:
  br label %_26.0
_19.0:
  br label %_21.0
_11.0:
  br label %_13.0
_3.0:
  br label %_5.0
}
define void @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$14::init_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$14::layout"*
  %_10 = getelementptr %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$14::layout", %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$14::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i64* %_10 to i8*
  %_11 = bitcast i8* %_4 to i64*
  store i64 %_2, i64* %_11
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$1::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$1::apply_java.lang.String"(i8* %_1)
  ret i8* %_4
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$1::apply_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_7 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::153" to i8*), null
  br i1 %_7, label %_3.0, label %_4.0
_4.0:
  br label %_5.0
_5.0:
  %_6 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::153" to i8*), %_4.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_3.0]
  %_21 = bitcast i8* %_1 to %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$1::layout"*
  %_22 = getelementptr %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$1::layout", %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$1::layout"* %_21, i32 0, i32 1
  %_8 = bitcast i64* %_22 to i8*
  %_23 = bitcast i8* %_8 to i64*
  %_9 = load i64, i64* %_23
  %_10 = call i8* (i8*, i64) @"scala.runtime.BoxesRunTime$::boxToLong_i64_java.lang.Long"(i8* undef, i64 %_9)
  %_15 = icmp eq i8* %_10, null
  br i1 %_15, label %_11.0, label %_12.0
_12.0:
  %_24 = bitcast i8* %_10 to i8**
  %_19 = load i8*, i8** %_24
  %_25 = bitcast i8* %_19 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_26 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_25, i32 0, i32 5, i32 4
  %_20 = bitcast i8** %_26 to i8*
  %_27 = bitcast i8* %_20 to i8**
  %_16 = load i8*, i8** %_27
  %_28 = bitcast i8* %_16 to i8* (i8*)*
  %_17 = call i8* (i8*) %_28(i8* %_10)
  br label %_13.0
_13.0:
  %_14 = phi i8* [%_17, %_12.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_11.0]
  %_18 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_6, i8* %_14)
  ret i8* %_18
_11.0:
  br label %_13.0
_3.0:
  br label %_5.0
}
define void @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$1::init_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$1::layout"*
  %_10 = getelementptr %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$1::layout", %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$1::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i64* %_10 to i8*
  %_11 = bitcast i8* %_4 to i64*
  store i64 %_2, i64* %_11
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$2::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$2::apply_java.lang.String"(i8* %_1)
  ret i8* %_4
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$2::apply_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"org.scalatest.time.Span$::load"()
  %_5 = call i8* (i8*, i8*) @"org.scalatest.time.Span$::org$scalatest$time$Span$$singularErrorMsg_java.lang.String_java.lang.String"(i8* %_3, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::129" to i8*))
  ret i8* %_5
}
define void @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$2::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$3::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$3::apply_java.lang.String"(i8* %_1)
  ret i8* %_4
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$3::apply_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"org.scalatest.time.Span$::load"()
  %_5 = call i8* (i8*, i8*) @"org.scalatest.time.Span$::org$scalatest$time$Span$$singularErrorMsg_java.lang.String_java.lang.String"(i8* %_3, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::115" to i8*))
  ret i8* %_5
}
define void @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$3::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$4::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$4::apply_java.lang.String"(i8* %_1)
  ret i8* %_4
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$4::apply_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"org.scalatest.time.Span$::load"()
  %_5 = call i8* (i8*, i8*) @"org.scalatest.time.Span$::org$scalatest$time$Span$$singularErrorMsg_java.lang.String_java.lang.String"(i8* %_3, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::121" to i8*))
  ret i8* %_5
}
define void @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$4::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$5::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$5::apply_java.lang.String"(i8* %_1)
  ret i8* %_4
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$5::apply_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"org.scalatest.time.Span$::load"()
  %_5 = call i8* (i8*, i8*) @"org.scalatest.time.Span$::org$scalatest$time$Span$$singularErrorMsg_java.lang.String_java.lang.String"(i8* %_3, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::133" to i8*))
  ret i8* %_5
}
define void @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$5::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$6::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$6::apply_java.lang.String"(i8* %_1)
  ret i8* %_4
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$6::apply_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"org.scalatest.time.Span$::load"()
  %_5 = call i8* (i8*, i8*) @"org.scalatest.time.Span$::org$scalatest$time$Span$$singularErrorMsg_java.lang.String_java.lang.String"(i8* %_3, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::125" to i8*))
  ret i8* %_5
}
define void @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$6::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$7::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$7::apply_java.lang.String"(i8* %_1)
  ret i8* %_4
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$7::apply_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"org.scalatest.time.Span$::load"()
  %_5 = call i8* (i8*, i8*) @"org.scalatest.time.Span$::org$scalatest$time$Span$$singularErrorMsg_java.lang.String_java.lang.String"(i8* %_3, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::111" to i8*))
  ret i8* %_5
}
define void @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$7::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$8::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$8::apply_java.lang.String"(i8* %_1)
  ret i8* %_4
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$8::apply_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"org.scalatest.time.Span$::load"()
  %_5 = call i8* (i8*, i8*) @"org.scalatest.time.Span$::org$scalatest$time$Span$$singularErrorMsg_java.lang.String_java.lang.String"(i8* %_3, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::107" to i8*))
  ret i8* %_5
}
define void @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$8::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$9::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$9::apply_java.lang.String"(i8* %_1)
  ret i8* %_4
}
define i8* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$9::apply_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_7 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::137" to i8*), null
  br i1 %_7, label %_3.0, label %_4.0
_4.0:
  br label %_5.0
_5.0:
  %_6 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::137" to i8*), %_4.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_3.0]
  %_32 = bitcast i8* %_1 to %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$9::layout"*
  %_33 = getelementptr %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$9::layout", %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$9::layout"* %_32, i32 0, i32 1
  %_8 = bitcast i64* %_33 to i8*
  %_34 = bitcast i8* %_8 to i64*
  %_9 = load i64, i64* %_34
  %_10 = call i8* (i8*, i64) @"scala.runtime.BoxesRunTime$::boxToLong_i64_java.lang.Long"(i8* undef, i64 %_9)
  %_15 = icmp eq i8* %_10, null
  br i1 %_15, label %_11.0, label %_12.0
_12.0:
  %_35 = bitcast i8* %_10 to i8**
  %_30 = load i8*, i8** %_35
  %_36 = bitcast i8* %_30 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_37 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_36, i32 0, i32 5, i32 4
  %_31 = bitcast i8** %_37 to i8*
  %_38 = bitcast i8* %_31 to i8**
  %_16 = load i8*, i8** %_38
  %_39 = bitcast i8* %_16 to i8* (i8*)*
  %_17 = call i8* (i8*) %_39(i8* %_10)
  br label %_13.0
_13.0:
  %_14 = phi i8* [%_17, %_12.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_11.0]
  %_18 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_6, i8* %_14)
  %_23 = icmp eq i8* %_18, null
  br i1 %_23, label %_19.0, label %_20.0
_20.0:
  br label %_21.0
_21.0:
  %_22 = phi i8* [%_18, %_20.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_19.0]
  %_28 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::141" to i8*), null
  br i1 %_28, label %_24.0, label %_25.0
_25.0:
  br label %_26.0
_26.0:
  %_27 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::141" to i8*), %_25.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_24.0]
  %_29 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_22, i8* %_27)
  ret i8* %_29
_24.0:
  br label %_26.0
_19.0:
  br label %_21.0
_11.0:
  br label %_13.0
_3.0:
  br label %_5.0
}
define void @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$9::init_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$9::layout"*
  %_10 = getelementptr %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$9::layout", %"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$9::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i64* %_10 to i8*
  %_11 = bitcast i8* %_4 to i64*
  store i64 %_2, i64* %_11
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.time.Span$::apply_i64_org.scalatest.time.Units_org.scalatest.time.Span"(i8* %_1, i64 %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"org.scalatest.time.Span::type" to i8*), i64 48)
  call void (i8*, i64, i8*) @"org.scalatest.time.Span::init_i64_org.scalatest.time.Units"(i8* %_5, i64 %_2, i8* %_3)
  ret i8* %_5
}
define void @"org.scalatest.time.Span$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"org.scalatest.time.Span::type" to i8*), i64 48)
  %_5 = sitofp i64 9223372036854775807 to double
  %_6 = sitofp i32 1000 to double
  %_7 = fdiv double %_5, %_6
  %_8 = sitofp i32 1000 to double
  %_9 = fdiv double %_7, %_8
  %_10 = sitofp i32 1000 to double
  %_11 = fdiv double %_9, %_10
  %_12 = sitofp i32 60 to double
  %_13 = fdiv double %_11, %_12
  %_14 = sitofp i32 60 to double
  %_15 = fdiv double %_13, %_14
  %_16 = sitofp i32 24 to double
  %_17 = fdiv double %_15, %_16
  %_18 = call i8* () @"org.scalatest.time.Days$::load"()
  call void (i8*, double, i8*) @"org.scalatest.time.Span::init_f64_org.scalatest.time.Units"(i8* %_4, double %_17, i8* %_18)
  %_32 = bitcast i8* %_1 to %"org.scalatest.time.Span$::layout"*
  %_33 = getelementptr %"org.scalatest.time.Span$::layout", %"org.scalatest.time.Span$::layout"* %_32, i32 0, i32 1
  %_20 = bitcast i8** %_33 to i8*
  %_34 = bitcast i8* %_20 to i8**
  store i8* %_4, i8** %_34
  %_22 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"org.scalatest.time.Span::type" to i8*), i64 48)
  %_23 = call i8* () @"org.scalatest.time.Nanoseconds$::load"()
  call void (i8*, i64, i8*) @"org.scalatest.time.Span::init_i64_org.scalatest.time.Units"(i8* %_22, i64 0, i8* %_23)
  %_35 = bitcast i8* %_1 to %"org.scalatest.time.Span$::layout"*
  %_36 = getelementptr %"org.scalatest.time.Span$::layout", %"org.scalatest.time.Span$::layout"* %_35, i32 0, i32 2
  %_25 = bitcast i8** %_36 to i8*
  %_37 = bitcast i8* %_25 to i8**
  store i8* %_22, i8** %_37
  ret void
}
define i8* @"org.scalatest.time.Span$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([612 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 404
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"org.scalatest.time.Span$::type" to i8*), i64 24)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"org.scalatest.time.Span$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"org.scalatest.time.Span$::org$scalatest$time$Span$$singularErrorMsg_java.lang.String_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::157" to i8*), null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_7 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::157" to i8*), %_5.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_4.0]
  %_13 = icmp eq i8* %_2, null
  br i1 %_13, label %_9.0, label %_10.0
_10.0:
  br label %_11.0
_11.0:
  %_12 = phi i8* [%_2, %_10.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_9.0]
  %_14 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_7, i8* %_12)
  %_19 = icmp eq i8* %_14, null
  br i1 %_19, label %_15.0, label %_16.0
_16.0:
  br label %_17.0
_17.0:
  %_18 = phi i8* [%_14, %_16.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_15.0]
  %_24 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::159" to i8*), null
  br i1 %_24, label %_20.0, label %_21.0
_21.0:
  br label %_22.0
_22.0:
  %_23 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::159" to i8*), %_21.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_20.0]
  %_25 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_18, i8* %_23)
  %_30 = icmp eq i8* %_25, null
  br i1 %_30, label %_26.0, label %_27.0
_27.0:
  br label %_28.0
_28.0:
  %_29 = phi i8* [%_25, %_27.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_26.0]
  %_35 = icmp eq i8* %_2, null
  br i1 %_35, label %_31.0, label %_32.0
_32.0:
  br label %_33.0
_33.0:
  %_34 = phi i8* [%_2, %_32.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_31.0]
  %_36 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_29, i8* %_34)
  %_41 = icmp eq i8* %_36, null
  br i1 %_41, label %_37.0, label %_38.0
_38.0:
  br label %_39.0
_39.0:
  %_40 = phi i8* [%_36, %_38.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_37.0]
  %_46 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::161" to i8*), null
  br i1 %_46, label %_42.0, label %_43.0
_43.0:
  br label %_44.0
_44.0:
  %_45 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::161" to i8*), %_43.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_42.0]
  %_47 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_40, i8* %_45)
  ret i8* %_47
_42.0:
  br label %_44.0
_37.0:
  br label %_39.0
_31.0:
  br label %_33.0
_26.0:
  br label %_28.0
_20.0:
  br label %_22.0
_15.0:
  br label %_17.0
_9.0:
  br label %_11.0
_4.0:
  br label %_6.0
}
define i64 @"org.scalatest.time.Span$::org$scalatest$time$Span$$totalNanosForDoubleLength_f64_org.scalatest.time.Units_i64"(i8* %_1, double %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"scala.Predef$::load"()
  %_6 = sitofp i32 0 to double
  %_7 = fcmp oge double %_2, %_6
  %_8 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$1::type" to i8*), i64 16)
  call void (i8*, double) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$1::init_f64"(i8* %_8, double %_2)
  call void (i8*, i1, i8*) @"scala.Predef$::require_bool_scala.Function0_unit"(i8* %_5, i1 %_7, i8* %_8)
  %_12 = sitofp i64 9223372036854775807 to double
  %_13 = sitofp i64 9223372036854775807 to double
  %_14 = sitofp i32 1000 to double
  %_15 = fdiv double %_13, %_14
  %_16 = sitofp i64 9223372036854775807 to double
  %_17 = sitofp i32 1000 to double
  %_18 = fdiv double %_16, %_17
  %_19 = sitofp i32 1000 to double
  %_20 = fdiv double %_18, %_19
  %_21 = sitofp i64 9223372036854775807 to double
  %_22 = sitofp i32 1000 to double
  %_23 = fdiv double %_21, %_22
  %_24 = sitofp i32 1000 to double
  %_25 = fdiv double %_23, %_24
  %_26 = sitofp i32 1000 to double
  %_27 = fdiv double %_25, %_26
  %_28 = sitofp i64 9223372036854775807 to double
  %_29 = sitofp i32 1000 to double
  %_30 = fdiv double %_28, %_29
  %_31 = sitofp i32 1000 to double
  %_32 = fdiv double %_30, %_31
  %_33 = sitofp i32 1000 to double
  %_34 = fdiv double %_32, %_33
  %_35 = sitofp i32 60 to double
  %_36 = fdiv double %_34, %_35
  %_37 = sitofp i64 9223372036854775807 to double
  %_38 = sitofp i32 1000 to double
  %_39 = fdiv double %_37, %_38
  %_40 = sitofp i32 1000 to double
  %_41 = fdiv double %_39, %_40
  %_42 = sitofp i32 1000 to double
  %_43 = fdiv double %_41, %_42
  %_44 = sitofp i32 60 to double
  %_45 = fdiv double %_43, %_44
  %_46 = sitofp i32 60 to double
  %_47 = fdiv double %_45, %_46
  %_48 = sitofp i64 9223372036854775807 to double
  %_49 = sitofp i32 1000 to double
  %_50 = fdiv double %_48, %_49
  %_51 = sitofp i32 1000 to double
  %_52 = fdiv double %_50, %_51
  %_53 = sitofp i32 1000 to double
  %_54 = fdiv double %_52, %_53
  %_55 = sitofp i32 60 to double
  %_56 = fdiv double %_54, %_55
  %_57 = sitofp i32 60 to double
  %_58 = fdiv double %_56, %_57
  %_59 = sitofp i32 24 to double
  %_60 = fdiv double %_58, %_59
  %_61 = call i8* () @"scala.Predef$::load"()
  %_70 = icmp eq i8* %_3, null
  br i1 %_70, label %_66.0, label %_67.0
_67.0:
  %_73 = call i8* () @"org.scalatest.time.Nanosecond$::load"()
  %_827 = bitcast i8* %_3 to i8**
  %_735 = load i8*, i8** %_827
  %_828 = bitcast i8* %_735 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_829 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_828, i32 0, i32 5, i32 3
  %_736 = bitcast i8** %_829 to i8*
  %_830 = bitcast i8* %_736 to i8**
  %_74 = load i8*, i8** %_830
  %_831 = bitcast i8* %_74 to i1 (i8*, i8*)*
  %_75 = call i1 (i8*, i8*) %_831(i8* %_3, i8* %_73)
  br label %_68.0
_68.0:
  %_69 = phi i1 [%_75, %_67.0], [%_72, %_66.0]
  %_76 = xor i1 true, %_69
  br i1 %_76, label %_62.0, label %_63.0
_63.0:
  %_77 = fcmp oeq double %_2, 0x3ff0000000000000
  br label %_64.0
_64.0:
  %_65 = phi i1 [%_77, %_63.0], [true, %_62.0]
  %_78 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$2::type" to i8*), i64 8)
  call void (i8*) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$2::init"(i8* %_78)
  call void (i8*, i1, i8*) @"scala.Predef$::require_bool_scala.Function0_unit"(i8* %_61, i1 %_65, i8* %_78)
  %_82 = call i8* () @"scala.Predef$::load"()
  %_91 = icmp eq i8* %_3, null
  br i1 %_91, label %_87.0, label %_88.0
_88.0:
  %_94 = call i8* () @"org.scalatest.time.Microsecond$::load"()
  %_832 = bitcast i8* %_3 to i8**
  %_737 = load i8*, i8** %_832
  %_833 = bitcast i8* %_737 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_834 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_833, i32 0, i32 5, i32 3
  %_738 = bitcast i8** %_834 to i8*
  %_835 = bitcast i8* %_738 to i8**
  %_95 = load i8*, i8** %_835
  %_836 = bitcast i8* %_95 to i1 (i8*, i8*)*
  %_96 = call i1 (i8*, i8*) %_836(i8* %_3, i8* %_94)
  br label %_89.0
_89.0:
  %_90 = phi i1 [%_96, %_88.0], [%_93, %_87.0]
  %_97 = xor i1 true, %_90
  br i1 %_97, label %_83.0, label %_84.0
_84.0:
  %_98 = fcmp oeq double %_2, 0x3ff0000000000000
  br label %_85.0
_85.0:
  %_86 = phi i1 [%_98, %_84.0], [true, %_83.0]
  %_99 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$3::type" to i8*), i64 8)
  call void (i8*) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$3::init"(i8* %_99)
  call void (i8*, i1, i8*) @"scala.Predef$::require_bool_scala.Function0_unit"(i8* %_82, i1 %_86, i8* %_99)
  %_103 = call i8* () @"scala.Predef$::load"()
  %_112 = icmp eq i8* %_3, null
  br i1 %_112, label %_108.0, label %_109.0
_109.0:
  %_115 = call i8* () @"org.scalatest.time.Millisecond$::load"()
  %_837 = bitcast i8* %_3 to i8**
  %_739 = load i8*, i8** %_837
  %_838 = bitcast i8* %_739 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_839 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_838, i32 0, i32 5, i32 3
  %_740 = bitcast i8** %_839 to i8*
  %_840 = bitcast i8* %_740 to i8**
  %_116 = load i8*, i8** %_840
  %_841 = bitcast i8* %_116 to i1 (i8*, i8*)*
  %_117 = call i1 (i8*, i8*) %_841(i8* %_3, i8* %_115)
  br label %_110.0
_110.0:
  %_111 = phi i1 [%_117, %_109.0], [%_114, %_108.0]
  %_118 = xor i1 true, %_111
  br i1 %_118, label %_104.0, label %_105.0
_105.0:
  %_119 = fcmp oeq double %_2, 0x3ff0000000000000
  br label %_106.0
_106.0:
  %_107 = phi i1 [%_119, %_105.0], [true, %_104.0]
  %_120 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$4::type" to i8*), i64 8)
  call void (i8*) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$4::init"(i8* %_120)
  call void (i8*, i1, i8*) @"scala.Predef$::require_bool_scala.Function0_unit"(i8* %_103, i1 %_107, i8* %_120)
  %_124 = call i8* () @"scala.Predef$::load"()
  %_133 = icmp eq i8* %_3, null
  br i1 %_133, label %_129.0, label %_130.0
_130.0:
  %_136 = call i8* () @"org.scalatest.time.Second$::load"()
  %_842 = bitcast i8* %_3 to i8**
  %_741 = load i8*, i8** %_842
  %_843 = bitcast i8* %_741 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_844 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_843, i32 0, i32 5, i32 3
  %_742 = bitcast i8** %_844 to i8*
  %_845 = bitcast i8* %_742 to i8**
  %_137 = load i8*, i8** %_845
  %_846 = bitcast i8* %_137 to i1 (i8*, i8*)*
  %_138 = call i1 (i8*, i8*) %_846(i8* %_3, i8* %_136)
  br label %_131.0
_131.0:
  %_132 = phi i1 [%_138, %_130.0], [%_135, %_129.0]
  %_139 = xor i1 true, %_132
  br i1 %_139, label %_125.0, label %_126.0
_126.0:
  %_140 = fcmp oeq double %_2, 0x3ff0000000000000
  br label %_127.0
_127.0:
  %_128 = phi i1 [%_140, %_126.0], [true, %_125.0]
  %_141 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$5::type" to i8*), i64 8)
  call void (i8*) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$5::init"(i8* %_141)
  call void (i8*, i1, i8*) @"scala.Predef$::require_bool_scala.Function0_unit"(i8* %_124, i1 %_128, i8* %_141)
  %_145 = call i8* () @"scala.Predef$::load"()
  %_154 = icmp eq i8* %_3, null
  br i1 %_154, label %_150.0, label %_151.0
_151.0:
  %_157 = call i8* () @"org.scalatest.time.Minute$::load"()
  %_847 = bitcast i8* %_3 to i8**
  %_743 = load i8*, i8** %_847
  %_848 = bitcast i8* %_743 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_849 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_848, i32 0, i32 5, i32 3
  %_744 = bitcast i8** %_849 to i8*
  %_850 = bitcast i8* %_744 to i8**
  %_158 = load i8*, i8** %_850
  %_851 = bitcast i8* %_158 to i1 (i8*, i8*)*
  %_159 = call i1 (i8*, i8*) %_851(i8* %_3, i8* %_157)
  br label %_152.0
_152.0:
  %_153 = phi i1 [%_159, %_151.0], [%_156, %_150.0]
  %_160 = xor i1 true, %_153
  br i1 %_160, label %_146.0, label %_147.0
_147.0:
  %_161 = fcmp oeq double %_2, 0x3ff0000000000000
  br label %_148.0
_148.0:
  %_149 = phi i1 [%_161, %_147.0], [true, %_146.0]
  %_162 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$6::type" to i8*), i64 8)
  call void (i8*) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$6::init"(i8* %_162)
  call void (i8*, i1, i8*) @"scala.Predef$::require_bool_scala.Function0_unit"(i8* %_145, i1 %_149, i8* %_162)
  %_166 = call i8* () @"scala.Predef$::load"()
  %_175 = icmp eq i8* %_3, null
  br i1 %_175, label %_171.0, label %_172.0
_172.0:
  %_178 = call i8* () @"org.scalatest.time.Hour$::load"()
  %_852 = bitcast i8* %_3 to i8**
  %_745 = load i8*, i8** %_852
  %_853 = bitcast i8* %_745 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_854 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_853, i32 0, i32 5, i32 3
  %_746 = bitcast i8** %_854 to i8*
  %_855 = bitcast i8* %_746 to i8**
  %_179 = load i8*, i8** %_855
  %_856 = bitcast i8* %_179 to i1 (i8*, i8*)*
  %_180 = call i1 (i8*, i8*) %_856(i8* %_3, i8* %_178)
  br label %_173.0
_173.0:
  %_174 = phi i1 [%_180, %_172.0], [%_177, %_171.0]
  %_181 = xor i1 true, %_174
  br i1 %_181, label %_167.0, label %_168.0
_168.0:
  %_182 = fcmp oeq double %_2, 0x3ff0000000000000
  br label %_169.0
_169.0:
  %_170 = phi i1 [%_182, %_168.0], [true, %_167.0]
  %_183 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$7::type" to i8*), i64 8)
  call void (i8*) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$7::init"(i8* %_183)
  call void (i8*, i1, i8*) @"scala.Predef$::require_bool_scala.Function0_unit"(i8* %_166, i1 %_170, i8* %_183)
  %_187 = call i8* () @"scala.Predef$::load"()
  %_196 = icmp eq i8* %_3, null
  br i1 %_196, label %_192.0, label %_193.0
_193.0:
  %_199 = call i8* () @"org.scalatest.time.Day$::load"()
  %_857 = bitcast i8* %_3 to i8**
  %_747 = load i8*, i8** %_857
  %_858 = bitcast i8* %_747 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_859 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_858, i32 0, i32 5, i32 3
  %_748 = bitcast i8** %_859 to i8*
  %_860 = bitcast i8* %_748 to i8**
  %_200 = load i8*, i8** %_860
  %_861 = bitcast i8* %_200 to i1 (i8*, i8*)*
  %_201 = call i1 (i8*, i8*) %_861(i8* %_3, i8* %_199)
  br label %_194.0
_194.0:
  %_195 = phi i1 [%_201, %_193.0], [%_198, %_192.0]
  %_202 = xor i1 true, %_195
  br i1 %_202, label %_188.0, label %_189.0
_189.0:
  %_203 = fcmp oeq double %_2, 0x3ff0000000000000
  br label %_190.0
_190.0:
  %_191 = phi i1 [%_203, %_189.0], [true, %_188.0]
  %_204 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$8::type" to i8*), i64 8)
  call void (i8*) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$8::init"(i8* %_204)
  call void (i8*, i1, i8*) @"scala.Predef$::require_bool_scala.Function0_unit"(i8* %_187, i1 %_191, i8* %_204)
  %_208 = call i8* () @"scala.Predef$::load"()
  %_217 = icmp eq i8* %_3, null
  br i1 %_217, label %_213.0, label %_214.0
_214.0:
  %_220 = call i8* () @"org.scalatest.time.Nanoseconds$::load"()
  %_862 = bitcast i8* %_3 to i8**
  %_749 = load i8*, i8** %_862
  %_863 = bitcast i8* %_749 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_864 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_863, i32 0, i32 5, i32 3
  %_750 = bitcast i8** %_864 to i8*
  %_865 = bitcast i8* %_750 to i8**
  %_221 = load i8*, i8** %_865
  %_866 = bitcast i8* %_221 to i1 (i8*, i8*)*
  %_222 = call i1 (i8*, i8*) %_866(i8* %_3, i8* %_220)
  br label %_215.0
_215.0:
  %_216 = phi i1 [%_222, %_214.0], [%_219, %_213.0]
  %_223 = xor i1 true, %_216
  br i1 %_223, label %_209.0, label %_210.0
_210.0:
  %_224 = fcmp ole double %_2, %_12
  br label %_211.0
_211.0:
  %_212 = phi i1 [%_224, %_210.0], [true, %_209.0]
  %_225 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$9::type" to i8*), i64 16)
  call void (i8*, double) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$9::init_f64"(i8* %_225, double %_2)
  call void (i8*, i1, i8*) @"scala.Predef$::require_bool_scala.Function0_unit"(i8* %_208, i1 %_212, i8* %_225)
  %_229 = call i8* () @"scala.Predef$::load"()
  %_238 = icmp eq i8* %_3, null
  br i1 %_238, label %_234.0, label %_235.0
_235.0:
  %_241 = call i8* () @"org.scalatest.time.Microseconds$::load"()
  %_867 = bitcast i8* %_3 to i8**
  %_751 = load i8*, i8** %_867
  %_868 = bitcast i8* %_751 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_869 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_868, i32 0, i32 5, i32 3
  %_752 = bitcast i8** %_869 to i8*
  %_870 = bitcast i8* %_752 to i8**
  %_242 = load i8*, i8** %_870
  %_871 = bitcast i8* %_242 to i1 (i8*, i8*)*
  %_243 = call i1 (i8*, i8*) %_871(i8* %_3, i8* %_241)
  br label %_236.0
_236.0:
  %_237 = phi i1 [%_243, %_235.0], [%_240, %_234.0]
  %_244 = xor i1 true, %_237
  br i1 %_244, label %_230.0, label %_231.0
_231.0:
  %_245 = fcmp ole double %_2, %_15
  br label %_232.0
_232.0:
  %_233 = phi i1 [%_245, %_231.0], [true, %_230.0]
  %_246 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$10::type" to i8*), i64 16)
  call void (i8*, double) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$10::init_f64"(i8* %_246, double %_2)
  call void (i8*, i1, i8*) @"scala.Predef$::require_bool_scala.Function0_unit"(i8* %_229, i1 %_233, i8* %_246)
  %_250 = call i8* () @"scala.Predef$::load"()
  %_263 = icmp eq i8* %_3, null
  br i1 %_263, label %_259.0, label %_260.0
_260.0:
  %_266 = call i8* () @"org.scalatest.time.Milliseconds$::load"()
  %_872 = bitcast i8* %_3 to i8**
  %_753 = load i8*, i8** %_872
  %_873 = bitcast i8* %_753 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_874 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_873, i32 0, i32 5, i32 3
  %_754 = bitcast i8** %_874 to i8*
  %_875 = bitcast i8* %_754 to i8**
  %_267 = load i8*, i8** %_875
  %_876 = bitcast i8* %_267 to i1 (i8*, i8*)*
  %_268 = call i1 (i8*, i8*) %_876(i8* %_3, i8* %_266)
  br label %_261.0
_261.0:
  %_262 = phi i1 [%_268, %_260.0], [%_265, %_259.0]
  %_269 = xor i1 true, %_262
  br i1 %_269, label %_255.0, label %_256.0
_256.0:
  br label %_257.0
_257.0:
  %_258 = phi i1 [false, %_256.0], [%_280, %_272.0]
  br i1 %_258, label %_251.0, label %_252.0
_252.0:
  %_281 = fcmp ole double %_2, %_20
  br label %_253.0
_253.0:
  %_254 = phi i1 [%_281, %_252.0], [true, %_251.0]
  %_282 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$11::type" to i8*), i64 16)
  call void (i8*, double) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$11::init_f64"(i8* %_282, double %_2)
  call void (i8*, i1, i8*) @"scala.Predef$::require_bool_scala.Function0_unit"(i8* %_250, i1 %_254, i8* %_282)
  %_286 = call i8* () @"scala.Predef$::load"()
  %_295 = icmp eq i8* %_3, null
  br i1 %_295, label %_291.0, label %_292.0
_292.0:
  %_298 = call i8* () @"org.scalatest.time.Seconds$::load"()
  %_877 = bitcast i8* %_3 to i8**
  %_755 = load i8*, i8** %_877
  %_878 = bitcast i8* %_755 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_879 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_878, i32 0, i32 5, i32 3
  %_756 = bitcast i8** %_879 to i8*
  %_880 = bitcast i8* %_756 to i8**
  %_299 = load i8*, i8** %_880
  %_881 = bitcast i8* %_299 to i1 (i8*, i8*)*
  %_300 = call i1 (i8*, i8*) %_881(i8* %_3, i8* %_298)
  br label %_293.0
_293.0:
  %_294 = phi i1 [%_300, %_292.0], [%_297, %_291.0]
  %_301 = xor i1 true, %_294
  br i1 %_301, label %_287.0, label %_288.0
_288.0:
  %_302 = fcmp ole double %_2, %_27
  br label %_289.0
_289.0:
  %_290 = phi i1 [%_302, %_288.0], [true, %_287.0]
  %_303 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$12::type" to i8*), i64 16)
  call void (i8*, double) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$12::init_f64"(i8* %_303, double %_2)
  call void (i8*, i1, i8*) @"scala.Predef$::require_bool_scala.Function0_unit"(i8* %_286, i1 %_290, i8* %_303)
  %_307 = call i8* () @"scala.Predef$::load"()
  %_316 = icmp eq i8* %_3, null
  br i1 %_316, label %_312.0, label %_313.0
_313.0:
  %_319 = call i8* () @"org.scalatest.time.Minutes$::load"()
  %_882 = bitcast i8* %_3 to i8**
  %_757 = load i8*, i8** %_882
  %_883 = bitcast i8* %_757 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_884 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_883, i32 0, i32 5, i32 3
  %_758 = bitcast i8** %_884 to i8*
  %_885 = bitcast i8* %_758 to i8**
  %_320 = load i8*, i8** %_885
  %_886 = bitcast i8* %_320 to i1 (i8*, i8*)*
  %_321 = call i1 (i8*, i8*) %_886(i8* %_3, i8* %_319)
  br label %_314.0
_314.0:
  %_315 = phi i1 [%_321, %_313.0], [%_318, %_312.0]
  %_322 = xor i1 true, %_315
  br i1 %_322, label %_308.0, label %_309.0
_309.0:
  %_323 = fcmp ole double %_2, %_36
  br label %_310.0
_310.0:
  %_311 = phi i1 [%_323, %_309.0], [true, %_308.0]
  %_324 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$13::type" to i8*), i64 16)
  call void (i8*, double) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$13::init_f64"(i8* %_324, double %_2)
  call void (i8*, i1, i8*) @"scala.Predef$::require_bool_scala.Function0_unit"(i8* %_307, i1 %_311, i8* %_324)
  %_328 = call i8* () @"scala.Predef$::load"()
  %_337 = icmp eq i8* %_3, null
  br i1 %_337, label %_333.0, label %_334.0
_334.0:
  %_340 = call i8* () @"org.scalatest.time.Hours$::load"()
  %_887 = bitcast i8* %_3 to i8**
  %_759 = load i8*, i8** %_887
  %_888 = bitcast i8* %_759 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_889 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_888, i32 0, i32 5, i32 3
  %_760 = bitcast i8** %_889 to i8*
  %_890 = bitcast i8* %_760 to i8**
  %_341 = load i8*, i8** %_890
  %_891 = bitcast i8* %_341 to i1 (i8*, i8*)*
  %_342 = call i1 (i8*, i8*) %_891(i8* %_3, i8* %_340)
  br label %_335.0
_335.0:
  %_336 = phi i1 [%_342, %_334.0], [%_339, %_333.0]
  %_343 = xor i1 true, %_336
  br i1 %_343, label %_329.0, label %_330.0
_330.0:
  %_344 = fcmp ole double %_2, %_47
  br label %_331.0
_331.0:
  %_332 = phi i1 [%_344, %_330.0], [true, %_329.0]
  %_345 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$14::type" to i8*), i64 16)
  call void (i8*, double) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$14::init_f64"(i8* %_345, double %_2)
  call void (i8*, i1, i8*) @"scala.Predef$::require_bool_scala.Function0_unit"(i8* %_328, i1 %_332, i8* %_345)
  %_349 = call i8* () @"scala.Predef$::load"()
  %_358 = icmp eq i8* %_3, null
  br i1 %_358, label %_354.0, label %_355.0
_355.0:
  %_361 = call i8* () @"org.scalatest.time.Days$::load"()
  %_892 = bitcast i8* %_3 to i8**
  %_761 = load i8*, i8** %_892
  %_893 = bitcast i8* %_761 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_894 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_893, i32 0, i32 5, i32 3
  %_762 = bitcast i8** %_894 to i8*
  %_895 = bitcast i8* %_762 to i8**
  %_362 = load i8*, i8** %_895
  %_896 = bitcast i8* %_362 to i1 (i8*, i8*)*
  %_363 = call i1 (i8*, i8*) %_896(i8* %_3, i8* %_361)
  br label %_356.0
_356.0:
  %_357 = phi i1 [%_363, %_355.0], [%_360, %_354.0]
  %_364 = xor i1 true, %_357
  br i1 %_364, label %_350.0, label %_351.0
_351.0:
  %_365 = fcmp ole double %_2, %_60
  br label %_352.0
_352.0:
  %_353 = phi i1 [%_365, %_351.0], [true, %_350.0]
  %_366 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$15::type" to i8*), i64 16)
  call void (i8*, double) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForDoubleLength$15::init_f64"(i8* %_366, double %_2)
  call void (i8*, i1, i8*) @"scala.Predef$::require_bool_scala.Function0_unit"(i8* %_349, i1 %_353, i8* %_366)
  br label %_370.0
_370.0:
  br label %_383.0
_383.0:
  %_391 = call i8* () @"org.scalatest.time.Nanosecond$::load"()
  %_396 = icmp eq i8* %_391, null
  br i1 %_396, label %_392.0, label %_393.0
_393.0:
  %_897 = bitcast i8* %_391 to i8**
  %_763 = load i8*, i8** %_897
  %_898 = bitcast i8* %_763 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_899 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_898, i32 0, i32 5, i32 3
  %_764 = bitcast i8** %_899 to i8*
  %_900 = bitcast i8* %_764 to i8**
  %_398 = load i8*, i8** %_900
  %_901 = bitcast i8* %_398 to i1 (i8*, i8*)*
  %_399 = call i1 (i8*, i8*) %_901(i8* %_391, i8* %_3)
  br label %_394.0
_394.0:
  %_395 = phi i1 [%_399, %_393.0], [%_397, %_392.0]
  br i1 %_395, label %_387.0, label %_388.0
_388.0:
  br label %_384.0
_384.0:
  %_406 = call i8* () @"org.scalatest.time.Nanoseconds$::load"()
  %_411 = icmp eq i8* %_406, null
  br i1 %_411, label %_407.0, label %_408.0
_408.0:
  %_902 = bitcast i8* %_406 to i8**
  %_765 = load i8*, i8** %_902
  %_903 = bitcast i8* %_765 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_904 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_903, i32 0, i32 5, i32 3
  %_766 = bitcast i8** %_904 to i8*
  %_905 = bitcast i8* %_766 to i8**
  %_413 = load i8*, i8** %_905
  %_906 = bitcast i8* %_413 to i1 (i8*, i8*)*
  %_414 = call i1 (i8*, i8*) %_906(i8* %_406, i8* %_3)
  br label %_409.0
_409.0:
  %_410 = phi i1 [%_414, %_408.0], [%_412, %_407.0]
  br i1 %_410, label %_402.0, label %_403.0
_403.0:
  br label %_385.0
_385.0:
  br label %_386.0
_386.0:
  %_417 = phi i1 [false, %_385.0], [true, %_402.0], [true, %_387.0]
  br i1 %_417, label %_379.0, label %_380.0
_380.0:
  br label %_371.0
_371.0:
  br label %_425.0
_425.0:
  %_433 = call i8* () @"org.scalatest.time.Microsecond$::load"()
  %_438 = icmp eq i8* %_433, null
  br i1 %_438, label %_434.0, label %_435.0
_435.0:
  %_907 = bitcast i8* %_433 to i8**
  %_767 = load i8*, i8** %_907
  %_908 = bitcast i8* %_767 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_909 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_908, i32 0, i32 5, i32 3
  %_768 = bitcast i8** %_909 to i8*
  %_910 = bitcast i8* %_768 to i8**
  %_440 = load i8*, i8** %_910
  %_911 = bitcast i8* %_440 to i1 (i8*, i8*)*
  %_441 = call i1 (i8*, i8*) %_911(i8* %_433, i8* %_3)
  br label %_436.0
_436.0:
  %_437 = phi i1 [%_441, %_435.0], [%_439, %_434.0]
  br i1 %_437, label %_429.0, label %_430.0
_430.0:
  br label %_426.0
_426.0:
  %_448 = call i8* () @"org.scalatest.time.Microseconds$::load"()
  %_453 = icmp eq i8* %_448, null
  br i1 %_453, label %_449.0, label %_450.0
_450.0:
  %_912 = bitcast i8* %_448 to i8**
  %_769 = load i8*, i8** %_912
  %_913 = bitcast i8* %_769 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_914 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_913, i32 0, i32 5, i32 3
  %_770 = bitcast i8** %_914 to i8*
  %_915 = bitcast i8* %_770 to i8**
  %_455 = load i8*, i8** %_915
  %_916 = bitcast i8* %_455 to i1 (i8*, i8*)*
  %_456 = call i1 (i8*, i8*) %_916(i8* %_448, i8* %_3)
  br label %_451.0
_451.0:
  %_452 = phi i1 [%_456, %_450.0], [%_454, %_449.0]
  br i1 %_452, label %_444.0, label %_445.0
_445.0:
  br label %_427.0
_427.0:
  br label %_428.0
_428.0:
  %_459 = phi i1 [false, %_427.0], [true, %_444.0], [true, %_429.0]
  br i1 %_459, label %_421.0, label %_422.0
_422.0:
  br label %_372.0
_372.0:
  br label %_469.0
_469.0:
  %_478 = call i8* () @"org.scalatest.time.Millisecond$::load"()
  %_483 = icmp eq i8* %_478, null
  br i1 %_483, label %_479.0, label %_480.0
_480.0:
  %_917 = bitcast i8* %_478 to i8**
  %_771 = load i8*, i8** %_917
  %_918 = bitcast i8* %_771 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_919 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_918, i32 0, i32 5, i32 3
  %_772 = bitcast i8** %_919 to i8*
  %_920 = bitcast i8* %_772 to i8**
  %_485 = load i8*, i8** %_920
  %_921 = bitcast i8* %_485 to i1 (i8*, i8*)*
  %_486 = call i1 (i8*, i8*) %_921(i8* %_478, i8* %_3)
  br label %_481.0
_481.0:
  %_482 = phi i1 [%_486, %_480.0], [%_484, %_479.0]
  br i1 %_482, label %_474.0, label %_475.0
_475.0:
  br label %_470.0
_470.0:
  %_493 = call i8* () @"org.scalatest.time.Milliseconds$::load"()
  %_498 = icmp eq i8* %_493, null
  br i1 %_498, label %_494.0, label %_495.0
_495.0:
  %_922 = bitcast i8* %_493 to i8**
  %_773 = load i8*, i8** %_922
  %_923 = bitcast i8* %_773 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_924 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_923, i32 0, i32 5, i32 3
  %_774 = bitcast i8** %_924 to i8*
  %_925 = bitcast i8* %_774 to i8**
  %_500 = load i8*, i8** %_925
  %_926 = bitcast i8* %_500 to i1 (i8*, i8*)*
  %_501 = call i1 (i8*, i8*) %_926(i8* %_493, i8* %_3)
  br label %_496.0
_496.0:
  %_497 = phi i1 [%_501, %_495.0], [%_499, %_494.0]
  br i1 %_497, label %_489.0, label %_490.0
_490.0:
  br label %_471.0
_471.0:
  %_508 = call i8* () @"org.scalatest.time.Millis$::load"()
  %_513 = icmp eq i8* %_508, null
  br i1 %_513, label %_509.0, label %_510.0
_510.0:
  %_927 = bitcast i8* %_508 to i8**
  %_775 = load i8*, i8** %_927
  %_928 = bitcast i8* %_775 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_929 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_928, i32 0, i32 5, i32 3
  %_776 = bitcast i8** %_929 to i8*
  %_930 = bitcast i8* %_776 to i8**
  %_515 = load i8*, i8** %_930
  %_931 = bitcast i8* %_515 to i1 (i8*, i8*)*
  %_516 = call i1 (i8*, i8*) %_931(i8* %_508, i8* %_3)
  br label %_511.0
_511.0:
  %_512 = phi i1 [%_516, %_510.0], [%_514, %_509.0]
  br i1 %_512, label %_504.0, label %_505.0
_505.0:
  br label %_472.0
_472.0:
  br label %_473.0
_473.0:
  %_519 = phi i1 [false, %_472.0], [true, %_504.0], [true, %_489.0], [true, %_474.0]
  br i1 %_519, label %_465.0, label %_466.0
_466.0:
  br label %_373.0
_373.0:
  br label %_531.0
_531.0:
  %_539 = call i8* () @"org.scalatest.time.Second$::load"()
  %_544 = icmp eq i8* %_539, null
  br i1 %_544, label %_540.0, label %_541.0
_541.0:
  %_932 = bitcast i8* %_539 to i8**
  %_777 = load i8*, i8** %_932
  %_933 = bitcast i8* %_777 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_934 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_933, i32 0, i32 5, i32 3
  %_778 = bitcast i8** %_934 to i8*
  %_935 = bitcast i8* %_778 to i8**
  %_546 = load i8*, i8** %_935
  %_936 = bitcast i8* %_546 to i1 (i8*, i8*)*
  %_547 = call i1 (i8*, i8*) %_936(i8* %_539, i8* %_3)
  br label %_542.0
_542.0:
  %_543 = phi i1 [%_547, %_541.0], [%_545, %_540.0]
  br i1 %_543, label %_535.0, label %_536.0
_536.0:
  br label %_532.0
_532.0:
  %_554 = call i8* () @"org.scalatest.time.Seconds$::load"()
  %_559 = icmp eq i8* %_554, null
  br i1 %_559, label %_555.0, label %_556.0
_556.0:
  %_937 = bitcast i8* %_554 to i8**
  %_779 = load i8*, i8** %_937
  %_938 = bitcast i8* %_779 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_939 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_938, i32 0, i32 5, i32 3
  %_780 = bitcast i8** %_939 to i8*
  %_940 = bitcast i8* %_780 to i8**
  %_561 = load i8*, i8** %_940
  %_941 = bitcast i8* %_561 to i1 (i8*, i8*)*
  %_562 = call i1 (i8*, i8*) %_941(i8* %_554, i8* %_3)
  br label %_557.0
_557.0:
  %_558 = phi i1 [%_562, %_556.0], [%_560, %_555.0]
  br i1 %_558, label %_550.0, label %_551.0
_551.0:
  br label %_533.0
_533.0:
  br label %_534.0
_534.0:
  %_565 = phi i1 [false, %_533.0], [true, %_550.0], [true, %_535.0]
  br i1 %_565, label %_527.0, label %_528.0
_528.0:
  br label %_374.0
_374.0:
  br label %_579.0
_579.0:
  %_587 = call i8* () @"org.scalatest.time.Minute$::load"()
  %_592 = icmp eq i8* %_587, null
  br i1 %_592, label %_588.0, label %_589.0
_589.0:
  %_942 = bitcast i8* %_587 to i8**
  %_781 = load i8*, i8** %_942
  %_943 = bitcast i8* %_781 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_944 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_943, i32 0, i32 5, i32 3
  %_782 = bitcast i8** %_944 to i8*
  %_945 = bitcast i8* %_782 to i8**
  %_594 = load i8*, i8** %_945
  %_946 = bitcast i8* %_594 to i1 (i8*, i8*)*
  %_595 = call i1 (i8*, i8*) %_946(i8* %_587, i8* %_3)
  br label %_590.0
_590.0:
  %_591 = phi i1 [%_595, %_589.0], [%_593, %_588.0]
  br i1 %_591, label %_583.0, label %_584.0
_584.0:
  br label %_580.0
_580.0:
  %_602 = call i8* () @"org.scalatest.time.Minutes$::load"()
  %_607 = icmp eq i8* %_602, null
  br i1 %_607, label %_603.0, label %_604.0
_604.0:
  %_947 = bitcast i8* %_602 to i8**
  %_783 = load i8*, i8** %_947
  %_948 = bitcast i8* %_783 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_949 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_948, i32 0, i32 5, i32 3
  %_784 = bitcast i8** %_949 to i8*
  %_950 = bitcast i8* %_784 to i8**
  %_609 = load i8*, i8** %_950
  %_951 = bitcast i8* %_609 to i1 (i8*, i8*)*
  %_610 = call i1 (i8*, i8*) %_951(i8* %_602, i8* %_3)
  br label %_605.0
_605.0:
  %_606 = phi i1 [%_610, %_604.0], [%_608, %_603.0]
  br i1 %_606, label %_598.0, label %_599.0
_599.0:
  br label %_581.0
_581.0:
  br label %_582.0
_582.0:
  %_613 = phi i1 [false, %_581.0], [true, %_598.0], [true, %_583.0]
  br i1 %_613, label %_575.0, label %_576.0
_576.0:
  br label %_375.0
_375.0:
  br label %_629.0
_629.0:
  %_637 = call i8* () @"org.scalatest.time.Hour$::load"()
  %_642 = icmp eq i8* %_637, null
  br i1 %_642, label %_638.0, label %_639.0
_639.0:
  %_952 = bitcast i8* %_637 to i8**
  %_785 = load i8*, i8** %_952
  %_953 = bitcast i8* %_785 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_954 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_953, i32 0, i32 5, i32 3
  %_786 = bitcast i8** %_954 to i8*
  %_955 = bitcast i8* %_786 to i8**
  %_644 = load i8*, i8** %_955
  %_956 = bitcast i8* %_644 to i1 (i8*, i8*)*
  %_645 = call i1 (i8*, i8*) %_956(i8* %_637, i8* %_3)
  br label %_640.0
_640.0:
  %_641 = phi i1 [%_645, %_639.0], [%_643, %_638.0]
  br i1 %_641, label %_633.0, label %_634.0
_634.0:
  br label %_630.0
_630.0:
  %_652 = call i8* () @"org.scalatest.time.Hours$::load"()
  %_657 = icmp eq i8* %_652, null
  br i1 %_657, label %_653.0, label %_654.0
_654.0:
  %_957 = bitcast i8* %_652 to i8**
  %_787 = load i8*, i8** %_957
  %_958 = bitcast i8* %_787 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_959 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_958, i32 0, i32 5, i32 3
  %_788 = bitcast i8** %_959 to i8*
  %_960 = bitcast i8* %_788 to i8**
  %_659 = load i8*, i8** %_960
  %_961 = bitcast i8* %_659 to i1 (i8*, i8*)*
  %_660 = call i1 (i8*, i8*) %_961(i8* %_652, i8* %_3)
  br label %_655.0
_655.0:
  %_656 = phi i1 [%_660, %_654.0], [%_658, %_653.0]
  br i1 %_656, label %_648.0, label %_649.0
_649.0:
  br label %_631.0
_631.0:
  br label %_632.0
_632.0:
  %_663 = phi i1 [false, %_631.0], [true, %_648.0], [true, %_633.0]
  br i1 %_663, label %_625.0, label %_626.0
_626.0:
  br label %_376.0
_376.0:
  br label %_681.0
_681.0:
  %_689 = call i8* () @"org.scalatest.time.Day$::load"()
  %_694 = icmp eq i8* %_689, null
  br i1 %_694, label %_690.0, label %_691.0
_691.0:
  %_962 = bitcast i8* %_689 to i8**
  %_789 = load i8*, i8** %_962
  %_963 = bitcast i8* %_789 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_964 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_963, i32 0, i32 5, i32 3
  %_790 = bitcast i8** %_964 to i8*
  %_965 = bitcast i8* %_790 to i8**
  %_696 = load i8*, i8** %_965
  %_966 = bitcast i8* %_696 to i1 (i8*, i8*)*
  %_697 = call i1 (i8*, i8*) %_966(i8* %_689, i8* %_3)
  br label %_692.0
_692.0:
  %_693 = phi i1 [%_697, %_691.0], [%_695, %_690.0]
  br i1 %_693, label %_685.0, label %_686.0
_686.0:
  br label %_682.0
_682.0:
  %_704 = call i8* () @"org.scalatest.time.Days$::load"()
  %_709 = icmp eq i8* %_704, null
  br i1 %_709, label %_705.0, label %_706.0
_706.0:
  %_967 = bitcast i8* %_704 to i8**
  %_791 = load i8*, i8** %_967
  %_968 = bitcast i8* %_791 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_969 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_968, i32 0, i32 5, i32 3
  %_792 = bitcast i8** %_969 to i8*
  %_970 = bitcast i8* %_792 to i8**
  %_711 = load i8*, i8** %_970
  %_971 = bitcast i8* %_711 to i1 (i8*, i8*)*
  %_712 = call i1 (i8*, i8*) %_971(i8* %_704, i8* %_3)
  br label %_707.0
_707.0:
  %_708 = phi i1 [%_712, %_706.0], [%_710, %_705.0]
  br i1 %_708, label %_700.0, label %_701.0
_701.0:
  br label %_683.0
_683.0:
  br label %_684.0
_684.0:
  %_715 = phi i1 [false, %_683.0], [true, %_700.0], [true, %_685.0]
  br i1 %_715, label %_677.0, label %_678.0
_678.0:
  br label %_377.0
_377.0:
  %_731 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.MatchError::type" to i8*), i64 56)
  call void (i8*, i8*) @"scala.MatchError::init_java.lang.Object"(i8* %_731, i8* %_3)
  call void (i8*) @"scalanative_throw"(i8* %_731)
  unreachable
_677.0:
  %_716 = sitofp i32 1000 to double
  %_717 = fmul double %_2, %_716
  %_718 = sitofp i32 1000 to double
  %_719 = fmul double %_717, %_718
  %_720 = sitofp i32 1000 to double
  %_721 = fmul double %_719, %_720
  %_722 = sitofp i32 60 to double
  %_723 = fmul double %_721, %_722
  %_724 = sitofp i32 60 to double
  %_725 = fmul double %_723, %_724
  %_726 = sitofp i32 24 to double
  %_727 = fmul double %_725, %_726
  %_728 = fptosi double %_727 to i64
  br label %_378.0
_378.0:
  %_734 = phi i64 [%_728, %_677.0], [%_674, %_625.0], [%_622, %_575.0], [%_572, %_527.0], [%_524, %_465.0], [%_462, %_421.0], [%_418, %_379.0]
  ret i64 %_734
_700.0:
  br label %_684.0
_705.0:
  %_710 = icmp eq i8* %_3, null
  br label %_707.0
_685.0:
  br label %_684.0
_690.0:
  %_695 = icmp eq i8* %_3, null
  br label %_692.0
_625.0:
  %_664 = sitofp i32 1000 to double
  %_665 = fmul double %_2, %_664
  %_666 = sitofp i32 1000 to double
  %_667 = fmul double %_665, %_666
  %_668 = sitofp i32 1000 to double
  %_669 = fmul double %_667, %_668
  %_670 = sitofp i32 60 to double
  %_671 = fmul double %_669, %_670
  %_672 = sitofp i32 60 to double
  %_673 = fmul double %_671, %_672
  %_674 = fptosi double %_673 to i64
  br label %_378.0
_648.0:
  br label %_632.0
_653.0:
  %_658 = icmp eq i8* %_3, null
  br label %_655.0
_633.0:
  br label %_632.0
_638.0:
  %_643 = icmp eq i8* %_3, null
  br label %_640.0
_575.0:
  %_614 = sitofp i32 1000 to double
  %_615 = fmul double %_2, %_614
  %_616 = sitofp i32 1000 to double
  %_617 = fmul double %_615, %_616
  %_618 = sitofp i32 1000 to double
  %_619 = fmul double %_617, %_618
  %_620 = sitofp i32 60 to double
  %_621 = fmul double %_619, %_620
  %_622 = fptosi double %_621 to i64
  br label %_378.0
_598.0:
  br label %_582.0
_603.0:
  %_608 = icmp eq i8* %_3, null
  br label %_605.0
_583.0:
  br label %_582.0
_588.0:
  %_593 = icmp eq i8* %_3, null
  br label %_590.0
_527.0:
  %_566 = sitofp i32 1000 to double
  %_567 = fmul double %_2, %_566
  %_568 = sitofp i32 1000 to double
  %_569 = fmul double %_567, %_568
  %_570 = sitofp i32 1000 to double
  %_571 = fmul double %_569, %_570
  %_572 = fptosi double %_571 to i64
  br label %_378.0
_550.0:
  br label %_534.0
_555.0:
  %_560 = icmp eq i8* %_3, null
  br label %_557.0
_535.0:
  br label %_534.0
_540.0:
  %_545 = icmp eq i8* %_3, null
  br label %_542.0
_465.0:
  %_520 = sitofp i32 1000 to double
  %_521 = fmul double %_2, %_520
  %_522 = sitofp i32 1000 to double
  %_523 = fmul double %_521, %_522
  %_524 = fptosi double %_523 to i64
  br label %_378.0
_504.0:
  br label %_473.0
_509.0:
  %_514 = icmp eq i8* %_3, null
  br label %_511.0
_489.0:
  br label %_473.0
_494.0:
  %_499 = icmp eq i8* %_3, null
  br label %_496.0
_474.0:
  br label %_473.0
_479.0:
  %_484 = icmp eq i8* %_3, null
  br label %_481.0
_421.0:
  %_460 = sitofp i32 1000 to double
  %_461 = fmul double %_2, %_460
  %_462 = fptosi double %_461 to i64
  br label %_378.0
_444.0:
  br label %_428.0
_449.0:
  %_454 = icmp eq i8* %_3, null
  br label %_451.0
_429.0:
  br label %_428.0
_434.0:
  %_439 = icmp eq i8* %_3, null
  br label %_436.0
_379.0:
  %_418 = fptosi double %_2 to i64
  br label %_378.0
_402.0:
  br label %_386.0
_407.0:
  %_412 = icmp eq i8* %_3, null
  br label %_409.0
_387.0:
  br label %_386.0
_392.0:
  %_397 = icmp eq i8* %_3, null
  br label %_394.0
_350.0:
  br label %_352.0
_354.0:
  %_359 = call i8* () @"org.scalatest.time.Days$::load"()
  %_360 = icmp eq i8* %_359, null
  br label %_356.0
_329.0:
  br label %_331.0
_333.0:
  %_338 = call i8* () @"org.scalatest.time.Hours$::load"()
  %_339 = icmp eq i8* %_338, null
  br label %_335.0
_308.0:
  br label %_310.0
_312.0:
  %_317 = call i8* () @"org.scalatest.time.Minutes$::load"()
  %_318 = icmp eq i8* %_317, null
  br label %_314.0
_287.0:
  br label %_289.0
_291.0:
  %_296 = call i8* () @"org.scalatest.time.Seconds$::load"()
  %_297 = icmp eq i8* %_296, null
  br label %_293.0
_251.0:
  br label %_253.0
_255.0:
  %_274 = icmp eq i8* %_3, null
  br i1 %_274, label %_270.0, label %_271.0
_271.0:
  %_277 = call i8* () @"org.scalatest.time.Millis$::load"()
  %_972 = bitcast i8* %_3 to i8**
  %_793 = load i8*, i8** %_972
  %_973 = bitcast i8* %_793 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_974 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_973, i32 0, i32 5, i32 3
  %_794 = bitcast i8** %_974 to i8*
  %_975 = bitcast i8* %_794 to i8**
  %_278 = load i8*, i8** %_975
  %_976 = bitcast i8* %_278 to i1 (i8*, i8*)*
  %_279 = call i1 (i8*, i8*) %_976(i8* %_3, i8* %_277)
  br label %_272.0
_272.0:
  %_273 = phi i1 [%_279, %_271.0], [%_276, %_270.0]
  %_280 = xor i1 true, %_273
  br label %_257.0
_270.0:
  %_275 = call i8* () @"org.scalatest.time.Millis$::load"()
  %_276 = icmp eq i8* %_275, null
  br label %_272.0
_259.0:
  %_264 = call i8* () @"org.scalatest.time.Milliseconds$::load"()
  %_265 = icmp eq i8* %_264, null
  br label %_261.0
_230.0:
  br label %_232.0
_234.0:
  %_239 = call i8* () @"org.scalatest.time.Microseconds$::load"()
  %_240 = icmp eq i8* %_239, null
  br label %_236.0
_209.0:
  br label %_211.0
_213.0:
  %_218 = call i8* () @"org.scalatest.time.Nanoseconds$::load"()
  %_219 = icmp eq i8* %_218, null
  br label %_215.0
_188.0:
  br label %_190.0
_192.0:
  %_197 = call i8* () @"org.scalatest.time.Day$::load"()
  %_198 = icmp eq i8* %_197, null
  br label %_194.0
_167.0:
  br label %_169.0
_171.0:
  %_176 = call i8* () @"org.scalatest.time.Hour$::load"()
  %_177 = icmp eq i8* %_176, null
  br label %_173.0
_146.0:
  br label %_148.0
_150.0:
  %_155 = call i8* () @"org.scalatest.time.Minute$::load"()
  %_156 = icmp eq i8* %_155, null
  br label %_152.0
_125.0:
  br label %_127.0
_129.0:
  %_134 = call i8* () @"org.scalatest.time.Second$::load"()
  %_135 = icmp eq i8* %_134, null
  br label %_131.0
_104.0:
  br label %_106.0
_108.0:
  %_113 = call i8* () @"org.scalatest.time.Millisecond$::load"()
  %_114 = icmp eq i8* %_113, null
  br label %_110.0
_83.0:
  br label %_85.0
_87.0:
  %_92 = call i8* () @"org.scalatest.time.Microsecond$::load"()
  %_93 = icmp eq i8* %_92, null
  br label %_89.0
_62.0:
  br label %_64.0
_66.0:
  %_71 = call i8* () @"org.scalatest.time.Nanosecond$::load"()
  %_72 = icmp eq i8* %_71, null
  br label %_68.0
}
define i64 @"org.scalatest.time.Span$::org$scalatest$time$Span$$totalNanosForLongLength_i64_org.scalatest.time.Units_i64"(i8* %_1, i64 %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"scala.Predef$::load"()
  %_6 = sext i32 0 to i64
  %_7 = icmp sge i64 %_2, %_6
  %_8 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$1::type" to i8*), i64 16)
  call void (i8*, i64) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$1::init_i64"(i8* %_8, i64 %_2)
  call void (i8*, i1, i8*) @"scala.Predef$::require_bool_scala.Function0_unit"(i8* %_5, i1 %_7, i8* %_8)
  %_12 = call i8* () @"scala.Predef$::load"()
  %_21 = icmp eq i8* %_3, null
  br i1 %_21, label %_17.0, label %_18.0
_18.0:
  %_24 = call i8* () @"org.scalatest.time.Nanosecond$::load"()
  %_753 = bitcast i8* %_3 to i8**
  %_665 = load i8*, i8** %_753
  %_754 = bitcast i8* %_665 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_755 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_754, i32 0, i32 5, i32 3
  %_666 = bitcast i8** %_755 to i8*
  %_756 = bitcast i8* %_666 to i8**
  %_25 = load i8*, i8** %_756
  %_757 = bitcast i8* %_25 to i1 (i8*, i8*)*
  %_26 = call i1 (i8*, i8*) %_757(i8* %_3, i8* %_24)
  br label %_19.0
_19.0:
  %_20 = phi i1 [%_26, %_18.0], [%_23, %_17.0]
  %_27 = xor i1 true, %_20
  br i1 %_27, label %_13.0, label %_14.0
_14.0:
  %_28 = sext i32 1 to i64
  %_29 = icmp eq i64 %_2, %_28
  br label %_15.0
_15.0:
  %_16 = phi i1 [%_29, %_14.0], [true, %_13.0]
  %_30 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$2::type" to i8*), i64 8)
  call void (i8*) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$2::init"(i8* %_30)
  call void (i8*, i1, i8*) @"scala.Predef$::require_bool_scala.Function0_unit"(i8* %_12, i1 %_16, i8* %_30)
  %_34 = call i8* () @"scala.Predef$::load"()
  %_43 = icmp eq i8* %_3, null
  br i1 %_43, label %_39.0, label %_40.0
_40.0:
  %_46 = call i8* () @"org.scalatest.time.Microsecond$::load"()
  %_758 = bitcast i8* %_3 to i8**
  %_667 = load i8*, i8** %_758
  %_759 = bitcast i8* %_667 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_760 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_759, i32 0, i32 5, i32 3
  %_668 = bitcast i8** %_760 to i8*
  %_761 = bitcast i8* %_668 to i8**
  %_47 = load i8*, i8** %_761
  %_762 = bitcast i8* %_47 to i1 (i8*, i8*)*
  %_48 = call i1 (i8*, i8*) %_762(i8* %_3, i8* %_46)
  br label %_41.0
_41.0:
  %_42 = phi i1 [%_48, %_40.0], [%_45, %_39.0]
  %_49 = xor i1 true, %_42
  br i1 %_49, label %_35.0, label %_36.0
_36.0:
  %_50 = sext i32 1 to i64
  %_51 = icmp eq i64 %_2, %_50
  br label %_37.0
_37.0:
  %_38 = phi i1 [%_51, %_36.0], [true, %_35.0]
  %_52 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$3::type" to i8*), i64 8)
  call void (i8*) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$3::init"(i8* %_52)
  call void (i8*, i1, i8*) @"scala.Predef$::require_bool_scala.Function0_unit"(i8* %_34, i1 %_38, i8* %_52)
  %_56 = call i8* () @"scala.Predef$::load"()
  %_65 = icmp eq i8* %_3, null
  br i1 %_65, label %_61.0, label %_62.0
_62.0:
  %_68 = call i8* () @"org.scalatest.time.Millisecond$::load"()
  %_763 = bitcast i8* %_3 to i8**
  %_669 = load i8*, i8** %_763
  %_764 = bitcast i8* %_669 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_765 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_764, i32 0, i32 5, i32 3
  %_670 = bitcast i8** %_765 to i8*
  %_766 = bitcast i8* %_670 to i8**
  %_69 = load i8*, i8** %_766
  %_767 = bitcast i8* %_69 to i1 (i8*, i8*)*
  %_70 = call i1 (i8*, i8*) %_767(i8* %_3, i8* %_68)
  br label %_63.0
_63.0:
  %_64 = phi i1 [%_70, %_62.0], [%_67, %_61.0]
  %_71 = xor i1 true, %_64
  br i1 %_71, label %_57.0, label %_58.0
_58.0:
  %_72 = sext i32 1 to i64
  %_73 = icmp eq i64 %_2, %_72
  br label %_59.0
_59.0:
  %_60 = phi i1 [%_73, %_58.0], [true, %_57.0]
  %_74 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$4::type" to i8*), i64 8)
  call void (i8*) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$4::init"(i8* %_74)
  call void (i8*, i1, i8*) @"scala.Predef$::require_bool_scala.Function0_unit"(i8* %_56, i1 %_60, i8* %_74)
  %_78 = call i8* () @"scala.Predef$::load"()
  %_87 = icmp eq i8* %_3, null
  br i1 %_87, label %_83.0, label %_84.0
_84.0:
  %_90 = call i8* () @"org.scalatest.time.Second$::load"()
  %_768 = bitcast i8* %_3 to i8**
  %_671 = load i8*, i8** %_768
  %_769 = bitcast i8* %_671 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_770 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_769, i32 0, i32 5, i32 3
  %_672 = bitcast i8** %_770 to i8*
  %_771 = bitcast i8* %_672 to i8**
  %_91 = load i8*, i8** %_771
  %_772 = bitcast i8* %_91 to i1 (i8*, i8*)*
  %_92 = call i1 (i8*, i8*) %_772(i8* %_3, i8* %_90)
  br label %_85.0
_85.0:
  %_86 = phi i1 [%_92, %_84.0], [%_89, %_83.0]
  %_93 = xor i1 true, %_86
  br i1 %_93, label %_79.0, label %_80.0
_80.0:
  %_94 = sext i32 1 to i64
  %_95 = icmp eq i64 %_2, %_94
  br label %_81.0
_81.0:
  %_82 = phi i1 [%_95, %_80.0], [true, %_79.0]
  %_96 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$5::type" to i8*), i64 8)
  call void (i8*) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$5::init"(i8* %_96)
  call void (i8*, i1, i8*) @"scala.Predef$::require_bool_scala.Function0_unit"(i8* %_78, i1 %_82, i8* %_96)
  %_100 = call i8* () @"scala.Predef$::load"()
  %_109 = icmp eq i8* %_3, null
  br i1 %_109, label %_105.0, label %_106.0
_106.0:
  %_112 = call i8* () @"org.scalatest.time.Minute$::load"()
  %_773 = bitcast i8* %_3 to i8**
  %_673 = load i8*, i8** %_773
  %_774 = bitcast i8* %_673 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_775 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_774, i32 0, i32 5, i32 3
  %_674 = bitcast i8** %_775 to i8*
  %_776 = bitcast i8* %_674 to i8**
  %_113 = load i8*, i8** %_776
  %_777 = bitcast i8* %_113 to i1 (i8*, i8*)*
  %_114 = call i1 (i8*, i8*) %_777(i8* %_3, i8* %_112)
  br label %_107.0
_107.0:
  %_108 = phi i1 [%_114, %_106.0], [%_111, %_105.0]
  %_115 = xor i1 true, %_108
  br i1 %_115, label %_101.0, label %_102.0
_102.0:
  %_116 = sext i32 1 to i64
  %_117 = icmp eq i64 %_2, %_116
  br label %_103.0
_103.0:
  %_104 = phi i1 [%_117, %_102.0], [true, %_101.0]
  %_118 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$6::type" to i8*), i64 8)
  call void (i8*) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$6::init"(i8* %_118)
  call void (i8*, i1, i8*) @"scala.Predef$::require_bool_scala.Function0_unit"(i8* %_100, i1 %_104, i8* %_118)
  %_122 = call i8* () @"scala.Predef$::load"()
  %_131 = icmp eq i8* %_3, null
  br i1 %_131, label %_127.0, label %_128.0
_128.0:
  %_134 = call i8* () @"org.scalatest.time.Hour$::load"()
  %_778 = bitcast i8* %_3 to i8**
  %_675 = load i8*, i8** %_778
  %_779 = bitcast i8* %_675 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_780 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_779, i32 0, i32 5, i32 3
  %_676 = bitcast i8** %_780 to i8*
  %_781 = bitcast i8* %_676 to i8**
  %_135 = load i8*, i8** %_781
  %_782 = bitcast i8* %_135 to i1 (i8*, i8*)*
  %_136 = call i1 (i8*, i8*) %_782(i8* %_3, i8* %_134)
  br label %_129.0
_129.0:
  %_130 = phi i1 [%_136, %_128.0], [%_133, %_127.0]
  %_137 = xor i1 true, %_130
  br i1 %_137, label %_123.0, label %_124.0
_124.0:
  %_138 = sext i32 1 to i64
  %_139 = icmp eq i64 %_2, %_138
  br label %_125.0
_125.0:
  %_126 = phi i1 [%_139, %_124.0], [true, %_123.0]
  %_140 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$7::type" to i8*), i64 8)
  call void (i8*) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$7::init"(i8* %_140)
  call void (i8*, i1, i8*) @"scala.Predef$::require_bool_scala.Function0_unit"(i8* %_122, i1 %_126, i8* %_140)
  %_144 = call i8* () @"scala.Predef$::load"()
  %_153 = icmp eq i8* %_3, null
  br i1 %_153, label %_149.0, label %_150.0
_150.0:
  %_156 = call i8* () @"org.scalatest.time.Day$::load"()
  %_783 = bitcast i8* %_3 to i8**
  %_677 = load i8*, i8** %_783
  %_784 = bitcast i8* %_677 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_785 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_784, i32 0, i32 5, i32 3
  %_678 = bitcast i8** %_785 to i8*
  %_786 = bitcast i8* %_678 to i8**
  %_157 = load i8*, i8** %_786
  %_787 = bitcast i8* %_157 to i1 (i8*, i8*)*
  %_158 = call i1 (i8*, i8*) %_787(i8* %_3, i8* %_156)
  br label %_151.0
_151.0:
  %_152 = phi i1 [%_158, %_150.0], [%_155, %_149.0]
  %_159 = xor i1 true, %_152
  br i1 %_159, label %_145.0, label %_146.0
_146.0:
  %_160 = sext i32 1 to i64
  %_161 = icmp eq i64 %_2, %_160
  br label %_147.0
_147.0:
  %_148 = phi i1 [%_161, %_146.0], [true, %_145.0]
  %_162 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$8::type" to i8*), i64 8)
  call void (i8*) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$8::init"(i8* %_162)
  call void (i8*, i1, i8*) @"scala.Predef$::require_bool_scala.Function0_unit"(i8* %_144, i1 %_148, i8* %_162)
  %_166 = call i8* () @"scala.Predef$::load"()
  %_175 = icmp eq i8* %_3, null
  br i1 %_175, label %_171.0, label %_172.0
_172.0:
  %_178 = call i8* () @"org.scalatest.time.Microseconds$::load"()
  %_788 = bitcast i8* %_3 to i8**
  %_679 = load i8*, i8** %_788
  %_789 = bitcast i8* %_679 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_790 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_789, i32 0, i32 5, i32 3
  %_680 = bitcast i8** %_790 to i8*
  %_791 = bitcast i8* %_680 to i8**
  %_179 = load i8*, i8** %_791
  %_792 = bitcast i8* %_179 to i1 (i8*, i8*)*
  %_180 = call i1 (i8*, i8*) %_792(i8* %_3, i8* %_178)
  br label %_173.0
_173.0:
  %_174 = phi i1 [%_180, %_172.0], [%_177, %_171.0]
  %_181 = xor i1 true, %_174
  br i1 %_181, label %_167.0, label %_168.0
_168.0:
  %_182 = icmp sle i64 %_2, 9223372036854775
  br label %_169.0
_169.0:
  %_170 = phi i1 [%_182, %_168.0], [true, %_167.0]
  %_183 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$9::type" to i8*), i64 16)
  call void (i8*, i64) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$9::init_i64"(i8* %_183, i64 %_2)
  call void (i8*, i1, i8*) @"scala.Predef$::require_bool_scala.Function0_unit"(i8* %_166, i1 %_170, i8* %_183)
  %_187 = call i8* () @"scala.Predef$::load"()
  %_200 = icmp eq i8* %_3, null
  br i1 %_200, label %_196.0, label %_197.0
_197.0:
  %_203 = call i8* () @"org.scalatest.time.Milliseconds$::load"()
  %_793 = bitcast i8* %_3 to i8**
  %_681 = load i8*, i8** %_793
  %_794 = bitcast i8* %_681 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_795 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_794, i32 0, i32 5, i32 3
  %_682 = bitcast i8** %_795 to i8*
  %_796 = bitcast i8* %_682 to i8**
  %_204 = load i8*, i8** %_796
  %_797 = bitcast i8* %_204 to i1 (i8*, i8*)*
  %_205 = call i1 (i8*, i8*) %_797(i8* %_3, i8* %_203)
  br label %_198.0
_198.0:
  %_199 = phi i1 [%_205, %_197.0], [%_202, %_196.0]
  %_206 = xor i1 true, %_199
  br i1 %_206, label %_192.0, label %_193.0
_193.0:
  br label %_194.0
_194.0:
  %_195 = phi i1 [false, %_193.0], [%_217, %_209.0]
  br i1 %_195, label %_188.0, label %_189.0
_189.0:
  %_218 = icmp sle i64 %_2, 9223372036854
  br label %_190.0
_190.0:
  %_191 = phi i1 [%_218, %_189.0], [true, %_188.0]
  %_219 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$10::type" to i8*), i64 16)
  call void (i8*, i64) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$10::init_i64"(i8* %_219, i64 %_2)
  call void (i8*, i1, i8*) @"scala.Predef$::require_bool_scala.Function0_unit"(i8* %_187, i1 %_191, i8* %_219)
  %_223 = call i8* () @"scala.Predef$::load"()
  %_232 = icmp eq i8* %_3, null
  br i1 %_232, label %_228.0, label %_229.0
_229.0:
  %_235 = call i8* () @"org.scalatest.time.Seconds$::load"()
  %_798 = bitcast i8* %_3 to i8**
  %_683 = load i8*, i8** %_798
  %_799 = bitcast i8* %_683 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_800 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_799, i32 0, i32 5, i32 3
  %_684 = bitcast i8** %_800 to i8*
  %_801 = bitcast i8* %_684 to i8**
  %_236 = load i8*, i8** %_801
  %_802 = bitcast i8* %_236 to i1 (i8*, i8*)*
  %_237 = call i1 (i8*, i8*) %_802(i8* %_3, i8* %_235)
  br label %_230.0
_230.0:
  %_231 = phi i1 [%_237, %_229.0], [%_234, %_228.0]
  %_238 = xor i1 true, %_231
  br i1 %_238, label %_224.0, label %_225.0
_225.0:
  %_239 = icmp sle i64 %_2, 9223372036
  br label %_226.0
_226.0:
  %_227 = phi i1 [%_239, %_225.0], [true, %_224.0]
  %_240 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$11::type" to i8*), i64 16)
  call void (i8*, i64) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$11::init_i64"(i8* %_240, i64 %_2)
  call void (i8*, i1, i8*) @"scala.Predef$::require_bool_scala.Function0_unit"(i8* %_223, i1 %_227, i8* %_240)
  %_244 = call i8* () @"scala.Predef$::load"()
  %_253 = icmp eq i8* %_3, null
  br i1 %_253, label %_249.0, label %_250.0
_250.0:
  %_256 = call i8* () @"org.scalatest.time.Minutes$::load"()
  %_803 = bitcast i8* %_3 to i8**
  %_685 = load i8*, i8** %_803
  %_804 = bitcast i8* %_685 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_805 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_804, i32 0, i32 5, i32 3
  %_686 = bitcast i8** %_805 to i8*
  %_806 = bitcast i8* %_686 to i8**
  %_257 = load i8*, i8** %_806
  %_807 = bitcast i8* %_257 to i1 (i8*, i8*)*
  %_258 = call i1 (i8*, i8*) %_807(i8* %_3, i8* %_256)
  br label %_251.0
_251.0:
  %_252 = phi i1 [%_258, %_250.0], [%_255, %_249.0]
  %_259 = xor i1 true, %_252
  br i1 %_259, label %_245.0, label %_246.0
_246.0:
  %_260 = icmp sle i64 %_2, 153722867
  br label %_247.0
_247.0:
  %_248 = phi i1 [%_260, %_246.0], [true, %_245.0]
  %_261 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$12::type" to i8*), i64 16)
  call void (i8*, i64) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$12::init_i64"(i8* %_261, i64 %_2)
  call void (i8*, i1, i8*) @"scala.Predef$::require_bool_scala.Function0_unit"(i8* %_244, i1 %_248, i8* %_261)
  %_265 = call i8* () @"scala.Predef$::load"()
  %_274 = icmp eq i8* %_3, null
  br i1 %_274, label %_270.0, label %_271.0
_271.0:
  %_277 = call i8* () @"org.scalatest.time.Hours$::load"()
  %_808 = bitcast i8* %_3 to i8**
  %_687 = load i8*, i8** %_808
  %_809 = bitcast i8* %_687 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_810 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_809, i32 0, i32 5, i32 3
  %_688 = bitcast i8** %_810 to i8*
  %_811 = bitcast i8* %_688 to i8**
  %_278 = load i8*, i8** %_811
  %_812 = bitcast i8* %_278 to i1 (i8*, i8*)*
  %_279 = call i1 (i8*, i8*) %_812(i8* %_3, i8* %_277)
  br label %_272.0
_272.0:
  %_273 = phi i1 [%_279, %_271.0], [%_276, %_270.0]
  %_280 = xor i1 true, %_273
  br i1 %_280, label %_266.0, label %_267.0
_267.0:
  %_281 = icmp sle i64 %_2, 2562047
  br label %_268.0
_268.0:
  %_269 = phi i1 [%_281, %_267.0], [true, %_266.0]
  %_282 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$13::type" to i8*), i64 16)
  call void (i8*, i64) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$13::init_i64"(i8* %_282, i64 %_2)
  call void (i8*, i1, i8*) @"scala.Predef$::require_bool_scala.Function0_unit"(i8* %_265, i1 %_269, i8* %_282)
  %_286 = call i8* () @"scala.Predef$::load"()
  %_295 = icmp eq i8* %_3, null
  br i1 %_295, label %_291.0, label %_292.0
_292.0:
  %_298 = call i8* () @"org.scalatest.time.Days$::load"()
  %_813 = bitcast i8* %_3 to i8**
  %_689 = load i8*, i8** %_813
  %_814 = bitcast i8* %_689 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_815 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_814, i32 0, i32 5, i32 3
  %_690 = bitcast i8** %_815 to i8*
  %_816 = bitcast i8* %_690 to i8**
  %_299 = load i8*, i8** %_816
  %_817 = bitcast i8* %_299 to i1 (i8*, i8*)*
  %_300 = call i1 (i8*, i8*) %_817(i8* %_3, i8* %_298)
  br label %_293.0
_293.0:
  %_294 = phi i1 [%_300, %_292.0], [%_297, %_291.0]
  %_301 = xor i1 true, %_294
  br i1 %_301, label %_287.0, label %_288.0
_288.0:
  %_302 = icmp sle i64 %_2, 106751
  br label %_289.0
_289.0:
  %_290 = phi i1 [%_302, %_288.0], [true, %_287.0]
  %_303 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$14::type" to i8*), i64 16)
  call void (i8*, i64) @"org.scalatest.time.Span$$anonfun$org$scalatest$time$Span$$totalNanosForLongLength$14::init_i64"(i8* %_303, i64 %_2)
  call void (i8*, i1, i8*) @"scala.Predef$::require_bool_scala.Function0_unit"(i8* %_286, i1 %_290, i8* %_303)
  br label %_307.0
_307.0:
  br label %_320.0
_320.0:
  %_328 = call i8* () @"org.scalatest.time.Nanosecond$::load"()
  %_333 = icmp eq i8* %_328, null
  br i1 %_333, label %_329.0, label %_330.0
_330.0:
  %_818 = bitcast i8* %_328 to i8**
  %_691 = load i8*, i8** %_818
  %_819 = bitcast i8* %_691 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_820 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_819, i32 0, i32 5, i32 3
  %_692 = bitcast i8** %_820 to i8*
  %_821 = bitcast i8* %_692 to i8**
  %_335 = load i8*, i8** %_821
  %_822 = bitcast i8* %_335 to i1 (i8*, i8*)*
  %_336 = call i1 (i8*, i8*) %_822(i8* %_328, i8* %_3)
  br label %_331.0
_331.0:
  %_332 = phi i1 [%_336, %_330.0], [%_334, %_329.0]
  br i1 %_332, label %_324.0, label %_325.0
_325.0:
  br label %_321.0
_321.0:
  %_343 = call i8* () @"org.scalatest.time.Nanoseconds$::load"()
  %_348 = icmp eq i8* %_343, null
  br i1 %_348, label %_344.0, label %_345.0
_345.0:
  %_823 = bitcast i8* %_343 to i8**
  %_693 = load i8*, i8** %_823
  %_824 = bitcast i8* %_693 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_825 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_824, i32 0, i32 5, i32 3
  %_694 = bitcast i8** %_825 to i8*
  %_826 = bitcast i8* %_694 to i8**
  %_350 = load i8*, i8** %_826
  %_827 = bitcast i8* %_350 to i1 (i8*, i8*)*
  %_351 = call i1 (i8*, i8*) %_827(i8* %_343, i8* %_3)
  br label %_346.0
_346.0:
  %_347 = phi i1 [%_351, %_345.0], [%_349, %_344.0]
  br i1 %_347, label %_339.0, label %_340.0
_340.0:
  br label %_322.0
_322.0:
  br label %_323.0
_323.0:
  %_354 = phi i1 [false, %_322.0], [true, %_339.0], [true, %_324.0]
  br i1 %_354, label %_316.0, label %_317.0
_317.0:
  br label %_308.0
_308.0:
  br label %_361.0
_361.0:
  %_369 = call i8* () @"org.scalatest.time.Microsecond$::load"()
  %_374 = icmp eq i8* %_369, null
  br i1 %_374, label %_370.0, label %_371.0
_371.0:
  %_828 = bitcast i8* %_369 to i8**
  %_695 = load i8*, i8** %_828
  %_829 = bitcast i8* %_695 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_830 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_829, i32 0, i32 5, i32 3
  %_696 = bitcast i8** %_830 to i8*
  %_831 = bitcast i8* %_696 to i8**
  %_376 = load i8*, i8** %_831
  %_832 = bitcast i8* %_376 to i1 (i8*, i8*)*
  %_377 = call i1 (i8*, i8*) %_832(i8* %_369, i8* %_3)
  br label %_372.0
_372.0:
  %_373 = phi i1 [%_377, %_371.0], [%_375, %_370.0]
  br i1 %_373, label %_365.0, label %_366.0
_366.0:
  br label %_362.0
_362.0:
  %_384 = call i8* () @"org.scalatest.time.Microseconds$::load"()
  %_389 = icmp eq i8* %_384, null
  br i1 %_389, label %_385.0, label %_386.0
_386.0:
  %_833 = bitcast i8* %_384 to i8**
  %_697 = load i8*, i8** %_833
  %_834 = bitcast i8* %_697 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_835 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_834, i32 0, i32 5, i32 3
  %_698 = bitcast i8** %_835 to i8*
  %_836 = bitcast i8* %_698 to i8**
  %_391 = load i8*, i8** %_836
  %_837 = bitcast i8* %_391 to i1 (i8*, i8*)*
  %_392 = call i1 (i8*, i8*) %_837(i8* %_384, i8* %_3)
  br label %_387.0
_387.0:
  %_388 = phi i1 [%_392, %_386.0], [%_390, %_385.0]
  br i1 %_388, label %_380.0, label %_381.0
_381.0:
  br label %_363.0
_363.0:
  br label %_364.0
_364.0:
  %_395 = phi i1 [false, %_363.0], [true, %_380.0], [true, %_365.0]
  br i1 %_395, label %_357.0, label %_358.0
_358.0:
  br label %_309.0
_309.0:
  br label %_404.0
_404.0:
  %_413 = call i8* () @"org.scalatest.time.Millisecond$::load"()
  %_418 = icmp eq i8* %_413, null
  br i1 %_418, label %_414.0, label %_415.0
_415.0:
  %_838 = bitcast i8* %_413 to i8**
  %_699 = load i8*, i8** %_838
  %_839 = bitcast i8* %_699 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_840 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_839, i32 0, i32 5, i32 3
  %_700 = bitcast i8** %_840 to i8*
  %_841 = bitcast i8* %_700 to i8**
  %_420 = load i8*, i8** %_841
  %_842 = bitcast i8* %_420 to i1 (i8*, i8*)*
  %_421 = call i1 (i8*, i8*) %_842(i8* %_413, i8* %_3)
  br label %_416.0
_416.0:
  %_417 = phi i1 [%_421, %_415.0], [%_419, %_414.0]
  br i1 %_417, label %_409.0, label %_410.0
_410.0:
  br label %_405.0
_405.0:
  %_428 = call i8* () @"org.scalatest.time.Milliseconds$::load"()
  %_433 = icmp eq i8* %_428, null
  br i1 %_433, label %_429.0, label %_430.0
_430.0:
  %_843 = bitcast i8* %_428 to i8**
  %_701 = load i8*, i8** %_843
  %_844 = bitcast i8* %_701 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_845 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_844, i32 0, i32 5, i32 3
  %_702 = bitcast i8** %_845 to i8*
  %_846 = bitcast i8* %_702 to i8**
  %_435 = load i8*, i8** %_846
  %_847 = bitcast i8* %_435 to i1 (i8*, i8*)*
  %_436 = call i1 (i8*, i8*) %_847(i8* %_428, i8* %_3)
  br label %_431.0
_431.0:
  %_432 = phi i1 [%_436, %_430.0], [%_434, %_429.0]
  br i1 %_432, label %_424.0, label %_425.0
_425.0:
  br label %_406.0
_406.0:
  %_443 = call i8* () @"org.scalatest.time.Millis$::load"()
  %_448 = icmp eq i8* %_443, null
  br i1 %_448, label %_444.0, label %_445.0
_445.0:
  %_848 = bitcast i8* %_443 to i8**
  %_703 = load i8*, i8** %_848
  %_849 = bitcast i8* %_703 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_850 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_849, i32 0, i32 5, i32 3
  %_704 = bitcast i8** %_850 to i8*
  %_851 = bitcast i8* %_704 to i8**
  %_450 = load i8*, i8** %_851
  %_852 = bitcast i8* %_450 to i1 (i8*, i8*)*
  %_451 = call i1 (i8*, i8*) %_852(i8* %_443, i8* %_3)
  br label %_446.0
_446.0:
  %_447 = phi i1 [%_451, %_445.0], [%_449, %_444.0]
  br i1 %_447, label %_439.0, label %_440.0
_440.0:
  br label %_407.0
_407.0:
  br label %_408.0
_408.0:
  %_454 = phi i1 [false, %_407.0], [true, %_439.0], [true, %_424.0], [true, %_409.0]
  br i1 %_454, label %_400.0, label %_401.0
_401.0:
  br label %_310.0
_310.0:
  br label %_465.0
_465.0:
  %_473 = call i8* () @"org.scalatest.time.Second$::load"()
  %_478 = icmp eq i8* %_473, null
  br i1 %_478, label %_474.0, label %_475.0
_475.0:
  %_853 = bitcast i8* %_473 to i8**
  %_705 = load i8*, i8** %_853
  %_854 = bitcast i8* %_705 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_855 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_854, i32 0, i32 5, i32 3
  %_706 = bitcast i8** %_855 to i8*
  %_856 = bitcast i8* %_706 to i8**
  %_480 = load i8*, i8** %_856
  %_857 = bitcast i8* %_480 to i1 (i8*, i8*)*
  %_481 = call i1 (i8*, i8*) %_857(i8* %_473, i8* %_3)
  br label %_476.0
_476.0:
  %_477 = phi i1 [%_481, %_475.0], [%_479, %_474.0]
  br i1 %_477, label %_469.0, label %_470.0
_470.0:
  br label %_466.0
_466.0:
  %_488 = call i8* () @"org.scalatest.time.Seconds$::load"()
  %_493 = icmp eq i8* %_488, null
  br i1 %_493, label %_489.0, label %_490.0
_490.0:
  %_858 = bitcast i8* %_488 to i8**
  %_707 = load i8*, i8** %_858
  %_859 = bitcast i8* %_707 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_860 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_859, i32 0, i32 5, i32 3
  %_708 = bitcast i8** %_860 to i8*
  %_861 = bitcast i8* %_708 to i8**
  %_495 = load i8*, i8** %_861
  %_862 = bitcast i8* %_495 to i1 (i8*, i8*)*
  %_496 = call i1 (i8*, i8*) %_862(i8* %_488, i8* %_3)
  br label %_491.0
_491.0:
  %_492 = phi i1 [%_496, %_490.0], [%_494, %_489.0]
  br i1 %_492, label %_484.0, label %_485.0
_485.0:
  br label %_467.0
_467.0:
  br label %_468.0
_468.0:
  %_499 = phi i1 [false, %_467.0], [true, %_484.0], [true, %_469.0]
  br i1 %_499, label %_461.0, label %_462.0
_462.0:
  br label %_311.0
_311.0:
  br label %_512.0
_512.0:
  %_520 = call i8* () @"org.scalatest.time.Minute$::load"()
  %_525 = icmp eq i8* %_520, null
  br i1 %_525, label %_521.0, label %_522.0
_522.0:
  %_863 = bitcast i8* %_520 to i8**
  %_709 = load i8*, i8** %_863
  %_864 = bitcast i8* %_709 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_865 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_864, i32 0, i32 5, i32 3
  %_710 = bitcast i8** %_865 to i8*
  %_866 = bitcast i8* %_710 to i8**
  %_527 = load i8*, i8** %_866
  %_867 = bitcast i8* %_527 to i1 (i8*, i8*)*
  %_528 = call i1 (i8*, i8*) %_867(i8* %_520, i8* %_3)
  br label %_523.0
_523.0:
  %_524 = phi i1 [%_528, %_522.0], [%_526, %_521.0]
  br i1 %_524, label %_516.0, label %_517.0
_517.0:
  br label %_513.0
_513.0:
  %_535 = call i8* () @"org.scalatest.time.Minutes$::load"()
  %_540 = icmp eq i8* %_535, null
  br i1 %_540, label %_536.0, label %_537.0
_537.0:
  %_868 = bitcast i8* %_535 to i8**
  %_711 = load i8*, i8** %_868
  %_869 = bitcast i8* %_711 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_870 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_869, i32 0, i32 5, i32 3
  %_712 = bitcast i8** %_870 to i8*
  %_871 = bitcast i8* %_712 to i8**
  %_542 = load i8*, i8** %_871
  %_872 = bitcast i8* %_542 to i1 (i8*, i8*)*
  %_543 = call i1 (i8*, i8*) %_872(i8* %_535, i8* %_3)
  br label %_538.0
_538.0:
  %_539 = phi i1 [%_543, %_537.0], [%_541, %_536.0]
  br i1 %_539, label %_531.0, label %_532.0
_532.0:
  br label %_514.0
_514.0:
  br label %_515.0
_515.0:
  %_546 = phi i1 [false, %_514.0], [true, %_531.0], [true, %_516.0]
  br i1 %_546, label %_508.0, label %_509.0
_509.0:
  br label %_312.0
_312.0:
  br label %_561.0
_561.0:
  %_569 = call i8* () @"org.scalatest.time.Hour$::load"()
  %_574 = icmp eq i8* %_569, null
  br i1 %_574, label %_570.0, label %_571.0
_571.0:
  %_873 = bitcast i8* %_569 to i8**
  %_713 = load i8*, i8** %_873
  %_874 = bitcast i8* %_713 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_875 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_874, i32 0, i32 5, i32 3
  %_714 = bitcast i8** %_875 to i8*
  %_876 = bitcast i8* %_714 to i8**
  %_576 = load i8*, i8** %_876
  %_877 = bitcast i8* %_576 to i1 (i8*, i8*)*
  %_577 = call i1 (i8*, i8*) %_877(i8* %_569, i8* %_3)
  br label %_572.0
_572.0:
  %_573 = phi i1 [%_577, %_571.0], [%_575, %_570.0]
  br i1 %_573, label %_565.0, label %_566.0
_566.0:
  br label %_562.0
_562.0:
  %_584 = call i8* () @"org.scalatest.time.Hours$::load"()
  %_589 = icmp eq i8* %_584, null
  br i1 %_589, label %_585.0, label %_586.0
_586.0:
  %_878 = bitcast i8* %_584 to i8**
  %_715 = load i8*, i8** %_878
  %_879 = bitcast i8* %_715 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_880 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_879, i32 0, i32 5, i32 3
  %_716 = bitcast i8** %_880 to i8*
  %_881 = bitcast i8* %_716 to i8**
  %_591 = load i8*, i8** %_881
  %_882 = bitcast i8* %_591 to i1 (i8*, i8*)*
  %_592 = call i1 (i8*, i8*) %_882(i8* %_584, i8* %_3)
  br label %_587.0
_587.0:
  %_588 = phi i1 [%_592, %_586.0], [%_590, %_585.0]
  br i1 %_588, label %_580.0, label %_581.0
_581.0:
  br label %_563.0
_563.0:
  br label %_564.0
_564.0:
  %_595 = phi i1 [false, %_563.0], [true, %_580.0], [true, %_565.0]
  br i1 %_595, label %_557.0, label %_558.0
_558.0:
  br label %_313.0
_313.0:
  br label %_612.0
_612.0:
  %_620 = call i8* () @"org.scalatest.time.Day$::load"()
  %_625 = icmp eq i8* %_620, null
  br i1 %_625, label %_621.0, label %_622.0
_622.0:
  %_883 = bitcast i8* %_620 to i8**
  %_717 = load i8*, i8** %_883
  %_884 = bitcast i8* %_717 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_885 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_884, i32 0, i32 5, i32 3
  %_718 = bitcast i8** %_885 to i8*
  %_886 = bitcast i8* %_718 to i8**
  %_627 = load i8*, i8** %_886
  %_887 = bitcast i8* %_627 to i1 (i8*, i8*)*
  %_628 = call i1 (i8*, i8*) %_887(i8* %_620, i8* %_3)
  br label %_623.0
_623.0:
  %_624 = phi i1 [%_628, %_622.0], [%_626, %_621.0]
  br i1 %_624, label %_616.0, label %_617.0
_617.0:
  br label %_613.0
_613.0:
  %_635 = call i8* () @"org.scalatest.time.Days$::load"()
  %_640 = icmp eq i8* %_635, null
  br i1 %_640, label %_636.0, label %_637.0
_637.0:
  %_888 = bitcast i8* %_635 to i8**
  %_719 = load i8*, i8** %_888
  %_889 = bitcast i8* %_719 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_890 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_889, i32 0, i32 5, i32 3
  %_720 = bitcast i8** %_890 to i8*
  %_891 = bitcast i8* %_720 to i8**
  %_642 = load i8*, i8** %_891
  %_892 = bitcast i8* %_642 to i1 (i8*, i8*)*
  %_643 = call i1 (i8*, i8*) %_892(i8* %_635, i8* %_3)
  br label %_638.0
_638.0:
  %_639 = phi i1 [%_643, %_637.0], [%_641, %_636.0]
  br i1 %_639, label %_631.0, label %_632.0
_632.0:
  br label %_614.0
_614.0:
  br label %_615.0
_615.0:
  %_646 = phi i1 [false, %_614.0], [true, %_631.0], [true, %_616.0]
  br i1 %_646, label %_608.0, label %_609.0
_609.0:
  br label %_314.0
_314.0:
  %_661 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.MatchError::type" to i8*), i64 56)
  call void (i8*, i8*) @"scala.MatchError::init_java.lang.Object"(i8* %_661, i8* %_3)
  call void (i8*) @"scalanative_throw"(i8* %_661)
  unreachable
_608.0:
  %_647 = sext i32 1000 to i64
  %_648 = mul i64 %_2, %_647
  %_649 = sext i32 1000 to i64
  %_650 = mul i64 %_648, %_649
  %_651 = sext i32 1000 to i64
  %_652 = mul i64 %_650, %_651
  %_653 = sext i32 60 to i64
  %_654 = mul i64 %_652, %_653
  %_655 = sext i32 60 to i64
  %_656 = mul i64 %_654, %_655
  %_657 = sext i32 24 to i64
  %_658 = mul i64 %_656, %_657
  br label %_315.0
_315.0:
  %_664 = phi i64 [%_658, %_608.0], [%_605, %_557.0], [%_554, %_508.0], [%_505, %_461.0], [%_458, %_400.0], [%_397, %_357.0], [%_2, %_316.0]
  ret i64 %_664
_631.0:
  br label %_615.0
_636.0:
  %_641 = icmp eq i8* %_3, null
  br label %_638.0
_616.0:
  br label %_615.0
_621.0:
  %_626 = icmp eq i8* %_3, null
  br label %_623.0
_557.0:
  %_596 = sext i32 1000 to i64
  %_597 = mul i64 %_2, %_596
  %_598 = sext i32 1000 to i64
  %_599 = mul i64 %_597, %_598
  %_600 = sext i32 1000 to i64
  %_601 = mul i64 %_599, %_600
  %_602 = sext i32 60 to i64
  %_603 = mul i64 %_601, %_602
  %_604 = sext i32 60 to i64
  %_605 = mul i64 %_603, %_604
  br label %_315.0
_580.0:
  br label %_564.0
_585.0:
  %_590 = icmp eq i8* %_3, null
  br label %_587.0
_565.0:
  br label %_564.0
_570.0:
  %_575 = icmp eq i8* %_3, null
  br label %_572.0
_508.0:
  %_547 = sext i32 1000 to i64
  %_548 = mul i64 %_2, %_547
  %_549 = sext i32 1000 to i64
  %_550 = mul i64 %_548, %_549
  %_551 = sext i32 1000 to i64
  %_552 = mul i64 %_550, %_551
  %_553 = sext i32 60 to i64
  %_554 = mul i64 %_552, %_553
  br label %_315.0
_531.0:
  br label %_515.0
_536.0:
  %_541 = icmp eq i8* %_3, null
  br label %_538.0
_516.0:
  br label %_515.0
_521.0:
  %_526 = icmp eq i8* %_3, null
  br label %_523.0
_461.0:
  %_500 = sext i32 1000 to i64
  %_501 = mul i64 %_2, %_500
  %_502 = sext i32 1000 to i64
  %_503 = mul i64 %_501, %_502
  %_504 = sext i32 1000 to i64
  %_505 = mul i64 %_503, %_504
  br label %_315.0
_484.0:
  br label %_468.0
_489.0:
  %_494 = icmp eq i8* %_3, null
  br label %_491.0
_469.0:
  br label %_468.0
_474.0:
  %_479 = icmp eq i8* %_3, null
  br label %_476.0
_400.0:
  %_455 = sext i32 1000 to i64
  %_456 = mul i64 %_2, %_455
  %_457 = sext i32 1000 to i64
  %_458 = mul i64 %_456, %_457
  br label %_315.0
_439.0:
  br label %_408.0
_444.0:
  %_449 = icmp eq i8* %_3, null
  br label %_446.0
_424.0:
  br label %_408.0
_429.0:
  %_434 = icmp eq i8* %_3, null
  br label %_431.0
_409.0:
  br label %_408.0
_414.0:
  %_419 = icmp eq i8* %_3, null
  br label %_416.0
_357.0:
  %_396 = sext i32 1000 to i64
  %_397 = mul i64 %_2, %_396
  br label %_315.0
_380.0:
  br label %_364.0
_385.0:
  %_390 = icmp eq i8* %_3, null
  br label %_387.0
_365.0:
  br label %_364.0
_370.0:
  %_375 = icmp eq i8* %_3, null
  br label %_372.0
_316.0:
  br label %_315.0
_339.0:
  br label %_323.0
_344.0:
  %_349 = icmp eq i8* %_3, null
  br label %_346.0
_324.0:
  br label %_323.0
_329.0:
  %_334 = icmp eq i8* %_3, null
  br label %_331.0
_287.0:
  br label %_289.0
_291.0:
  %_296 = call i8* () @"org.scalatest.time.Days$::load"()
  %_297 = icmp eq i8* %_296, null
  br label %_293.0
_266.0:
  br label %_268.0
_270.0:
  %_275 = call i8* () @"org.scalatest.time.Hours$::load"()
  %_276 = icmp eq i8* %_275, null
  br label %_272.0
_245.0:
  br label %_247.0
_249.0:
  %_254 = call i8* () @"org.scalatest.time.Minutes$::load"()
  %_255 = icmp eq i8* %_254, null
  br label %_251.0
_224.0:
  br label %_226.0
_228.0:
  %_233 = call i8* () @"org.scalatest.time.Seconds$::load"()
  %_234 = icmp eq i8* %_233, null
  br label %_230.0
_188.0:
  br label %_190.0
_192.0:
  %_211 = icmp eq i8* %_3, null
  br i1 %_211, label %_207.0, label %_208.0
_208.0:
  %_214 = call i8* () @"org.scalatest.time.Millis$::load"()
  %_893 = bitcast i8* %_3 to i8**
  %_721 = load i8*, i8** %_893
  %_894 = bitcast i8* %_721 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_895 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_894, i32 0, i32 5, i32 3
  %_722 = bitcast i8** %_895 to i8*
  %_896 = bitcast i8* %_722 to i8**
  %_215 = load i8*, i8** %_896
  %_897 = bitcast i8* %_215 to i1 (i8*, i8*)*
  %_216 = call i1 (i8*, i8*) %_897(i8* %_3, i8* %_214)
  br label %_209.0
_209.0:
  %_210 = phi i1 [%_216, %_208.0], [%_213, %_207.0]
  %_217 = xor i1 true, %_210
  br label %_194.0
_207.0:
  %_212 = call i8* () @"org.scalatest.time.Millis$::load"()
  %_213 = icmp eq i8* %_212, null
  br label %_209.0
_196.0:
  %_201 = call i8* () @"org.scalatest.time.Milliseconds$::load"()
  %_202 = icmp eq i8* %_201, null
  br label %_198.0
_167.0:
  br label %_169.0
_171.0:
  %_176 = call i8* () @"org.scalatest.time.Microseconds$::load"()
  %_177 = icmp eq i8* %_176, null
  br label %_173.0
_145.0:
  br label %_147.0
_149.0:
  %_154 = call i8* () @"org.scalatest.time.Day$::load"()
  %_155 = icmp eq i8* %_154, null
  br label %_151.0
_123.0:
  br label %_125.0
_127.0:
  %_132 = call i8* () @"org.scalatest.time.Hour$::load"()
  %_133 = icmp eq i8* %_132, null
  br label %_129.0
_101.0:
  br label %_103.0
_105.0:
  %_110 = call i8* () @"org.scalatest.time.Minute$::load"()
  %_111 = icmp eq i8* %_110, null
  br label %_107.0
_79.0:
  br label %_81.0
_83.0:
  %_88 = call i8* () @"org.scalatest.time.Second$::load"()
  %_89 = icmp eq i8* %_88, null
  br label %_85.0
_57.0:
  br label %_59.0
_61.0:
  %_66 = call i8* () @"org.scalatest.time.Millisecond$::load"()
  %_67 = icmp eq i8* %_66, null
  br label %_63.0
_35.0:
  br label %_37.0
_39.0:
  %_44 = call i8* () @"org.scalatest.time.Microsecond$::load"()
  %_45 = icmp eq i8* %_44, null
  br label %_41.0
_13.0:
  br label %_15.0
_17.0:
  %_22 = call i8* () @"org.scalatest.time.Nanosecond$::load"()
  %_23 = icmp eq i8* %_22, null
  br label %_19.0
}
define i1 @"org.scalatest.time.Span::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_25 = icmp eq i8* %_2, null
  br i1 %_25, label %_22.0, label %_23.0
_23.0:
  %_29 = bitcast i8* %_2 to i8**
  %_27 = load i8*, i8** %_29
  %_28 = icmp eq i8* %_27, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"org.scalatest.time.Span::type" to i8*)
  br label %_24.0
_24.0:
  %_21 = phi i1 [false, %_22.0], [%_28, %_23.0]
  br i1 %_21, label %_7.0, label %_8.0
_8.0:
  br label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_20 = phi i1 [false, %_5.0], [%_17, %_7.0]
  ret i1 %_20
_7.0:
  %_14 = call i64 (i8*) @"org.scalatest.time.Span::totalNanos_i64"(i8* %_1)
  %_16 = call i64 (i8*) @"org.scalatest.time.Span::totalNanos_i64"(i8* %_2)
  %_17 = icmp eq i64 %_14, %_16
  br label %_6.0
_22.0:
  br label %_24.0
}
define i32 @"org.scalatest.time.Span::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i64 (i8*) @"org.scalatest.time.Span::totalNanos_i64"(i8* %_1)
  %_5 = call i8* (i8*, i64) @"scala.runtime.BoxesRunTime$::boxToLong_i64_java.lang.Long"(i8* undef, i64 %_4)
  %_10 = bitcast i8* %_5 to i8**
  %_8 = load i8*, i8** %_10
  %_11 = bitcast i8* %_8 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_12 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_11, i32 0, i32 5, i32 1
  %_9 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_9 to i8**
  %_6 = load i8*, i8** %_13
  %_14 = bitcast i8* %_6 to i32 (i8*)*
  %_7 = call i32 (i8*) %_14(i8* %_5)
  ret i32 %_7
}
define void @"org.scalatest.time.Span::init_f64_org.scalatest.time.Units"(i8* %_1, double %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"org.scalatest.time.Span$::load"()
  %_7 = call i64 (i8*, double, i8*) @"org.scalatest.time.Span$::org$scalatest$time$Span$$totalNanosForDoubleLength_f64_org.scalatest.time.Units_i64"(i8* %_5, double %_2, i8* %_3)
  %_8 = call i8* (i8*, double) @"scala.runtime.BoxesRunTime$::boxToDouble_f64_java.lang.Double"(i8* undef, double %_2)
  %_31 = bitcast i8* %_8 to i8**
  %_24 = load i8*, i8** %_31
  %_32 = bitcast i8* %_24 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_33 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_32, i32 0, i32 5, i32 4
  %_25 = bitcast i8** %_33 to i8*
  %_34 = bitcast i8* %_25 to i8**
  %_9 = load i8*, i8** %_34
  %_35 = bitcast i8* %_9 to i8* (i8*)*
  %_10 = call i8* (i8*) %_35(i8* %_8)
  %_15 = fcmp oeq double %_2, 0x3ff0000000000000
  br i1 %_15, label %_11.0, label %_12.0
_12.0:
  %_18 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"org.scalatest.time.Span$$anonfun$$lessinit$greater$4::type" to i8*), i64 16)
  call void (i8*, i8*) @"org.scalatest.time.Span$$anonfun$$lessinit$greater$4::init_org.scalatest.time.Units"(i8* %_18, i8* %_3)
  br label %_13.0
_13.0:
  %_14 = phi i8* [%_18, %_12.0], [%_16, %_11.0]
  %_36 = bitcast i8* %_3 to i8**
  %_26 = load i8*, i8** %_36
  %_37 = bitcast i8* %_26 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_38 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_37, i32 0, i32 5, i32 4
  %_27 = bitcast i8** %_38 to i8*
  %_39 = bitcast i8* %_27 to i8**
  %_20 = load i8*, i8** %_39
  %_40 = bitcast i8* %_20 to i8* (i8*)*
  %_21 = call i8* (i8*) %_40(i8* %_3)
  call void (i8*, i64, i8*, i8*, i8*) @"org.scalatest.time.Span::init_i64_java.lang.String_scala.Function1_java.lang.String"(i8* %_1, i64 %_7, i8* %_10, i8* %_14, i8* %_21)
  ret void
_11.0:
  %_16 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"org.scalatest.time.Span$$anonfun$$lessinit$greater$3::type" to i8*), i64 16)
  call void (i8*, i8*) @"org.scalatest.time.Span$$anonfun$$lessinit$greater$3::init_org.scalatest.time.Units"(i8* %_16, i8* %_3)
  br label %_13.0
}
define void @"org.scalatest.time.Span::init_i64_java.lang.String_scala.Function1_java.lang.String"(i8* %_1, i64 %_2, i8* %_3, i8* %_4, i8* %_5) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_24 = bitcast i8* %_1 to %"org.scalatest.time.Span::layout"*
  %_25 = getelementptr %"org.scalatest.time.Span::layout", %"org.scalatest.time.Span::layout"* %_24, i32 0, i32 2
  %_7 = bitcast i64* %_25 to i8*
  %_26 = bitcast i8* %_7 to i64*
  store i64 %_2, i64* %_26
  %_27 = bitcast i8* %_1 to %"org.scalatest.time.Span::layout"*
  %_28 = getelementptr %"org.scalatest.time.Span::layout", %"org.scalatest.time.Span::layout"* %_27, i32 0, i32 1
  %_9 = bitcast i8** %_28 to i8*
  %_29 = bitcast i8* %_9 to i8**
  store i8* %_3, i8** %_29
  %_30 = bitcast i8* %_1 to %"org.scalatest.time.Span::layout"*
  %_31 = getelementptr %"org.scalatest.time.Span::layout", %"org.scalatest.time.Span::layout"* %_30, i32 0, i32 4
  %_11 = bitcast i8** %_31 to i8*
  %_32 = bitcast i8* %_11 to i8**
  store i8* %_4, i8** %_32
  %_33 = bitcast i8* %_1 to %"org.scalatest.time.Span::layout"*
  %_34 = getelementptr %"org.scalatest.time.Span::layout", %"org.scalatest.time.Span::layout"* %_33, i32 0, i32 5
  %_13 = bitcast i8** %_34 to i8*
  %_35 = bitcast i8* %_13 to i8**
  store i8* %_5, i8** %_35
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_36 = bitcast i8* %_1 to %"org.scalatest.time.Span::layout"*
  %_37 = getelementptr %"org.scalatest.time.Span::layout", %"org.scalatest.time.Span::layout"* %_36, i32 0, i32 3
  %_16 = bitcast i64* %_37 to i8*
  %_38 = bitcast i8* %_16 to i64*
  store i64 %_2, i64* %_38
  ret void
}
define void @"org.scalatest.time.Span::init_i64_org.scalatest.time.Units"(i8* %_1, i64 %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"org.scalatest.time.Span$::load"()
  %_7 = call i64 (i8*, i64, i8*) @"org.scalatest.time.Span$::org$scalatest$time$Span$$totalNanosForLongLength_i64_org.scalatest.time.Units_i64"(i8* %_5, i64 %_2, i8* %_3)
  %_8 = call i8* (i8*, i64) @"scala.runtime.BoxesRunTime$::boxToLong_i64_java.lang.Long"(i8* undef, i64 %_2)
  %_32 = bitcast i8* %_8 to i8**
  %_25 = load i8*, i8** %_32
  %_33 = bitcast i8* %_25 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_34 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_33, i32 0, i32 5, i32 4
  %_26 = bitcast i8** %_34 to i8*
  %_35 = bitcast i8* %_26 to i8**
  %_9 = load i8*, i8** %_35
  %_36 = bitcast i8* %_9 to i8* (i8*)*
  %_10 = call i8* (i8*) %_36(i8* %_8)
  %_15 = sext i32 1 to i64
  %_16 = icmp eq i64 %_2, %_15
  br i1 %_16, label %_11.0, label %_12.0
_12.0:
  %_19 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"org.scalatest.time.Span$$anonfun$$lessinit$greater$2::type" to i8*), i64 16)
  call void (i8*, i8*) @"org.scalatest.time.Span$$anonfun$$lessinit$greater$2::init_org.scalatest.time.Units"(i8* %_19, i8* %_3)
  br label %_13.0
_13.0:
  %_14 = phi i8* [%_19, %_12.0], [%_17, %_11.0]
  %_37 = bitcast i8* %_3 to i8**
  %_27 = load i8*, i8** %_37
  %_38 = bitcast i8* %_27 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_39 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_38, i32 0, i32 5, i32 4
  %_28 = bitcast i8** %_39 to i8*
  %_40 = bitcast i8* %_28 to i8**
  %_21 = load i8*, i8** %_40
  %_41 = bitcast i8* %_21 to i8* (i8*)*
  %_22 = call i8* (i8*) %_41(i8* %_3)
  call void (i8*, i64, i8*, i8*, i8*) @"org.scalatest.time.Span::init_i64_java.lang.String_scala.Function1_java.lang.String"(i8* %_1, i64 %_7, i8* %_10, i8* %_14, i8* %_22)
  ret void
_11.0:
  %_17 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"org.scalatest.time.Span$$anonfun$$lessinit$greater$1::type" to i8*), i64 16)
  call void (i8*, i8*) @"org.scalatest.time.Span$$anonfun$$lessinit$greater$1::init_org.scalatest.time.Units"(i8* %_17, i8* %_3)
  br label %_13.0
}
define i8* @"org.scalatest.time.Span::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_7 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::163" to i8*), null
  br i1 %_7, label %_3.0, label %_4.0
_4.0:
  br label %_5.0
_5.0:
  %_6 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::163" to i8*), %_4.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_3.0]
  %_51 = bitcast i8* %_1 to %"org.scalatest.time.Span::layout"*
  %_52 = getelementptr %"org.scalatest.time.Span::layout", %"org.scalatest.time.Span::layout"* %_51, i32 0, i32 1
  %_8 = bitcast i8** %_52 to i8*
  %_53 = bitcast i8* %_8 to i8**
  %_9 = load i8*, i8** %_53
  %_14 = icmp eq i8* %_9, null
  br i1 %_14, label %_10.0, label %_11.0
_11.0:
  br label %_12.0
_12.0:
  %_13 = phi i8* [%_9, %_11.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_10.0]
  %_15 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_6, i8* %_13)
  %_20 = icmp eq i8* %_15, null
  br i1 %_20, label %_16.0, label %_17.0
_17.0:
  br label %_18.0
_18.0:
  %_19 = phi i8* [%_15, %_17.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_16.0]
  %_25 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::165" to i8*), null
  br i1 %_25, label %_21.0, label %_22.0
_22.0:
  br label %_23.0
_23.0:
  %_24 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::165" to i8*), %_22.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_21.0]
  %_26 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_19, i8* %_24)
  %_31 = icmp eq i8* %_26, null
  br i1 %_31, label %_27.0, label %_28.0
_28.0:
  br label %_29.0
_29.0:
  %_30 = phi i8* [%_26, %_28.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_27.0]
  %_54 = bitcast i8* %_1 to %"org.scalatest.time.Span::layout"*
  %_55 = getelementptr %"org.scalatest.time.Span::layout", %"org.scalatest.time.Span::layout"* %_54, i32 0, i32 5
  %_32 = bitcast i8** %_55 to i8*
  %_56 = bitcast i8* %_32 to i8**
  %_33 = load i8*, i8** %_56
  %_38 = icmp eq i8* %_33, null
  br i1 %_38, label %_34.0, label %_35.0
_35.0:
  br label %_36.0
_36.0:
  %_37 = phi i8* [%_33, %_35.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_34.0]
  %_39 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_30, i8* %_37)
  %_44 = icmp eq i8* %_39, null
  br i1 %_44, label %_40.0, label %_41.0
_41.0:
  br label %_42.0
_42.0:
  %_43 = phi i8* [%_39, %_41.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_40.0]
  %_49 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::167" to i8*), null
  br i1 %_49, label %_45.0, label %_46.0
_46.0:
  br label %_47.0
_47.0:
  %_48 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::167" to i8*), %_46.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_45.0]
  %_50 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_43, i8* %_48)
  ret i8* %_50
_45.0:
  br label %_47.0
_40.0:
  br label %_42.0
_34.0:
  br label %_36.0
_27.0:
  br label %_29.0
_21.0:
  br label %_23.0
_16.0:
  br label %_18.0
_10.0:
  br label %_12.0
_3.0:
  br label %_5.0
}
define i64 @"org.scalatest.time.Span::totalNanos_i64"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"org.scalatest.time.Span::layout"*
  %_6 = getelementptr %"org.scalatest.time.Span::layout", %"org.scalatest.time.Span::layout"* %_5, i32 0, i32 3
  %_3 = bitcast i64* %_6 to i8*
  %_7 = bitcast i8* %_3 to i64*
  %_4 = load i64, i64* %_7
  ret i64 %_4
}
define void @"org.scalatest.time.Units::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* () @"scala.Product$class::load"()
  call void (i8*) @"scala.Product$class::$init$_scala.Product_unit"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.time.Units::productIterator_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.Product$class::load"()
  %_5 = call i8* (i8*) @"scala.Product$class::productIterator_scala.Product_scala.collection.Iterator"(i8* %_1)
  ret i8* %_5
}
define i8* @"org.scalatest.time.Units::productPrefix_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.Product$class::load"()
  %_5 = call i8* (i8*) @"scala.Product$class::productPrefix_scala.Product_java.lang.String"(i8* %_1)
  ret i8* %_5
}