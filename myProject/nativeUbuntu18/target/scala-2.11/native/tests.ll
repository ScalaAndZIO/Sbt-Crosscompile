target triple = "x86_64-pc-linux-gnu"
declare i32 @llvm.eh.typeid.for(i8*)
declare i32 @__gxx_personality_v0(...)
declare i8* @__cxa_begin_catch(i8*)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { i8*, i8*, i8* }

@"__const::0" = private unnamed_addr constant { i8*, i32, i32, [17 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 17, i32 0, [17 x i16] [ i16 116, i16 101, i16 115, i16 116, i16 115, i16 46, i16 78, i16 97, i16 116, i16 105, i16 118, i16 101, i16 77, i16 97, i16 105, i16 110, i16 36 ] }
@"__const::1" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1826591929, i32 17, i32 0, i8* bitcast ({ i8*, i32, i32, [17 x i16] }* @"__const::0" to i8*) }
@"__const::10" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -527964190, i32 12, i32 0, i8* bitcast ({ i8*, i32, i32, [12 x i16] }* @"__const::9" to i8*) }
@"__const::11" = private unnamed_addr constant [2 x i64] [ i64 0, i64 -1 ]
@"__const::12" = private unnamed_addr constant { i8*, i32, i32, [15 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 15, i32 0, [15 x i16] [ i16 78, i16 97, i16 115, i16 101, i16 101, i16 109, i16 32, i16 77, i16 97, i16 104, i16 97, i16 115, i16 110, i16 101, i16 104 ] }
@"__const::13" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1860127582, i32 15, i32 0, i8* bitcast ({ i8*, i32, i32, [15 x i16] }* @"__const::12" to i8*) }
@"__const::14" = private unnamed_addr constant { i8*, i32, i32, [40 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 40, i32 0, [40 x i16] [ i16 85, i16 110, i16 105, i16 110, i16 105, i16 116, i16 105, i16 97, i16 108, i16 105, i16 122, i16 101, i16 100, i16 32, i16 102, i16 105, i16 101, i16 108, i16 100, i16 58, i16 32, i16 78, i16 97, i16 116, i16 105, i16 118, i16 101, i16 77, i16 97, i16 105, i16 110, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 58, i16 32, i16 55 ] }
@"__const::15" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2073569166, i32 40, i32 0, i8* bitcast ({ i8*, i32, i32, [40 x i16] }* @"__const::14" to i8*) }
@"__const::16" = private unnamed_addr constant { i8*, i32, i32, [2 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 2, i32 0, [2 x i16] [ i16 61, i16 61 ] }
@"__const::17" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1952, i32 2, i32 0, i8* bitcast ({ i8*, i32, i32, [2 x i16] }* @"__const::16" to i8*) }
@"__const::18" = private unnamed_addr constant { i8*, i32, i32, [18 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 18, i32 0, [18 x i16] [ i16 78, i16 97, i16 116, i16 105, i16 118, i16 101, i16 85, i16 98, i16 84, i16 101, i16 115, i16 116, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97 ] }
@"__const::19" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -403646162, i32 18, i32 0, i8* bitcast ({ i8*, i32, i32, [18 x i16] }* @"__const::18" to i8*) }
@"__const::2" = private unnamed_addr constant [2 x i64] [ i64 1, i64 -1 ]
@"__const::20" = private unnamed_addr constant { i8*, i32, i32, [112 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 112, i32 0, [112 x i16] [ i16 80, i16 108, i16 101, i16 97, i16 115, i16 101, i16 32, i16 115, i16 101, i16 116, i16 32, i16 116, i16 104, i16 101, i16 32, i16 101, i16 110, i16 118, i16 105, i16 114, i16 111, i16 110, i16 109, i16 101, i16 110, i16 116, i16 32, i16 118, i16 97, i16 114, i16 105, i16 97, i16 98, i16 108, i16 101, i16 32, i16 83, i16 67, i16 65, i16 76, i16 65, i16 67, i16 84, i16 73, i16 67, i16 95, i16 70, i16 73, i16 76, i16 76, i16 95, i16 70, i16 73, i16 76, i16 69, i16 95, i16 80, i16 65, i16 84, i16 72, i16 78, i16 65, i16 77, i16 69, i16 83, i16 32, i16 116, i16 111, i16 32, i16 121, i16 101, i16 115, i16 32, i16 97, i16 116, i16 32, i16 99, i16 111, i16 109, i16 112, i16 105, i16 108, i16 101, i16 32, i16 116, i16 105, i16 109, i16 101, i16 32, i16 116, i16 111, i16 32, i16 101, i16 110, i16 97, i16 98, i16 108, i16 101, i16 32, i16 116, i16 104, i16 105, i16 115, i16 32, i16 102, i16 101, i16 97, i16 116, i16 117, i16 114, i16 101, i16 46 ] }
@"__const::21" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -77752911, i32 112, i32 0, i8* bitcast ({ i8*, i32, i32, [112 x i16] }* @"__const::20" to i8*) }
@"__const::22" = private unnamed_addr constant { i8*, i32, i32, [0 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 0, i32 0, [0 x i16] [  ] }
@"__const::23" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 0, i32 0, i32 0, i8* bitcast ({ i8*, i32, i32, [0 x i16] }* @"__const::22" to i8*) }
@"__const::24" = private unnamed_addr constant { i8*, i32, i32, [4 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 4, i32 0, [4 x i16] [ i16 110, i16 97, i16 109, i16 101 ] }
@"__const::25" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 3373707, i32 4, i32 0, i8* bitcast ({ i8*, i32, i32, [4 x i16] }* @"__const::24" to i8*) }
@"__const::26" = private unnamed_addr constant { i8*, i32, i32, [40 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 40, i32 0, [40 x i16] [ i16 116, i16 104, i16 101, i16 32, i16 110, i16 97, i16 109, i16 101, i16 32, i16 105, i16 115, i16 32, i16 115, i16 101, i16 116, i16 32, i16 99, i16 111, i16 114, i16 114, i16 101, i16 99, i16 116, i16 108, i16 121, i16 32, i16 105, i16 110, i16 32, i16 99, i16 111, i16 110, i16 115, i16 116, i16 114, i16 117, i16 99, i16 116, i16 111, i16 114 ] }
@"__const::27" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -2023872714, i32 40, i32 0, i8* bitcast ({ i8*, i32, i32, [40 x i16] }* @"__const::26" to i8*) }
@"__const::3" = private unnamed_addr constant { i8*, i32, i32, [29 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 29, i32 0, [29 x i16] [ i16 116, i16 101, i16 115, i16 116, i16 115, i16 46, i16 78, i16 97, i16 116, i16 105, i16 118, i16 101, i16 85, i16 98, i16 84, i16 101, i16 115, i16 116, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 49 ] }
@"__const::4" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -944046051, i32 29, i32 0, i8* bitcast ({ i8*, i32, i32, [29 x i16] }* @"__const::3" to i8*) }
@"__const::5" = private unnamed_addr constant [1 x i64] [ i64 -1 ]
@"__const::6" = private unnamed_addr constant { i8*, i32, i32, [18 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 18, i32 0, [18 x i16] [ i16 116, i16 101, i16 115, i16 116, i16 115, i16 46, i16 78, i16 97, i16 116, i16 105, i16 118, i16 101, i16 85, i16 98, i16 84, i16 101, i16 115, i16 116 ] }
@"__const::7" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -560449917, i32 18, i32 0, i8* bitcast ({ i8*, i32, i32, [18 x i16] }* @"__const::6" to i8*) }
@"__const::8" = private unnamed_addr constant [39 x i64] [ i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 15, i64 16, i64 17, i64 18, i64 19, i64 20, i64 21, i64 22, i64 23, i64 24, i64 25, i64 26, i64 27, i64 28, i64 29, i64 30, i64 31, i64 32, i64 33, i64 34, i64 35, i64 36, i64 37, i64 38, i64 -1 ]
@"__const::9" = private unnamed_addr constant { i8*, i32, i32, [12 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 12, i32 0, [12 x i16] [ i16 116, i16 101, i16 115, i16 116, i16 115, i16 46, i16 80, i16 101, i16 114, i16 115, i16 111, i16 110 ] }
declare i8* @"org.scalatest.Matchers$class::convertToStringShouldWrapper_org.scalatest.Matchers_java.lang.String_org.scalactic.source.Position_org.scalactic.Prettifier_org.scalatest.Matchers$StringShouldWrapper"(i8*, i8*, i8*, i8*)
@"java.lang.String::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare void @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit"(i8*)
@"scala.scalanative.runtime.CharArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
@"org.scalactic.source.Position::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
@"__modules" = external global [612 x i8*]
declare i8* @"org.scalatest.Matchers$class::load"()
declare void @"org.scalactic.Tolerance$class::$init$_org.scalactic.Tolerance_unit"(i8*)
declare i1 @"java.lang.Object::scala$underscore$==_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare i8* @"org.scalactic.Prettifier$::default_org.scalactic.Prettifier"(i8*) alwaysinline
declare void @"org.scalatest.Matchers$class::$init$_org.scalatest.Matchers_unit"(i8*)
declare void @"scalanative_throw"(i8*)
declare i8* @"org.scalactic.Bool$::binaryMacroBool_java.lang.Object_java.lang.String_java.lang.Object_bool_org.scalactic.Prettifier_org.scalactic.Bool"(i8*, i8*, i8*, i8*, i1, i8*)
declare void @"org.scalatest.FlatSpec::init"(i8*)
declare i64 @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64"(i8*)
declare void @"org.scalactic.source.Position::init_java.lang.String_java.lang.String_i32"(i8*, i8*, i8*, i32)
declare i8* @"org.scalatest.FlatSpec::toString_java.lang.String"(i8*)
declare void @"org.scalatest.FlatSpecLike$InAndIgnoreMethods::in_scala.Function0_org.scalactic.source.Position_unit"(i8*, i8*, i8*)
declare i8* @"org.scalactic.Explicitly$class::load"()
declare i8* @"org.scalactic.Prettifier$::load"()
declare i8* @"org.scalatest.Assertions$::load"()
declare void @"org.scalactic.Explicitly$class::$init$_org.scalactic.Explicitly_unit"(i8*)
declare i8* @"org.scalatest.FlatSpec::convertToInAndIgnoreMethods_org.scalatest.words.ResultOfStringPassedToVerb_org.scalatest.FlatSpecLike$InAndIgnoreMethods"(i8*, i8*)
declare void @"org.scalatest.words.MatcherWords$class::$init$_org.scalatest.words.MatcherWords_unit"(i8*)
declare i8* @"org.scalatest.Assertions$AssertionsHelper::macroAssert_org.scalactic.Bool_java.lang.Object_org.scalactic.Prettifier_org.scalactic.source.Position_org.scalatest.compatible.Assertion"(i8*, i8*, i8*, i8*, i8*)
declare i32 @"java.lang.Object::hashCode_i32"(i8*) alwaysinline
declare void @"scala.runtime.AbstractFunction0::init"(i8*)
declare i8* @"org.scalatest.words.MatcherWords$class::load"()
declare i8* @"java.lang.Object::toString_java.lang.String"(i8*) alwaysinline
declare i8* @"org.scalatest.Assertions$::assertionsHelper_org.scalatest.Assertions$AssertionsHelper"(i8*) alwaysinline
declare i8* @"org.scalactic.Tolerance$class::load"()
declare i8* @"scalanative_alloc_small"(i8*, i64)
declare i1 @"java.lang.Object::equals_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare i1 @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool"(i8*)
declare void @"scala.UninitializedFieldError::init_java.lang.String"(i8*, i8*)
declare i32 @"java.lang.Object::scala$underscore$##_i32"(i8*) alwaysinline
declare i16 @"scala.runtime.AbstractFunction0::apply$mcC$sp_char"(i8*)
declare i32 @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32"(i8*)
declare i8* @"org.scalatest.Matchers$StringShouldWrapper::should_java.lang.String_org.scalatest.words.StringVerbStringInvocation_org.scalatest.words.ResultOfStringPassedToVerb"(i8*, i8*, i8*)
declare i8* @"org.scalactic.Bool$::load"()
declare i8* @"org.scalatest.FlatSpec::shorthandTestRegistrationFunction_org.scalatest.words.StringVerbStringInvocation"(i8*) alwaysinline
@"scala.UninitializedFieldError::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i8* @"scala.runtime.AbstractFunction0::toString_java.lang.String"(i8*)
declare void @"java.lang.Object::init"(i8*)
%"tests.NativeMain$::layout" = type {i8*, i1, i8*}
%"tests.NativeUbTest$$anonfun$1::layout" = type {i8*}
%"tests.NativeUbTest::layout" = type {i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*}
%"tests.Person::layout" = type {i8*, i8*}
@"tests.NativeMain$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 181, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::1" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 181, i32 181 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"tests.NativeUbTest$$anonfun$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 5, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::4" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 5, i32 5 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::5" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"tests.NativeUbTest::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 3, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::7" to i8*), i8 0 }, i64 320, { i32, i32 } { i32 3, i32 3 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([39 x i64]* @"__const::8" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.FlatSpec::toString_java.lang.String" to i8*) ] }
@"tests.Person::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::10" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 1, i32 1 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::11" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
define void @"tests.NativeMain$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"tests.Person::type" to i8*), i64 16)
  call void (i8*, i8*) @"tests.Person::init_java.lang.String"(i8* %_4, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::13" to i8*))
  %_14 = bitcast i8* %_1 to %"tests.NativeMain$::layout"*
  %_15 = getelementptr %"tests.NativeMain$::layout", %"tests.NativeMain$::layout"* %_14, i32 0, i32 2
  %_6 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_6 to i8**
  store i8* %_4, i8** %_16
  %_17 = bitcast i8* %_1 to %"tests.NativeMain$::layout"*
  %_18 = getelementptr %"tests.NativeMain$::layout", %"tests.NativeMain$::layout"* %_17, i32 0, i32 1
  %_8 = bitcast i1* %_18 to i8*
  %_19 = bitcast i8* %_8 to i1*
  store i1 true, i1* %_19
  ret void
}
define i8* @"tests.NativeMain$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([612 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 0
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"tests.NativeMain$::type" to i8*), i64 24)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"tests.NativeMain$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"tests.NativeMain$::p_tests.Person"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_18 = bitcast i8* %_1 to %"tests.NativeMain$::layout"*
  %_19 = getelementptr %"tests.NativeMain$::layout", %"tests.NativeMain$::layout"* %_18, i32 0, i32 1
  %_7 = bitcast i1* %_19 to i8*
  %_20 = bitcast i8* %_7 to i1*
  %_8 = load i1, i1* %_20
  br i1 %_8, label %_3.0, label %_4.0
