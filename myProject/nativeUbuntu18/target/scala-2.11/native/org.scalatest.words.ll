target triple = "x86_64-pc-linux-gnu"
declare i32 @llvm.eh.typeid.for(i8*)
declare i32 @__gxx_personality_v0(...)
declare i8* @__cxa_begin_catch(i8*)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { i8*, i8*, i8* }

@"__const::0" = private unnamed_addr constant { i8*, i32, i32, [26 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 26, i32 0, [26 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 119, i16 111, i16 114, i16 100, i16 115, i16 46, i16 66, i16 101, i16 87, i16 111, i16 114, i16 100 ] }
@"__const::1" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1244065426, i32 26, i32 0, i8* bitcast ({ i8*, i32, i32, [26 x i16] }* @"__const::0" to i8*) }
@"__const::10" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1259445672, i32 31, i32 0, i8* bitcast ({ i8*, i32, i32, [31 x i16] }* @"__const::9" to i8*) }
@"__const::100" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -867159056, i32 8, i32 0, i8* bitcast ({ i8*, i32, i32, [8 x i16] }* @"__const::99" to i8*) }
@"__const::101" = private unnamed_addr constant { i8*, i32, i32, [6 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 6, i32 0, [6 x i16] [ i16 115, i16 104, i16 111, i16 117, i16 108, i16 100 ] }
@"__const::102" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -903146061, i32 6, i32 0, i8* bitcast ({ i8*, i32, i32, [6 x i16] }* @"__const::101" to i8*) }
@"__const::103" = private unnamed_addr constant { i8*, i32, i32, [4 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 4, i32 0, [4 x i16] [ i16 115, i16 105, i16 122, i16 101 ] }
@"__const::104" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 3530753, i32 4, i32 0, i8* bitcast ({ i8*, i32, i32, [4 x i16] }* @"__const::103" to i8*) }
@"__const::105" = private unnamed_addr constant { i8*, i32, i32, [6 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 6, i32 0, [6 x i16] [ i16 115, i16 111, i16 114, i16 116, i16 101, i16 100 ] }
@"__const::106" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -896593219, i32 6, i32 0, i8* bitcast ({ i8*, i32, i32, [6 x i16] }* @"__const::105" to i8*) }
@"__const::107" = private unnamed_addr constant { i8*, i32, i32, [9 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 9, i32 0, [9 x i16] [ i16 115, i16 116, i16 97, i16 114, i16 116, i16 87, i16 105, i16 116, i16 104 ] }
@"__const::108" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -2129205176, i32 9, i32 0, i8* bitcast ({ i8*, i32, i32, [9 x i16] }* @"__const::107" to i8*) }
@"__const::109" = private unnamed_addr constant { i8*, i32, i32, [8 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 8, i32 0, [8 x i16] [ i16 119, i16 114, i16 105, i16 116, i16 97, i16 98, i16 108, i16 101 ] }
@"__const::11" = private unnamed_addr constant { i8*, i32, i32, [31 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 31, i32 0, [31 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 119, i16 111, i16 114, i16 100, i16 115, i16 46, i16 67, i16 111, i16 110, i16 116, i16 97, i16 105, i16 110, i16 87, i16 111, i16 114, i16 100 ] }
@"__const::110" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1846586464, i32 8, i32 0, i8* bitcast ({ i8*, i32, i32, [8 x i16] }* @"__const::109" to i8*) }
@"__const::12" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1021703289, i32 31, i32 0, i8* bitcast ({ i8*, i32, i32, [31 x i16] }* @"__const::11" to i8*) }
@"__const::13" = private unnamed_addr constant { i8*, i32, i32, [31 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 31, i32 0, [31 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 119, i16 111, i16 114, i16 100, i16 115, i16 46, i16 68, i16 101, i16 102, i16 105, i16 110, i16 101, i16 100, i16 87, i16 111, i16 114, i16 100 ] }
@"__const::14" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -697529554, i32 31, i32 0, i8* bitcast ({ i8*, i32, i32, [31 x i16] }* @"__const::13" to i8*) }
@"__const::15" = private unnamed_addr constant { i8*, i32, i32, [29 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 29, i32 0, [29 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 119, i16 111, i16 114, i16 100, i16 115, i16 46, i16 69, i16 109, i16 112, i16 116, i16 121, i16 87, i16 111, i16 114, i16 100 ] }
@"__const::16" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1472582450, i32 29, i32 0, i8* bitcast ({ i8*, i32, i32, [29 x i16] }* @"__const::15" to i8*) }
@"__const::17" = private unnamed_addr constant { i8*, i32, i32, [31 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 31, i32 0, [31 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 119, i16 111, i16 114, i16 100, i16 115, i16 46, i16 69, i16 110, i16 100, i16 87, i16 105, i16 116, i16 104, i16 87, i16 111, i16 114, i16 100 ] }
@"__const::18" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1663428250, i32 31, i32 0, i8* bitcast ({ i8*, i32, i32, [31 x i16] }* @"__const::17" to i8*) }
@"__const::19" = private unnamed_addr constant { i8*, i32, i32, [37 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 37, i32 0, [37 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 119, i16 111, i16 114, i16 100, i16 115, i16 46, i16 69, i16 120, i16 105, i16 115, i16 116, i16 87, i16 111, i16 114, i16 100, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 36, i16 50 ] }
@"__const::2" = private unnamed_addr constant [1 x i64] [ i64 -1 ]
@"__const::20" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1991565130, i32 37, i32 0, i8* bitcast ({ i8*, i32, i32, [37 x i16] }* @"__const::19" to i8*) }
@"__const::21" = private unnamed_addr constant { i8*, i32, i32, [29 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 29, i32 0, [29 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 119, i16 111, i16 114, i16 100, i16 115, i16 46, i16 69, i16 120, i16 105, i16 115, i16 116, i16 87, i16 111, i16 114, i16 100 ] }
@"__const::22" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1512821724, i32 29, i32 0, i8* bitcast ({ i8*, i32, i32, [29 x i16] }* @"__const::21" to i8*) }
@"__const::23" = private unnamed_addr constant [2 x i64] [ i64 0, i64 -1 ]
@"__const::24" = private unnamed_addr constant { i8*, i32, i32, [34 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 34, i32 0, [34 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 119, i16 111, i16 114, i16 100, i16 115, i16 46, i16 70, i16 117, i16 108, i16 108, i16 121, i16 77, i16 97, i16 116, i16 99, i16 104, i16 87, i16 111, i16 114, i16 100 ] }
@"__const::25" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1539323542, i32 34, i32 0, i8* bitcast ({ i8*, i32, i32, [34 x i16] }* @"__const::24" to i8*) }
@"__const::26" = private unnamed_addr constant { i8*, i32, i32, [28 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 28, i32 0, [28 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 119, i16 111, i16 114, i16 100, i16 115, i16 46, i16 72, i16 97, i16 118, i16 101, i16 87, i16 111, i16 114, i16 100 ] }
@"__const::27" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 740357111, i32 28, i32 0, i8* bitcast ({ i8*, i32, i32, [28 x i16] }* @"__const::26" to i8*) }
@"__const::28" = private unnamed_addr constant { i8*, i32, i32, [31 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 31, i32 0, [31 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 119, i16 111, i16 114, i16 100, i16 115, i16 46, i16 73, i16 110, i16 99, i16 108, i16 117, i16 100, i16 101, i16 87, i16 111, i16 114, i16 100 ] }
@"__const::29" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1089739341, i32 31, i32 0, i8* bitcast ({ i8*, i32, i32, [31 x i16] }* @"__const::28" to i8*) }
@"__const::3" = private unnamed_addr constant { i8*, i32, i32, [30 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 30, i32 0, [30 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 119, i16 111, i16 114, i16 100, i16 115, i16 46, i16 66, i16 101, i16 104, i16 97, i16 118, i16 101, i16 87, i16 111, i16 114, i16 100 ] }
@"__const::30" = private unnamed_addr constant { i8*, i32, i32, [30 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 30, i32 0, [30 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 119, i16 111, i16 114, i16 100, i16 115, i16 46, i16 76, i16 101, i16 110, i16 103, i16 116, i16 104, i16 87, i16 111, i16 114, i16 100 ] }
@"__const::31" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 633092405, i32 30, i32 0, i8* bitcast ({ i8*, i32, i32, [30 x i16] }* @"__const::30" to i8*) }
@"__const::32" = private unnamed_addr constant { i8*, i32, i32, [36 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 36, i32 0, [36 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 119, i16 111, i16 114, i16 100, i16 115, i16 46, i16 77, i16 97, i16 116, i16 99, i16 104, i16 80, i16 97, i16 116, i16 116, i16 101, i16 114, i16 110, i16 87, i16 111, i16 114, i16 100 ] }
@"__const::33" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 381355546, i32 36, i32 0, i8* bitcast ({ i8*, i32, i32, [36 x i16] }* @"__const::32" to i8*) }
@"__const::34" = private unnamed_addr constant { i8*, i32, i32, [38 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 38, i32 0, [38 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 119, i16 111, i16 114, i16 100, i16 115, i16 46, i16 77, i16 97, i16 116, i16 99, i16 104, i16 101, i16 114, i16 87, i16 111, i16 114, i16 100, i16 115, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::35" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1312511056, i32 38, i32 0, i8* bitcast ({ i8*, i32, i32, [38 x i16] }* @"__const::34" to i8*) }
@"__const::36" = private unnamed_addr constant { i8*, i32, i32, [32 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 32, i32 0, [32 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 119, i16 111, i16 114, i16 100, i16 115, i16 46, i16 77, i16 97, i16 116, i16 99, i16 104, i16 101, i16 114, i16 87, i16 111, i16 114, i16 100, i16 115 ] }
@"__const::37" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1943486844, i32 32, i32 0, i8* bitcast ({ i8*, i32, i32, [32 x i16] }* @"__const::36" to i8*) }
@"__const::38" = private unnamed_addr constant { i8*, i32, i32, [34 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 34, i32 0, [34 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 119, i16 111, i16 114, i16 100, i16 115, i16 46, i16 77, i16 117, i16 115, i16 116, i16 86, i16 101, i16 114, i16 98, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::39" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -256459711, i32 34, i32 0, i8* bitcast ({ i8*, i32, i32, [34 x i16] }* @"__const::38" to i8*) }
@"__const::4" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -244267014, i32 30, i32 0, i8* bitcast ({ i8*, i32, i32, [30 x i16] }* @"__const::3" to i8*) }
@"__const::40" = private unnamed_addr constant { i8*, i32, i32, [28 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 28, i32 0, [28 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 119, i16 111, i16 114, i16 100, i16 115, i16 46, i16 77, i16 117, i16 115, i16 116, i16 86, i16 101, i16 114, i16 98 ] }
@"__const::41" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1362604589, i32 28, i32 0, i8* bitcast ({ i8*, i32, i32, [28 x i16] }* @"__const::40" to i8*) }
@"__const::42" = private unnamed_addr constant { i8*, i32, i32, [36 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 36, i32 0, [36 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 119, i16 111, i16 114, i16 100, i16 115, i16 46, i16 78, i16 111, i16 116, i16 87, i16 111, i16 114, i16 100, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 36, i16 53, i16 52 ] }
@"__const::43" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -416652929, i32 36, i32 0, i8* bitcast ({ i8*, i32, i32, [36 x i16] }* @"__const::42" to i8*) }
@"__const::44" = private unnamed_addr constant { i8*, i32, i32, [27 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 27, i32 0, [27 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 119, i16 111, i16 114, i16 100, i16 115, i16 46, i16 78, i16 111, i16 116, i16 87, i16 111, i16 114, i16 100 ] }
@"__const::45" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -2011178888, i32 27, i32 0, i8* bitcast ({ i8*, i32, i32, [27 x i16] }* @"__const::44" to i8*) }
@"__const::46" = private unnamed_addr constant { i8*, i32, i32, [32 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 32, i32 0, [32 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 119, i16 111, i16 114, i16 100, i16 115, i16 46, i16 82, i16 101, i16 97, i16 100, i16 97, i16 98, i16 108, i16 101, i16 87, i16 111, i16 114, i16 100 ] }
@"__const::47" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -514480129, i32 32, i32 0, i8* bitcast ({ i8*, i32, i32, [32 x i16] }* @"__const::46" to i8*) }
@"__const::48" = private unnamed_addr constant { i8*, i32, i32, [46 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 46, i32 0, [46 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 119, i16 111, i16 114, i16 100, i16 115, i16 46, i16 82, i16 101, i16 115, i16 117, i16 108, i16 116, i16 79, i16 102, i16 83, i16 116, i16 114, i16 105, i16 110, i16 103, i16 80, i16 97, i16 115, i16 115, i16 101, i16 100, i16 84, i16 111, i16 86, i16 101, i16 114, i16 98 ] }
@"__const::49" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1739534444, i32 46, i32 0, i8* bitcast ({ i8*, i32, i32, [46 x i16] }* @"__const::48" to i8*) }
@"__const::5" = private unnamed_addr constant { i8*, i32, i32, [33 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 33, i32 0, [33 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 119, i16 111, i16 114, i16 100, i16 115, i16 46, i16 67, i16 97, i16 110, i16 86, i16 101, i16 114, i16 98, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::50" = private unnamed_addr constant [3 x i64] [ i64 0, i64 1, i64 -1 ]
@"__const::51" = private unnamed_addr constant { i8*, i32, i32, [63 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 63, i32 0, [63 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 119, i16 111, i16 114, i16 100, i16 115, i16 46, i16 83, i16 104, i16 111, i16 117, i16 108, i16 100, i16 86, i16 101, i16 114, i16 98, i16 36, i16 83, i16 116, i16 114, i16 105, i16 110, i16 103, i16 83, i16 104, i16 111, i16 117, i16 108, i16 100, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 114, i16 70, i16 111, i16 114, i16 86, i16 101, i16 114, i16 98, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::52" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1076572250, i32 63, i32 0, i8* bitcast ({ i8*, i32, i32, [63 x i16] }* @"__const::51" to i8*) }
@"__const::53" = private unnamed_addr constant { i8*, i32, i32, [57 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 57, i32 0, [57 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 119, i16 111, i16 114, i16 100, i16 115, i16 46, i16 83, i16 104, i16 111, i16 117, i16 108, i16 100, i16 86, i16 101, i16 114, i16 98, i16 36, i16 83, i16 116, i16 114, i16 105, i16 110, i16 103, i16 83, i16 104, i16 111, i16 117, i16 108, i16 100, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 114, i16 70, i16 111, i16 114, i16 86, i16 101, i16 114, i16 98 ] }
@"__const::54" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 498560262, i32 57, i32 0, i8* bitcast ({ i8*, i32, i32, [57 x i16] }* @"__const::53" to i8*) }
@"__const::55" = private unnamed_addr constant { i8*, i32, i32, [36 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 36, i32 0, [36 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 119, i16 111, i16 114, i16 100, i16 115, i16 46, i16 83, i16 104, i16 111, i16 117, i16 108, i16 100, i16 86, i16 101, i16 114, i16 98, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::56" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -832496085, i32 36, i32 0, i8* bitcast ({ i8*, i32, i32, [36 x i16] }* @"__const::55" to i8*) }
@"__const::57" = private unnamed_addr constant { i8*, i32, i32, [30 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 30, i32 0, [30 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 119, i16 111, i16 114, i16 100, i16 115, i16 46, i16 83, i16 104, i16 111, i16 117, i16 108, i16 100, i16 86, i16 101, i16 114, i16 98 ] }
@"__const::58" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -819704937, i32 30, i32 0, i8* bitcast ({ i8*, i32, i32, [30 x i16] }* @"__const::57" to i8*) }
@"__const::59" = private unnamed_addr constant { i8*, i32, i32, [28 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 28, i32 0, [28 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 119, i16 111, i16 114, i16 100, i16 115, i16 46, i16 83, i16 105, i16 122, i16 101, i16 87, i16 111, i16 114, i16 100 ] }
@"__const::6" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1268318882, i32 33, i32 0, i8* bitcast ({ i8*, i32, i32, [33 x i16] }* @"__const::5" to i8*) }
@"__const::60" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1356013072, i32 28, i32 0, i8* bitcast ({ i8*, i32, i32, [28 x i16] }* @"__const::59" to i8*) }
@"__const::61" = private unnamed_addr constant { i8*, i32, i32, [30 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 30, i32 0, [30 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 119, i16 111, i16 114, i16 100, i16 115, i16 46, i16 83, i16 111, i16 114, i16 116, i16 101, i16 100, i16 87, i16 111, i16 114, i16 100 ] }
@"__const::62" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -741388916, i32 30, i32 0, i8* bitcast ({ i8*, i32, i32, [30 x i16] }* @"__const::61" to i8*) }
@"__const::63" = private unnamed_addr constant { i8*, i32, i32, [33 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 33, i32 0, [33 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 119, i16 111, i16 114, i16 100, i16 115, i16 46, i16 83, i16 116, i16 97, i16 114, i16 116, i16 87, i16 105, i16 116, i16 104, i16 87, i16 111, i16 114, i16 100 ] }
@"__const::64" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 226569005, i32 33, i32 0, i8* bitcast ({ i8*, i32, i32, [33 x i16] }* @"__const::63" to i8*) }
@"__const::65" = private unnamed_addr constant { i8*, i32, i32, [50 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 50, i32 0, [50 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 119, i16 111, i16 114, i16 100, i16 115, i16 46, i16 83, i16 116, i16 114, i16 105, i16 110, i16 103, i16 86, i16 101, i16 114, i16 98, i16 66, i16 101, i16 104, i16 97, i16 118, i16 101, i16 76, i16 105, i16 107, i16 101, i16 73, i16 110, i16 118, i16 111, i16 99, i16 97, i16 116, i16 105, i16 111, i16 110 ] }
@"__const::66" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 534162215, i32 50, i32 0, i8* bitcast ({ i8*, i32, i32, [50 x i16] }* @"__const::65" to i8*) }
@"__const::67" = private unnamed_addr constant { i8*, i32, i32, [46 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 46, i32 0, [46 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 119, i16 111, i16 114, i16 100, i16 115, i16 46, i16 83, i16 116, i16 114, i16 105, i16 110, i16 103, i16 86, i16 101, i16 114, i16 98, i16 83, i16 116, i16 114, i16 105, i16 110, i16 103, i16 73, i16 110, i16 118, i16 111, i16 99, i16 97, i16 116, i16 105, i16 111, i16 110 ] }
@"__const::68" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1791916906, i32 46, i32 0, i8* bitcast ({ i8*, i32, i32, [46 x i16] }* @"__const::67" to i8*) }
@"__const::69" = private unnamed_addr constant { i8*, i32, i32, [33 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 33, i32 0, [33 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 119, i16 111, i16 114, i16 100, i16 115, i16 46, i16 84, i16 121, i16 112, i16 101, i16 67, i16 104, i16 101, i16 99, i16 107, i16 87, i16 111, i16 114, i16 100 ] }
@"__const::7" = private unnamed_addr constant { i8*, i32, i32, [27 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 27, i32 0, [27 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 119, i16 111, i16 114, i16 100, i16 115, i16 46, i16 67, i16 97, i16 110, i16 86, i16 101, i16 114, i16 98 ] }
@"__const::70" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 143776211, i32 33, i32 0, i8* bitcast ({ i8*, i32, i32, [33 x i16] }* @"__const::69" to i8*) }
@"__const::71" = private unnamed_addr constant { i8*, i32, i32, [32 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 32, i32 0, [32 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 119, i16 111, i16 114, i16 100, i16 115, i16 46, i16 87, i16 114, i16 105, i16 116, i16 97, i16 98, i16 108, i16 101, i16 87, i16 111, i16 114, i16 100 ] }
@"__const::72" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2113761199, i32 32, i32 0, i8* bitcast ({ i8*, i32, i32, [32 x i16] }* @"__const::71" to i8*) }
@"__const::73" = private unnamed_addr constant { i8*, i32, i32, [2 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 2, i32 0, [2 x i16] [ i16 98, i16 101 ] }
@"__const::74" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 3139, i32 2, i32 0, i8* bitcast ({ i8*, i32, i32, [2 x i16] }* @"__const::73" to i8*) }
@"__const::75" = private unnamed_addr constant { i8*, i32, i32, [6 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 6, i32 0, [6 x i16] [ i16 98, i16 101, i16 104, i16 97, i16 118, i16 101 ] }
@"__const::76" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1392839637, i32 6, i32 0, i8* bitcast ({ i8*, i32, i32, [6 x i16] }* @"__const::75" to i8*) }
@"__const::77" = private unnamed_addr constant { i8*, i32, i32, [7 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 7, i32 0, [7 x i16] [ i16 99, i16 111, i16 110, i16 116, i16 97, i16 105, i16 110 ] }
@"__const::78" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 951526612, i32 7, i32 0, i8* bitcast ({ i8*, i32, i32, [7 x i16] }* @"__const::77" to i8*) }
@"__const::79" = private unnamed_addr constant { i8*, i32, i32, [7 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 7, i32 0, [7 x i16] [ i16 100, i16 101, i16 102, i16 105, i16 110, i16 101, i16 100 ] }
@"__const::8" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 704793866, i32 27, i32 0, i8* bitcast ({ i8*, i32, i32, [27 x i16] }* @"__const::7" to i8*) }
@"__const::80" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1545035273, i32 7, i32 0, i8* bitcast ({ i8*, i32, i32, [7 x i16] }* @"__const::79" to i8*) }
@"__const::81" = private unnamed_addr constant { i8*, i32, i32, [5 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 5, i32 0, [5 x i16] [ i16 101, i16 109, i16 112, i16 116, i16 121 ] }
@"__const::82" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 96634189, i32 5, i32 0, i8* bitcast ({ i8*, i32, i32, [5 x i16] }* @"__const::81" to i8*) }
@"__const::83" = private unnamed_addr constant { i8*, i32, i32, [7 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 7, i32 0, [7 x i16] [ i16 101, i16 110, i16 100, i16 87, i16 105, i16 116, i16 104 ] }
@"__const::84" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1607153599, i32 7, i32 0, i8* bitcast ({ i8*, i32, i32, [7 x i16] }* @"__const::83" to i8*) }
@"__const::85" = private unnamed_addr constant { i8*, i32, i32, [5 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 5, i32 0, [5 x i16] [ i16 101, i16 120, i16 105, i16 115, i16 116 ] }
@"__const::86" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 96955127, i32 5, i32 0, i8* bitcast ({ i8*, i32, i32, [5 x i16] }* @"__const::85" to i8*) }
@"__const::87" = private unnamed_addr constant { i8*, i32, i32, [10 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 10, i32 0, [10 x i16] [ i16 102, i16 117, i16 108, i16 108, i16 121, i16 77, i16 97, i16 116, i16 99, i16 104 ] }
@"__const::88" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 261031963, i32 10, i32 0, i8* bitcast ({ i8*, i32, i32, [10 x i16] }* @"__const::87" to i8*) }
@"__const::89" = private unnamed_addr constant { i8*, i32, i32, [4 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 4, i32 0, [4 x i16] [ i16 104, i16 97, i16 118, i16 101 ] }
@"__const::9" = private unnamed_addr constant { i8*, i32, i32, [31 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 31, i32 0, [31 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 46, i16 119, i16 111, i16 114, i16 100, i16 115, i16 46, i16 67, i16 111, i16 109, i16 112, i16 105, i16 108, i16 101, i16 87, i16 111, i16 114, i16 100 ] }
@"__const::90" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 3195240, i32 4, i32 0, i8* bitcast ({ i8*, i32, i32, [4 x i16] }* @"__const::89" to i8*) }
@"__const::91" = private unnamed_addr constant { i8*, i32, i32, [7 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 7, i32 0, [7 x i16] [ i16 105, i16 110, i16 99, i16 108, i16 117, i16 100, i16 101 ] }
@"__const::92" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1942574248, i32 7, i32 0, i8* bitcast ({ i8*, i32, i32, [7 x i16] }* @"__const::91" to i8*) }
@"__const::93" = private unnamed_addr constant { i8*, i32, i32, [6 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 6, i32 0, [6 x i16] [ i16 108, i16 101, i16 110, i16 103, i16 116, i16 104 ] }
@"__const::94" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1106363674, i32 6, i32 0, i8* bitcast ({ i8*, i32, i32, [6 x i16] }* @"__const::93" to i8*) }
@"__const::95" = private unnamed_addr constant { i8*, i32, i32, [12 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 12, i32 0, [12 x i16] [ i16 109, i16 97, i16 116, i16 99, i16 104, i16 80, i16 97, i16 116, i16 116, i16 101, i16 114, i16 110 ] }
@"__const::96" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 546640395, i32 12, i32 0, i8* bitcast ({ i8*, i32, i32, [12 x i16] }* @"__const::95" to i8*) }
@"__const::97" = private unnamed_addr constant { i8*, i32, i32, [3 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 3, i32 0, [3 x i16] [ i16 110, i16 111, i16 116 ] }
@"__const::98" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 109267, i32 3, i32 0, i8* bitcast ({ i8*, i32, i32, [3 x i16] }* @"__const::97" to i8*) }
@"__const::99" = private unnamed_addr constant { i8*, i32, i32, [8 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 8, i32 0, [8 x i16] [ i16 114, i16 101, i16 97, i16 100, i16 97, i16 98, i16 108, i16 101 ] }
declare void @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$exist$underscore$=_org.scalatest.words.ExistWord_unit"(i8*, i8*) alwaysinline
@"java.lang.String::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
@"scala.scalanative.runtime.CharArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
@"__modules" = external global [612 x i8*]
declare void @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$sorted$underscore$=_org.scalatest.words.SortedWord_unit"(i8*, i8*) alwaysinline
declare void @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$defined$underscore$=_org.scalatest.words.DefinedWord_unit"(i8*, i8*) alwaysinline
declare i8* @"org.scalatest.Matchers$AnyShouldWrapper::pos_org.scalactic.source.Position"(i8*) alwaysinline
declare void @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$fullyMatch$underscore$=_org.scalatest.words.FullyMatchWord_unit"(i8*, i8*) alwaysinline
declare i1 @"java.lang.Object::scala$underscore$==_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare void @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$not$underscore$=_org.scalatest.words.NotWord_unit"(i8*, i8*) alwaysinline
declare void @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$readable$underscore$=_org.scalatest.words.ReadableWord_unit"(i8*, i8*) alwaysinline
declare void @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$writable$underscore$=_org.scalatest.words.WritableWord_unit"(i8*, i8*) alwaysinline
declare i8* @"org.scalatest.Matchers$StringShouldWrapper::leftSideString_java.lang.String"(i8*) alwaysinline
declare i32 @"java.lang.Object::hashCode_i32"(i8*) alwaysinline
declare i8* @"java.lang.Object::toString_java.lang.String"(i8*) alwaysinline
declare i8* @"scalanative_alloc_small"(i8*, i64)
declare void @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$typeCheck$underscore$=_org.scalatest.words.TypeCheckWord_unit"(i8*, i8*) alwaysinline
declare void @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$startWith$underscore$=_org.scalatest.words.StartWithWord_unit"(i8*, i8*) alwaysinline
declare void @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$length$underscore$=_org.scalatest.words.LengthWord_unit"(i8*, i8*) alwaysinline
declare void @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$empty$underscore$=_org.scalatest.words.EmptyWord_unit"(i8*, i8*) alwaysinline
declare i1 @"java.lang.Object::equals_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare void @"org.scalatest.matchers.MatcherFactory1::init"(i8*)
declare void @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$contain$underscore$=_org.scalatest.words.ContainWord_unit"(i8*, i8*) alwaysinline
declare void @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$size$underscore$=_org.scalatest.words.SizeWord_unit"(i8*, i8*) alwaysinline
declare i32 @"java.lang.Object::scala$underscore$##_i32"(i8*) alwaysinline
declare void @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$be$underscore$=_org.scalatest.words.BeWord_unit"(i8*, i8*) alwaysinline
declare void @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$compile$underscore$=_org.scalatest.words.CompileWord_unit"(i8*, i8*) alwaysinline
declare void @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$have$underscore$=_org.scalatest.words.HaveWord_unit"(i8*, i8*) alwaysinline
declare void @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$include$underscore$=_org.scalatest.words.IncludeWord_unit"(i8*, i8*) alwaysinline
declare void @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$matchPattern$underscore$=_org.scalatest.words.MatchPatternWord_unit"(i8*, i8*) alwaysinline
declare void @"java.lang.Object::init"(i8*)
declare void @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$endWith$underscore$=_org.scalatest.words.EndWithWord_unit"(i8*, i8*) alwaysinline
%"org.scalatest.words.BeWord::layout" = type {i8*}
%"org.scalatest.words.BehaveWord::layout" = type {i8*}
%"org.scalatest.words.CanVerb$class::layout" = type {i8*}
%"org.scalatest.words.CompileWord::layout" = type {i8*}
%"org.scalatest.words.ContainWord::layout" = type {i8*}
%"org.scalatest.words.DefinedWord::layout" = type {i8*}
%"org.scalatest.words.EmptyWord::layout" = type {i8*}
%"org.scalatest.words.EndWithWord::layout" = type {i8*}
%"org.scalatest.words.ExistWord$$anon$2::layout" = type {i8*}
%"org.scalatest.words.ExistWord::layout" = type {i8*, i8*}
%"org.scalatest.words.FullyMatchWord::layout" = type {i8*}
%"org.scalatest.words.HaveWord::layout" = type {i8*}
%"org.scalatest.words.IncludeWord::layout" = type {i8*}
%"org.scalatest.words.LengthWord::layout" = type {i8*}
%"org.scalatest.words.MatchPatternWord::layout" = type {i8*}
%"org.scalatest.words.MatcherWords$class::layout" = type {i8*}
%"org.scalatest.words.MustVerb$class::layout" = type {i8*}
%"org.scalatest.words.NotWord$$anon$54::layout" = type {i8*}
%"org.scalatest.words.NotWord::layout" = type {i8*, i8*}
%"org.scalatest.words.ReadableWord::layout" = type {i8*}
%"org.scalatest.words.ResultOfStringPassedToVerb::layout" = type {i8*, i8*, i8*}
%"org.scalatest.words.ShouldVerb$StringShouldWrapperForVerb$class::layout" = type {i8*}
%"org.scalatest.words.ShouldVerb$class::layout" = type {i8*}
%"org.scalatest.words.SizeWord::layout" = type {i8*}
%"org.scalatest.words.SortedWord::layout" = type {i8*}
%"org.scalatest.words.StartWithWord::layout" = type {i8*}
%"org.scalatest.words.StringVerbBehaveLikeInvocation::layout" = type {i8*}
%"org.scalatest.words.StringVerbStringInvocation::layout" = type {i8*}
%"org.scalatest.words.TypeCheckWord::layout" = type {i8*}
%"org.scalatest.words.WritableWord::layout" = type {i8*}
@"org.scalatest.words.BeWord::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1553, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::1" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1553, i32 1553 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.words.BeWord::toString_java.lang.String" to i8*) ] }
@"org.scalatest.words.BehaveWord::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1552, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::4" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1552, i32 1552 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.words.BehaveWord::toString_java.lang.String" to i8*) ] }
@"org.scalatest.words.CanVerb$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1551, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::6" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1551, i32 1551 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"org.scalatest.words.CanVerb::type" = constant { i32, i8*, i8 } { i32 74, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::8" to i8*), i8 1 }
@"org.scalatest.words.CompileWord::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1550, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::10" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1550, i32 1550 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"org.scalatest.words.ContainWord::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1549, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::12" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1549, i32 1549 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.words.ContainWord::toString_java.lang.String" to i8*) ] }
@"org.scalatest.words.DefinedWord::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1548, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::14" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1548, i32 1548 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.words.DefinedWord::toString_java.lang.String" to i8*) ] }
@"org.scalatest.words.EmptyWord::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1547, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::16" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1547, i32 1547 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.words.EmptyWord::toString_java.lang.String" to i8*) ] }
@"org.scalatest.words.EndWithWord::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1546, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::18" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1546, i32 1546 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.words.EndWithWord::toString_java.lang.String" to i8*) ] }
@"org.scalatest.words.ExistWord$$anon$2::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1537, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::20" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1537, i32 1537 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.words.ExistWord$$anon$2::toString_java.lang.String" to i8*) ] }
@"org.scalatest.words.ExistWord::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1545, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::22" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 1545, i32 1545 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::23" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"org.scalatest.words.FullyMatchWord::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1544, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::25" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1544, i32 1544 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.words.FullyMatchWord::toString_java.lang.String" to i8*) ] }
@"org.scalatest.words.HaveWord::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1543, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::27" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1543, i32 1543 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.words.HaveWord::toString_java.lang.String" to i8*) ] }
@"org.scalatest.words.IncludeWord::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1542, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::29" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1542, i32 1542 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.words.IncludeWord::toString_java.lang.String" to i8*) ] }
@"org.scalatest.words.LengthWord::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1541, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::31" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1541, i32 1541 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.words.LengthWord::toString_java.lang.String" to i8*) ] }
@"org.scalatest.words.MatchPatternWord::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1540, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::33" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1540, i32 1540 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.words.MatchPatternWord::toString_java.lang.String" to i8*) ] }
@"org.scalatest.words.MatcherWords$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1539, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::35" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1539, i32 1539 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"org.scalatest.words.MatcherWords::type" = constant { i32, i8*, i8 } { i32 75, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::37" to i8*), i8 1 }
@"org.scalatest.words.MustVerb$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1538, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::39" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1538, i32 1538 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"org.scalatest.words.MustVerb::type" = constant { i32, i8*, i8 } { i32 76, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::41" to i8*), i8 1 }
@"org.scalatest.words.NotWord$$anon$54::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1536, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::43" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1536, i32 1536 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"org.scalatest.words.NotWord::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1534, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::45" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 1534, i32 1534 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::23" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.words.NotWord::toString_java.lang.String" to i8*) ] }
@"org.scalatest.words.ReadableWord::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1533, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::47" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1533, i32 1533 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.words.ReadableWord::toString_java.lang.String" to i8*) ] }
@"org.scalatest.words.ResultOfStringPassedToVerb::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1531, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::49" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 1531, i32 1532 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::50" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"org.scalatest.words.ShouldVerb$StringShouldWrapperForVerb$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1530, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::52" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1530, i32 1530 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"org.scalatest.words.ShouldVerb$StringShouldWrapperForVerb::type" = constant { i32, i8*, i8 } { i32 77, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::54" to i8*), i8 1 }
@"org.scalatest.words.ShouldVerb$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1529, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::56" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1529, i32 1529 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"org.scalatest.words.ShouldVerb::type" = constant { i32, i8*, i8 } { i32 78, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::58" to i8*), i8 1 }
@"org.scalatest.words.SizeWord::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1528, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::60" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1528, i32 1528 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.words.SizeWord::toString_java.lang.String" to i8*) ] }
@"org.scalatest.words.SortedWord::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1527, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::62" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1527, i32 1527 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.words.SortedWord::toString_java.lang.String" to i8*) ] }
@"org.scalatest.words.StartWithWord::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1526, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::64" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1526, i32 1526 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.words.StartWithWord::toString_java.lang.String" to i8*) ] }
@"org.scalatest.words.StringVerbBehaveLikeInvocation::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1524, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::66" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1524, i32 1525 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"org.scalatest.words.StringVerbStringInvocation::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 1522, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::68" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1522, i32 1523 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* null ] }
@"org.scalatest.words.TypeCheckWord::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1521, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::70" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1521, i32 1521 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"org.scalatest.words.WritableWord::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1520, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::72" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1520, i32 1520 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.words.WritableWord::toString_java.lang.String" to i8*) ] }
define void @"org.scalatest.words.BeWord::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.words.BeWord::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::74" to i8*)
}
define void @"org.scalatest.words.BehaveWord::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.words.BehaveWord::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::76" to i8*)
}
define void @"org.scalatest.words.CanVerb$class::$init$_org.scalatest.words.CanVerb_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i8* @"org.scalatest.words.CanVerb$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([612 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 374
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"org.scalatest.words.CanVerb$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define void @"org.scalatest.words.CompileWord::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define void @"org.scalatest.words.ContainWord::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.words.ContainWord::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::78" to i8*)
}
define void @"org.scalatest.words.DefinedWord::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.words.DefinedWord::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::80" to i8*)
}
define void @"org.scalatest.words.EmptyWord::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.words.EmptyWord::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::82" to i8*)
}
define void @"org.scalatest.words.EndWithWord::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.words.EndWithWord::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::84" to i8*)
}
define void @"org.scalatest.words.ExistWord$$anon$2::init_org.scalatest.words.ExistWord"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"org.scalatest.matchers.MatcherFactory1::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.words.ExistWord$$anon$2::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::86" to i8*)
}
define void @"org.scalatest.words.ExistWord::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"org.scalatest.words.ExistWord$$anon$2::type" to i8*), i64 8)
  call void (i8*, i8*) @"org.scalatest.words.ExistWord$$anon$2::init_org.scalatest.words.ExistWord"(i8* %_4, i8* %_1)
  %_11 = bitcast i8* %_1 to %"org.scalatest.words.ExistWord::layout"*
  %_12 = getelementptr %"org.scalatest.words.ExistWord::layout", %"org.scalatest.words.ExistWord::layout"* %_11, i32 0, i32 1
  %_6 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_6 to i8**
  store i8* %_4, i8** %_13
  ret void
}
define void @"org.scalatest.words.FullyMatchWord::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.words.FullyMatchWord::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::88" to i8*)
}
define void @"org.scalatest.words.HaveWord::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.words.HaveWord::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::90" to i8*)
}
define void @"org.scalatest.words.IncludeWord::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.words.IncludeWord::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::92" to i8*)
}
define void @"org.scalatest.words.LengthWord::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.words.LengthWord::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::94" to i8*)
}
define void @"org.scalatest.words.MatchPatternWord::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.words.MatchPatternWord::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::96" to i8*)
}
define void @"org.scalatest.words.MatcherWords$class::$init$_org.scalatest.words.MatcherWords_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"org.scalatest.words.FullyMatchWord::type" to i8*), i64 8)
  call void (i8*) @"org.scalatest.words.FullyMatchWord::init"(i8* %_3)
  call void (i8*, i8*) @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$fullyMatch$underscore$=_org.scalatest.words.FullyMatchWord_unit"(i8* %_1, i8* %_3)
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"org.scalatest.words.StartWithWord::type" to i8*), i64 8)
  call void (i8*) @"org.scalatest.words.StartWithWord::init"(i8* %_7)
  call void (i8*, i8*) @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$startWith$underscore$=_org.scalatest.words.StartWithWord_unit"(i8* %_1, i8* %_7)
  %_11 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"org.scalatest.words.EndWithWord::type" to i8*), i64 8)
  call void (i8*) @"org.scalatest.words.EndWithWord::init"(i8* %_11)
  call void (i8*, i8*) @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$endWith$underscore$=_org.scalatest.words.EndWithWord_unit"(i8* %_1, i8* %_11)
  %_15 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"org.scalatest.words.IncludeWord::type" to i8*), i64 8)
  call void (i8*) @"org.scalatest.words.IncludeWord::init"(i8* %_15)
  call void (i8*, i8*) @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$include$underscore$=_org.scalatest.words.IncludeWord_unit"(i8* %_1, i8* %_15)
  %_19 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"org.scalatest.words.HaveWord::type" to i8*), i64 8)
  call void (i8*) @"org.scalatest.words.HaveWord::init"(i8* %_19)
  call void (i8*, i8*) @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$have$underscore$=_org.scalatest.words.HaveWord_unit"(i8* %_1, i8* %_19)
  %_23 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"org.scalatest.words.BeWord::type" to i8*), i64 8)
  call void (i8*) @"org.scalatest.words.BeWord::init"(i8* %_23)
  call void (i8*, i8*) @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$be$underscore$=_org.scalatest.words.BeWord_unit"(i8* %_1, i8* %_23)
  %_27 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"org.scalatest.words.ContainWord::type" to i8*), i64 8)
  call void (i8*) @"org.scalatest.words.ContainWord::init"(i8* %_27)
  call void (i8*, i8*) @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$contain$underscore$=_org.scalatest.words.ContainWord_unit"(i8* %_1, i8* %_27)
  %_31 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"org.scalatest.words.NotWord::type" to i8*), i64 16)
  call void (i8*) @"org.scalatest.words.NotWord::init"(i8* %_31)
  call void (i8*, i8*) @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$not$underscore$=_org.scalatest.words.NotWord_unit"(i8* %_1, i8* %_31)
  %_35 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"org.scalatest.words.LengthWord::type" to i8*), i64 8)
  call void (i8*) @"org.scalatest.words.LengthWord::init"(i8* %_35)
  call void (i8*, i8*) @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$length$underscore$=_org.scalatest.words.LengthWord_unit"(i8* %_1, i8* %_35)
  %_39 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"org.scalatest.words.SizeWord::type" to i8*), i64 8)
  call void (i8*) @"org.scalatest.words.SizeWord::init"(i8* %_39)
  call void (i8*, i8*) @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$size$underscore$=_org.scalatest.words.SizeWord_unit"(i8* %_1, i8* %_39)
  %_43 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"org.scalatest.words.SortedWord::type" to i8*), i64 8)
  call void (i8*) @"org.scalatest.words.SortedWord::init"(i8* %_43)
  call void (i8*, i8*) @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$sorted$underscore$=_org.scalatest.words.SortedWord_unit"(i8* %_1, i8* %_43)
  %_47 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"org.scalatest.words.DefinedWord::type" to i8*), i64 8)
  call void (i8*) @"org.scalatest.words.DefinedWord::init"(i8* %_47)
  call void (i8*, i8*) @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$defined$underscore$=_org.scalatest.words.DefinedWord_unit"(i8* %_1, i8* %_47)
  %_51 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"org.scalatest.words.ExistWord::type" to i8*), i64 16)
  call void (i8*) @"org.scalatest.words.ExistWord::init"(i8* %_51)
  call void (i8*, i8*) @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$exist$underscore$=_org.scalatest.words.ExistWord_unit"(i8* %_1, i8* %_51)
  %_55 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"org.scalatest.words.ReadableWord::type" to i8*), i64 8)
  call void (i8*) @"org.scalatest.words.ReadableWord::init"(i8* %_55)
  call void (i8*, i8*) @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$readable$underscore$=_org.scalatest.words.ReadableWord_unit"(i8* %_1, i8* %_55)
  %_59 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"org.scalatest.words.WritableWord::type" to i8*), i64 8)
  call void (i8*) @"org.scalatest.words.WritableWord::init"(i8* %_59)
  call void (i8*, i8*) @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$writable$underscore$=_org.scalatest.words.WritableWord_unit"(i8* %_1, i8* %_59)
  %_63 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"org.scalatest.words.EmptyWord::type" to i8*), i64 8)
  call void (i8*) @"org.scalatest.words.EmptyWord::init"(i8* %_63)
  call void (i8*, i8*) @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$empty$underscore$=_org.scalatest.words.EmptyWord_unit"(i8* %_1, i8* %_63)
  %_67 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"org.scalatest.words.CompileWord::type" to i8*), i64 8)
  call void (i8*) @"org.scalatest.words.CompileWord::init"(i8* %_67)
  call void (i8*, i8*) @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$compile$underscore$=_org.scalatest.words.CompileWord_unit"(i8* %_1, i8* %_67)
  %_71 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"org.scalatest.words.TypeCheckWord::type" to i8*), i64 8)
  call void (i8*) @"org.scalatest.words.TypeCheckWord::init"(i8* %_71)
  call void (i8*, i8*) @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$typeCheck$underscore$=_org.scalatest.words.TypeCheckWord_unit"(i8* %_1, i8* %_71)
  %_75 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"org.scalatest.words.MatchPatternWord::type" to i8*), i64 8)
  call void (i8*) @"org.scalatest.words.MatchPatternWord::init"(i8* %_75)
  call void (i8*, i8*) @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$matchPattern$underscore$=_org.scalatest.words.MatchPatternWord_unit"(i8* %_1, i8* %_75)
  ret void
}
define i8* @"org.scalatest.words.MatcherWords$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([612 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 373
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"org.scalatest.words.MatcherWords$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define void @"org.scalatest.words.MustVerb$class::$init$_org.scalatest.words.MustVerb_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i8* @"org.scalatest.words.MustVerb$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([612 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 372
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"org.scalatest.words.MustVerb$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define void @"org.scalatest.words.NotWord$$anon$54::init_org.scalatest.words.NotWord"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"org.scalatest.matchers.MatcherFactory1::init"(i8* %_1)
  ret void
}
define void @"org.scalatest.words.NotWord::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"org.scalatest.words.NotWord$$anon$54::type" to i8*), i64 8)
  call void (i8*, i8*) @"org.scalatest.words.NotWord$$anon$54::init_org.scalatest.words.NotWord"(i8* %_4, i8* %_1)
  %_11 = bitcast i8* %_1 to %"org.scalatest.words.NotWord::layout"*
  %_12 = getelementptr %"org.scalatest.words.NotWord::layout", %"org.scalatest.words.NotWord::layout"* %_11, i32 0, i32 1
  %_6 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_6 to i8**
  store i8* %_4, i8** %_13
  ret void
}
define i8* @"org.scalatest.words.NotWord::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::98" to i8*)
}
define void @"org.scalatest.words.ReadableWord::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.words.ReadableWord::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::100" to i8*)
}
define void @"org.scalatest.words.ResultOfStringPassedToVerb::init_java.lang.String_java.lang.String"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_13 = bitcast i8* %_1 to %"org.scalatest.words.ResultOfStringPassedToVerb::layout"*
  %_14 = getelementptr %"org.scalatest.words.ResultOfStringPassedToVerb::layout", %"org.scalatest.words.ResultOfStringPassedToVerb::layout"* %_13, i32 0, i32 2
  %_5 = bitcast i8** %_14 to i8*
  %_15 = bitcast i8* %_5 to i8**
  store i8* %_2, i8** %_15
  %_16 = bitcast i8* %_1 to %"org.scalatest.words.ResultOfStringPassedToVerb::layout"*
  %_17 = getelementptr %"org.scalatest.words.ResultOfStringPassedToVerb::layout", %"org.scalatest.words.ResultOfStringPassedToVerb::layout"* %_16, i32 0, i32 1
  %_7 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_7 to i8**
  store i8* %_3, i8** %_18
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.words.ResultOfStringPassedToVerb::rest_java.lang.String"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"org.scalatest.words.ResultOfStringPassedToVerb::layout"*
  %_6 = getelementptr %"org.scalatest.words.ResultOfStringPassedToVerb::layout", %"org.scalatest.words.ResultOfStringPassedToVerb::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"org.scalatest.words.ResultOfStringPassedToVerb::verb_java.lang.String"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"org.scalatest.words.ResultOfStringPassedToVerb::layout"*
  %_6 = getelementptr %"org.scalatest.words.ResultOfStringPassedToVerb::layout", %"org.scalatest.words.ResultOfStringPassedToVerb::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"org.scalatest.words.ShouldVerb$StringShouldWrapperForVerb$class::$init$_org.scalatest.words.ShouldVerb$StringShouldWrapperForVerb_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i8* @"org.scalatest.words.ShouldVerb$StringShouldWrapperForVerb$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([612 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 371
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"org.scalatest.words.ShouldVerb$StringShouldWrapperForVerb$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"org.scalatest.words.ShouldVerb$StringShouldWrapperForVerb$class::should_org.scalatest.words.ShouldVerb$StringShouldWrapperForVerb_java.lang.String_org.scalatest.words.StringVerbStringInvocation_org.scalatest.words.ResultOfStringPassedToVerb"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_6 = call i8* (i8*) @"org.scalatest.Matchers$StringShouldWrapper::leftSideString_java.lang.String"(i8* %_1)
  %_8 = call i8* (i8*) @"org.scalatest.Matchers$AnyShouldWrapper::pos_org.scalactic.source.Position"(i8* %_1)
  %_13 = bitcast i8* %_3 to i8**
  %_11 = load i8*, i8** %_13
  %_14 = bitcast i8* %_11 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }*
  %_15 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* %_14, i32 0, i32 5, i32 5
  %_12 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_12 to i8**
  %_9 = load i8*, i8** %_16
  %_17 = bitcast i8* %_9 to i8* (i8*, i8*, i8*, i8*, i8*)*
  %_10 = call i8* (i8*, i8*, i8*, i8*, i8*) %_17(i8* %_3, i8* %_6, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::102" to i8*), i8* %_2, i8* %_8)
  ret i8* %_10
}
define void @"org.scalatest.words.ShouldVerb$class::$init$_org.scalatest.words.ShouldVerb_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i8* @"org.scalatest.words.ShouldVerb$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([612 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 370
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"org.scalatest.words.ShouldVerb$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define void @"org.scalatest.words.SizeWord::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.words.SizeWord::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::104" to i8*)
}
define void @"org.scalatest.words.SortedWord::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.words.SortedWord::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::106" to i8*)
}
define void @"org.scalatest.words.StartWithWord::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.words.StartWithWord::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::108" to i8*)
}
define void @"org.scalatest.words.StringVerbBehaveLikeInvocation::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define void @"org.scalatest.words.StringVerbStringInvocation::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define void @"org.scalatest.words.TypeCheckWord::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define void @"org.scalatest.words.WritableWord::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"org.scalatest.words.WritableWord::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::110" to i8*)
}