_4.0:
  %_11 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.UninitializedFieldError::type" to i8*), i64 40)
  call void (i8*, i8*) @"scala.UninitializedFieldError::init_java.lang.String"(i8* %_11, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::15" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_11)
  unreachable
_3.0:
  %_21 = bitcast i8* %_1 to %"tests.NativeMain$::layout"*
  %_22 = getelementptr %"tests.NativeMain$::layout", %"tests.NativeMain$::layout"* %_21, i32 0, i32 2
  %_9 = bitcast i8** %_22 to i8*
  %_23 = bitcast i8* %_9 to i8**
  %_10 = load i8*, i8** %_23
  br label %_5.0
_5.0:
  %_24 = bitcast i8* %_1 to %"tests.NativeMain$::layout"*
  %_25 = getelementptr %"tests.NativeMain$::layout", %"tests.NativeMain$::layout"* %_24, i32 0, i32 2
  %_14 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_14 to i8**
  %_15 = load i8*, i8** %_26
  ret i8* %_15
}
define i8* @"tests.NativeUbTest$$anonfun$1::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"tests.NativeUbTest$$anonfun$1::apply_org.scalatest.compatible.Assertion"(i8* %_1)
  ret i8* %_4
}
define i8* @"tests.NativeUbTest$$anonfun$1::apply_org.scalatest.compatible.Assertion"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"tests.NativeMain$::load"()
  %_5 = call i8* (i8*) @"tests.NativeMain$::p_tests.Person"(i8* %_3)
  %_7 = call i8* (i8*) @"tests.Person::name_java.lang.String"(i8* %_5)
  %_8 = call i8* () @"org.scalactic.Bool$::load"()
  %_13 = icmp eq i8* %_7, null
  br i1 %_13, label %_9.0, label %_10.0
_10.0:
  %_35 = bitcast i8* %_7 to i8**
  %_32 = load i8*, i8** %_35
  %_36 = bitcast i8* %_32 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_37 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_36, i32 0, i32 5, i32 3
  %_33 = bitcast i8** %_37 to i8*
  %_38 = bitcast i8* %_33 to i8**
  %_15 = load i8*, i8** %_38
  %_39 = bitcast i8* %_15 to i1 (i8*, i8*)*
  %_16 = call i1 (i8*, i8*) %_39(i8* %_7, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::13" to i8*))
  br label %_11.0
_11.0:
  %_12 = phi i1 [%_16, %_10.0], [%_14, %_9.0]
  %_17 = call i8* () @"org.scalactic.Prettifier$::load"()
  %_19 = call i8* (i8*) @"org.scalactic.Prettifier$::default_org.scalactic.Prettifier"(i8* %_17)
  %_21 = call i8* (i8*, i8*, i8*, i8*, i1, i8*) @"org.scalactic.Bool$::binaryMacroBool_java.lang.Object_java.lang.String_java.lang.Object_bool_org.scalactic.Prettifier_org.scalactic.Bool"(i8* %_8, i8* %_7, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::17" to i8*), i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::13" to i8*), i1 %_12, i8* %_19)
  %_22 = call i8* () @"org.scalatest.Assertions$::load"()
  %_24 = call i8* (i8*) @"org.scalatest.Assertions$::assertionsHelper_org.scalatest.Assertions$AssertionsHelper"(i8* %_22)
  %_25 = call i8* () @"org.scalactic.Prettifier$::load"()
  %_27 = call i8* (i8*) @"org.scalactic.Prettifier$::default_org.scalactic.Prettifier"(i8* %_25)
  %_28 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"org.scalactic.source.Position::type" to i8*), i64 32)
  call void (i8*, i8*, i8*, i32) @"org.scalactic.source.Position::init_java.lang.String_java.lang.String_i32"(i8* %_28, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::19" to i8*), i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::21" to i8*), i32 8)
  %_31 = call i8* (i8*, i8*, i8*, i8*, i8*) @"org.scalatest.Assertions$AssertionsHelper::macroAssert_org.scalactic.Bool_java.lang.Object_org.scalactic.Prettifier_org.scalactic.source.Position_org.scalatest.compatible.Assertion"(i8* %_24, i8* %_21, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::23" to i8*), i8* %_27, i8* %_28)
  ret i8* %_31
_9.0:
  %_14 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::13" to i8*), null
  br label %_11.0
}
define void @"tests.NativeUbTest$$anonfun$1::init_tests.NativeUbTest"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"tests.NativeUbTest::convertToStringShouldWrapper_java.lang.String_org.scalactic.source.Position_org.scalactic.Prettifier_org.scalatest.Matchers$StringShouldWrapper"(i8* %_1, i8* %_2, i8* %_3, i8* %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_6 = call i8* () @"org.scalatest.Matchers$class::load"()
  %_8 = call i8* (i8*, i8*, i8*, i8*) @"org.scalatest.Matchers$class::convertToStringShouldWrapper_org.scalatest.Matchers_java.lang.String_org.scalactic.source.Position_org.scalactic.Prettifier_org.scalatest.Matchers$StringShouldWrapper"(i8* %_1, i8* %_2, i8* %_3, i8* %_4)
  ret i8* %_8
}
define void @"tests.NativeUbTest::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"org.scalatest.FlatSpec::init"(i8* %_1)
  %_4 = call i8* () @"org.scalactic.Tolerance$class::load"()
  call void (i8*) @"org.scalactic.Tolerance$class::$init$_org.scalactic.Tolerance_unit"(i8* %_1)
  %_7 = call i8* () @"org.scalatest.words.MatcherWords$class::load"()
  call void (i8*) @"org.scalatest.words.MatcherWords$class::$init$_org.scalatest.words.MatcherWords_unit"(i8* %_1)
  %_10 = call i8* () @"org.scalactic.Explicitly$class::load"()
  call void (i8*) @"org.scalactic.Explicitly$class::$init$_org.scalactic.Explicitly_unit"(i8* %_1)
  %_13 = call i8* () @"org.scalatest.Matchers$class::load"()
  call void (i8*) @"org.scalatest.Matchers$class::$init$_org.scalatest.Matchers_unit"(i8* %_1)
  %_16 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"org.scalactic.source.Position::type" to i8*), i64 32)
  call void (i8*, i8*, i8*, i32) @"org.scalactic.source.Position::init_java.lang.String_java.lang.String_i32"(i8* %_16, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::19" to i8*), i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::21" to i8*), i32 7)
  %_18 = call i8* () @"org.scalactic.Prettifier$::load"()
  %_20 = call i8* (i8*) @"org.scalactic.Prettifier$::default_org.scalactic.Prettifier"(i8* %_18)
  %_22 = call i8* (i8*, i8*, i8*, i8*) @"tests.NativeUbTest::convertToStringShouldWrapper_java.lang.String_org.scalactic.source.Position_org.scalactic.Prettifier_org.scalatest.Matchers$StringShouldWrapper"(i8* %_1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::25" to i8*), i8* %_16, i8* %_20)
  %_24 = call i8* (i8*) @"org.scalatest.FlatSpec::shorthandTestRegistrationFunction_org.scalatest.words.StringVerbStringInvocation"(i8* %_1)
  %_26 = call i8* (i8*, i8*, i8*) @"org.scalatest.Matchers$StringShouldWrapper::should_java.lang.String_org.scalatest.words.StringVerbStringInvocation_org.scalatest.words.ResultOfStringPassedToVerb"(i8* %_22, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::27" to i8*), i8* %_24)
  %_28 = call i8* (i8*, i8*) @"org.scalatest.FlatSpec::convertToInAndIgnoreMethods_org.scalatest.words.ResultOfStringPassedToVerb_org.scalatest.FlatSpecLike$InAndIgnoreMethods"(i8* %_1, i8* %_26)
  %_29 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"tests.NativeUbTest$$anonfun$1::type" to i8*), i64 8)
  call void (i8*, i8*) @"tests.NativeUbTest$$anonfun$1::init_tests.NativeUbTest"(i8* %_29, i8* %_1)
  %_31 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"org.scalactic.source.Position::type" to i8*), i64 32)
  call void (i8*, i8*, i8*, i32) @"org.scalactic.source.Position::init_java.lang.String_java.lang.String_i32"(i8* %_31, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::19" to i8*), i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::21" to i8*), i32 7)
  call void (i8*, i8*, i8*) @"org.scalatest.FlatSpecLike$InAndIgnoreMethods::in_scala.Function0_org.scalactic.source.Position_unit"(i8* %_28, i8* %_29, i8* %_31)
  ret void
}
define void @"tests.NativeUbTest::org$scalactic$Explicitly$$underscore$setter$underscore$$after$underscore$=_org.scalactic.Explicitly$TheAfterWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_13 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_14 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_13, i32 0, i32 12
  %_4 = bitcast i8** %_14 to i8*
  %_15 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_15
  %_16 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_17 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_16, i32 0, i32 15
  %_6 = bitcast i32* %_17 to i8*
  %_18 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_18
  %_8 = or i32 %_7, 256
  %_19 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_20 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_19, i32 0, i32 15
  %_9 = bitcast i32* %_20 to i8*
  %_21 = bitcast i8* %_9 to i32*
  store i32 %_8, i32* %_21
  ret void
}
define void @"tests.NativeUbTest::org$scalactic$Explicitly$$underscore$setter$underscore$$decided$underscore$=_org.scalactic.Explicitly$DecidedWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_13 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_14 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_13, i32 0, i32 18
  %_4 = bitcast i8** %_14 to i8*
  %_15 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_15
  %_16 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_17 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_16, i32 0, i32 15
  %_6 = bitcast i32* %_17 to i8*
  %_18 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_18
  %_8 = or i32 %_7, 64
  %_19 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_20 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_19, i32 0, i32 15
  %_9 = bitcast i32* %_20 to i8*
  %_21 = bitcast i8* %_9 to i32*
  store i32 %_8, i32* %_21
  ret void
}
define void @"tests.NativeUbTest::org$scalactic$Explicitly$$underscore$setter$underscore$$determined$underscore$=_org.scalactic.Explicitly$DeterminedWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_13 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_14 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_13, i32 0, i32 20
  %_4 = bitcast i8** %_14 to i8*
  %_15 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_15
  %_16 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_17 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_16, i32 0, i32 15
  %_6 = bitcast i32* %_17 to i8*
  %_18 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_18
  %_8 = or i32 %_7, 128
  %_19 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_20 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_19, i32 0, i32 15
  %_9 = bitcast i32* %_20 to i8*
  %_21 = bitcast i8* %_9 to i32*
  store i32 %_8, i32* %_21
  ret void
}
define void @"tests.NativeUbTest::org$scalatest$Matchers$$underscore$setter$underscore$$a$underscore$=_org.scalatest.Matchers$AWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_13 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_14 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_13, i32 0, i32 11
  %_4 = bitcast i8** %_14 to i8*
  %_15 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_15
  %_16 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_17 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_16, i32 0, i32 15
  %_6 = bitcast i32* %_17 to i8*
  %_18 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_18
  %_8 = or i32 %_7, 4
  %_19 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_20 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_19, i32 0, i32 15
  %_9 = bitcast i32* %_20 to i8*
  %_21 = bitcast i8* %_9 to i32*
  store i32 %_8, i32* %_21
  ret void
}
define void @"tests.NativeUbTest::org$scalatest$Matchers$$underscore$setter$underscore$$an$underscore$=_org.scalatest.Matchers$AnWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_13 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_14 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_13, i32 0, i32 13
  %_4 = bitcast i8** %_14 to i8*
  %_15 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_15
  %_16 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_17 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_16, i32 0, i32 15
  %_6 = bitcast i32* %_17 to i8*
  %_18 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_18
  %_8 = or i32 %_7, 8
  %_19 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_20 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_19, i32 0, i32 15
  %_9 = bitcast i32* %_20 to i8*
  %_21 = bitcast i8* %_9 to i32*
  store i32 %_8, i32* %_21
  ret void
}
define void @"tests.NativeUbTest::org$scalatest$Matchers$$underscore$setter$underscore$$key$underscore$=_org.scalatest.Matchers$KeyWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_13 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_14 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_13, i32 0, i32 27
  %_4 = bitcast i8** %_14 to i8*
  %_15 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_15
  %_16 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_17 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_16, i32 0, i32 15
  %_6 = bitcast i32* %_17 to i8*
  %_18 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_18
  %_8 = or i32 %_7, 1
  %_19 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_20 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_19, i32 0, i32 15
  %_9 = bitcast i32* %_20 to i8*
  %_21 = bitcast i8* %_9 to i32*
  store i32 %_8, i32* %_21
  ret void
}
define void @"tests.NativeUbTest::org$scalatest$Matchers$$underscore$setter$underscore$$regex$underscore$=_org.scalatest.Matchers$RegexWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_13 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_14 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_13, i32 0, i32 32
  %_4 = bitcast i8** %_14 to i8*
  %_15 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_15
  %_16 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_17 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_16, i32 0, i32 15
  %_6 = bitcast i32* %_17 to i8*
  %_18 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_18
  %_8 = or i32 %_7, 32
  %_19 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_20 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_19, i32 0, i32 15
  %_9 = bitcast i32* %_20 to i8*
  %_21 = bitcast i8* %_9 to i32*
  store i32 %_8, i32* %_21
  ret void
}
define void @"tests.NativeUbTest::org$scalatest$Matchers$$underscore$setter$underscore$$theSameInstanceAs$underscore$=_org.scalatest.Matchers$TheSameInstanceAsPhrase_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_13 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_14 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_13, i32 0, i32 36
  %_4 = bitcast i8** %_14 to i8*
  %_15 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_15
  %_16 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_17 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_16, i32 0, i32 15
  %_6 = bitcast i32* %_17 to i8*
  %_18 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_18
  %_8 = or i32 %_7, 16
  %_19 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_20 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_19, i32 0, i32 15
  %_9 = bitcast i32* %_20 to i8*
  %_21 = bitcast i8* %_9 to i32*
  store i32 %_8, i32* %_21
  ret void
}
define void @"tests.NativeUbTest::org$scalatest$Matchers$$underscore$setter$underscore$$value$underscore$=_org.scalatest.Matchers$ValueWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_13 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_14 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_13, i32 0, i32 38
  %_4 = bitcast i8** %_14 to i8*
  %_15 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_15
  %_16 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_17 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_16, i32 0, i32 15
  %_6 = bitcast i32* %_17 to i8*
  %_18 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_18
  %_8 = or i32 %_7, 2
  %_19 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_20 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_19, i32 0, i32 15
  %_9 = bitcast i32* %_20 to i8*
  %_21 = bitcast i8* %_9 to i32*
  store i32 %_8, i32* %_21
  ret void
}
define void @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$be$underscore$=_org.scalatest.words.BeWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_13 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_14 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_13, i32 0, i32 14
  %_4 = bitcast i8** %_14 to i8*
  %_15 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_15
  %_16 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_17 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_16, i32 0, i32 15
  %_6 = bitcast i32* %_17 to i8*
  %_18 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_18
  %_8 = or i32 %_7, 16384
  %_19 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_20 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_19, i32 0, i32 15
  %_9 = bitcast i32* %_20 to i8*
  %_21 = bitcast i8* %_9 to i32*
  store i32 %_8, i32* %_21
  ret void
}
define void @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$compile$underscore$=_org.scalatest.words.CompileWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_13 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_14 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_13, i32 0, i32 16
  %_4 = bitcast i8** %_14 to i8*
  %_15 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_15
  %_16 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_17 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_16, i32 0, i32 15
  %_6 = bitcast i32* %_17 to i8*
  %_18 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_18
  %_8 = or i32 %_7, 33554432
  %_19 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_20 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_19, i32 0, i32 15
  %_9 = bitcast i32* %_20 to i8*
  %_21 = bitcast i8* %_9 to i32*
  store i32 %_8, i32* %_21
  ret void
}
define void @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$contain$underscore$=_org.scalatest.words.ContainWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_13 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_14 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_13, i32 0, i32 17
  %_4 = bitcast i8** %_14 to i8*
  %_15 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_15
  %_16 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_17 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_16, i32 0, i32 15
  %_6 = bitcast i32* %_17 to i8*
  %_18 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_18
  %_8 = or i32 %_7, 32768
  %_19 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_20 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_19, i32 0, i32 15
  %_9 = bitcast i32* %_20 to i8*
  %_21 = bitcast i8* %_9 to i32*
  store i32 %_8, i32* %_21
  ret void
}
define void @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$defined$underscore$=_org.scalatest.words.DefinedWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_13 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_14 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_13, i32 0, i32 19
  %_4 = bitcast i8** %_14 to i8*
  %_15 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_15
  %_16 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_17 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_16, i32 0, i32 15
  %_6 = bitcast i32* %_17 to i8*
  %_18 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_18
  %_8 = or i32 %_7, 1048576
  %_19 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_20 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_19, i32 0, i32 15
  %_9 = bitcast i32* %_20 to i8*
  %_21 = bitcast i8* %_9 to i32*
  store i32 %_8, i32* %_21
  ret void
}
define void @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$empty$underscore$=_org.scalatest.words.EmptyWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_13 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_14 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_13, i32 0, i32 21
  %_4 = bitcast i8** %_14 to i8*
  %_15 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_15
  %_16 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_17 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_16, i32 0, i32 15
  %_6 = bitcast i32* %_17 to i8*
  %_18 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_18
  %_8 = or i32 %_7, 16777216
  %_19 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_20 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_19, i32 0, i32 15
  %_9 = bitcast i32* %_20 to i8*
  %_21 = bitcast i8* %_9 to i32*
  store i32 %_8, i32* %_21
  ret void
}
define void @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$endWith$underscore$=_org.scalatest.words.EndWithWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_13 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_14 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_13, i32 0, i32 22
  %_4 = bitcast i8** %_14 to i8*
  %_15 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_15
  %_16 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_17 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_16, i32 0, i32 15
  %_6 = bitcast i32* %_17 to i8*
  %_18 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_18
  %_8 = or i32 %_7, 2048
  %_19 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_20 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_19, i32 0, i32 15
  %_9 = bitcast i32* %_20 to i8*
  %_21 = bitcast i8* %_9 to i32*
  store i32 %_8, i32* %_21
  ret void
}
define void @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$exist$underscore$=_org.scalatest.words.ExistWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_13 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_14 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_13, i32 0, i32 23
  %_4 = bitcast i8** %_14 to i8*
  %_15 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_15
  %_16 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_17 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_16, i32 0, i32 15
  %_6 = bitcast i32* %_17 to i8*
  %_18 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_18
  %_8 = or i32 %_7, 2097152
  %_19 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_20 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_19, i32 0, i32 15
  %_9 = bitcast i32* %_20 to i8*
  %_21 = bitcast i8* %_9 to i32*
  store i32 %_8, i32* %_21
  ret void
}
define void @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$fullyMatch$underscore$=_org.scalatest.words.FullyMatchWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_13 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_14 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_13, i32 0, i32 24
  %_4 = bitcast i8** %_14 to i8*
  %_15 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_15
  %_16 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_17 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_16, i32 0, i32 15
  %_6 = bitcast i32* %_17 to i8*
  %_18 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_18
  %_8 = or i32 %_7, 512
  %_19 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_20 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_19, i32 0, i32 15
  %_9 = bitcast i32* %_20 to i8*
  %_21 = bitcast i8* %_9 to i32*
  store i32 %_8, i32* %_21
  ret void
}
define void @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$have$underscore$=_org.scalatest.words.HaveWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_13 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_14 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_13, i32 0, i32 25
  %_4 = bitcast i8** %_14 to i8*
  %_15 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_15
  %_16 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_17 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_16, i32 0, i32 15
  %_6 = bitcast i32* %_17 to i8*
  %_18 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_18
  %_8 = or i32 %_7, 8192
  %_19 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_20 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_19, i32 0, i32 15
  %_9 = bitcast i32* %_20 to i8*
  %_21 = bitcast i8* %_9 to i32*
  store i32 %_8, i32* %_21
  ret void
}
define void @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$include$underscore$=_org.scalatest.words.IncludeWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_13 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_14 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_13, i32 0, i32 26
  %_4 = bitcast i8** %_14 to i8*
  %_15 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_15
  %_16 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_17 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_16, i32 0, i32 15
  %_6 = bitcast i32* %_17 to i8*
  %_18 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_18
  %_8 = or i32 %_7, 4096
  %_19 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_20 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_19, i32 0, i32 15
  %_9 = bitcast i32* %_20 to i8*
  %_21 = bitcast i8* %_9 to i32*
  store i32 %_8, i32* %_21
  ret void
}
define void @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$length$underscore$=_org.scalatest.words.LengthWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_13 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_14 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_13, i32 0, i32 28
  %_4 = bitcast i8** %_14 to i8*
  %_15 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_15
  %_16 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_17 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_16, i32 0, i32 15
  %_6 = bitcast i32* %_17 to i8*
  %_18 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_18
  %_8 = or i32 %_7, 131072
  %_19 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_20 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_19, i32 0, i32 15
  %_9 = bitcast i32* %_20 to i8*
  %_21 = bitcast i8* %_9 to i32*
  store i32 %_8, i32* %_21
  ret void
}
define void @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$matchPattern$underscore$=_org.scalatest.words.MatchPatternWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_13 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_14 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_13, i32 0, i32 29
  %_4 = bitcast i8** %_14 to i8*
  %_15 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_15
  %_16 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_17 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_16, i32 0, i32 15
  %_6 = bitcast i32* %_17 to i8*
  %_18 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_18
  %_8 = or i32 %_7, 134217728
  %_19 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_20 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_19, i32 0, i32 15
  %_9 = bitcast i32* %_20 to i8*
  %_21 = bitcast i8* %_9 to i32*
  store i32 %_8, i32* %_21
  ret void
}
define void @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$not$underscore$=_org.scalatest.words.NotWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_13 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_14 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_13, i32 0, i32 30
  %_4 = bitcast i8** %_14 to i8*
  %_15 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_15
  %_16 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_17 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_16, i32 0, i32 15
  %_6 = bitcast i32* %_17 to i8*
  %_18 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_18
  %_8 = or i32 %_7, 65536
  %_19 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_20 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_19, i32 0, i32 15
  %_9 = bitcast i32* %_20 to i8*
  %_21 = bitcast i8* %_9 to i32*
  store i32 %_8, i32* %_21
  ret void
}
define void @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$readable$underscore$=_org.scalatest.words.ReadableWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_13 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_14 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_13, i32 0, i32 31
  %_4 = bitcast i8** %_14 to i8*
  %_15 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_15
  %_16 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_17 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_16, i32 0, i32 15
  %_6 = bitcast i32* %_17 to i8*
  %_18 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_18
  %_8 = or i32 %_7, 4194304
  %_19 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_20 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_19, i32 0, i32 15
  %_9 = bitcast i32* %_20 to i8*
  %_21 = bitcast i8* %_9 to i32*
  store i32 %_8, i32* %_21
  ret void
}
define void @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$size$underscore$=_org.scalatest.words.SizeWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_13 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_14 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_13, i32 0, i32 33
  %_4 = bitcast i8** %_14 to i8*
  %_15 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_15
  %_16 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_17 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_16, i32 0, i32 15
  %_6 = bitcast i32* %_17 to i8*
  %_18 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_18
  %_8 = or i32 %_7, 262144
  %_19 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_20 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_19, i32 0, i32 15
  %_9 = bitcast i32* %_20 to i8*
  %_21 = bitcast i8* %_9 to i32*
  store i32 %_8, i32* %_21
  ret void
}
define void @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$sorted$underscore$=_org.scalatest.words.SortedWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_13 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_14 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_13, i32 0, i32 34
  %_4 = bitcast i8** %_14 to i8*
  %_15 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_15
  %_16 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_17 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_16, i32 0, i32 15
  %_6 = bitcast i32* %_17 to i8*
  %_18 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_18
  %_8 = or i32 %_7, 524288
  %_19 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_20 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_19, i32 0, i32 15
  %_9 = bitcast i32* %_20 to i8*
  %_21 = bitcast i8* %_9 to i32*
  store i32 %_8, i32* %_21
  ret void
}
define void @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$startWith$underscore$=_org.scalatest.words.StartWithWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_13 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_14 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_13, i32 0, i32 35
  %_4 = bitcast i8** %_14 to i8*
  %_15 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_15
  %_16 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_17 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_16, i32 0, i32 15
  %_6 = bitcast i32* %_17 to i8*
  %_18 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_18
  %_8 = or i32 %_7, 1024
  %_19 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_20 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_19, i32 0, i32 15
  %_9 = bitcast i32* %_20 to i8*
  %_21 = bitcast i8* %_9 to i32*
  store i32 %_8, i32* %_21
  ret void
}
define void @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$typeCheck$underscore$=_org.scalatest.words.TypeCheckWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_13 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_14 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_13, i32 0, i32 37
  %_4 = bitcast i8** %_14 to i8*
  %_15 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_15
  %_16 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_17 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_16, i32 0, i32 15
  %_6 = bitcast i32* %_17 to i8*
  %_18 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_18
  %_8 = or i32 %_7, 67108864
  %_19 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_20 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_19, i32 0, i32 15
  %_9 = bitcast i32* %_20 to i8*
  %_21 = bitcast i8* %_9 to i32*
  store i32 %_8, i32* %_21
  ret void
}
define void @"tests.NativeUbTest::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$writable$underscore$=_org.scalatest.words.WritableWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_13 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_14 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_13, i32 0, i32 39
  %_4 = bitcast i8** %_14 to i8*
  %_15 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_15
  %_16 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_17 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_16, i32 0, i32 15
  %_6 = bitcast i32* %_17 to i8*
  %_18 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_18
  %_8 = or i32 %_7, 8388608
  %_19 = bitcast i8* %_1 to %"tests.NativeUbTest::layout"*
  %_20 = getelementptr %"tests.NativeUbTest::layout", %"tests.NativeUbTest::layout"* %_19, i32 0, i32 15
  %_9 = bitcast i32* %_20 to i8*
  %_21 = bitcast i8* %_9 to i32*
  store i32 %_8, i32* %_21
  ret void
}
define void @"tests.Person::init_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"tests.Person::layout"*
  %_10 = getelementptr %"tests.Person::layout", %"tests.Person::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_11
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"tests.Person::name_java.lang.String"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"tests.Person::layout"*
  %_6 = getelementptr %"tests.Person::layout", %"tests.Person::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}