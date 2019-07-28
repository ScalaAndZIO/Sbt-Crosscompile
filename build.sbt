name := "CrossCompilePlatforms3"

version := "0.1"

val testJvm = true
val testNativeWin = false
val testNativeUbu = false
val testAndroid = false
val testJs = false

parallelExecution := false

val tempTest = true

val whichTest = tempTest match {
  case `testJvm` => "Jvm"
  case `testNativeWin` => ""
  case `testNativeUbu`=> "Native"
  case `testAndroid` => ""
  case `testJs` => "Js"
}

import sbtcrossproject.CrossPlugin.autoImport.{CrossType, crossProject}

val sharedSettings = Seq(scalaVersion := "2.11.12",
  libraryDependencies += "org.scalatest" %% "scalatest" % "3.0.5" % "test"
)

val commonNativeSettings = Seq(
  scalaVersion := "2.11.12",
  nativeLinkStubs := true,
  fork in test := true,
  libraryDependencies += "org.scalatest" % "scalatest_native0.3_2.11" % "3.2.0-SNAP10"
)

val commonJSSettings = Seq(
  scalaVersion := "2.11.12",
  scalaJSUseMainModuleInitializer := true,
  libraryDependencies += "org.querki" %%% "jquery-facade" % "1.2",
  libraryDependencies += "org.scala-js" %%% "scalajs-dom" % "0.9.6",
  jsDependencies += "org.webjars" % "jquery" % "2.2.1" / "jquery.js" minified "jquery.min.js",
    libraryDependencies += "org.scalatest" %% "scalatest" % "3.0.5" % "test"
)

val scalaFxSettings = Seq(
  libraryDependencies += "org.scalafx" %% "scalafx" % "8.0.144-R12",
  resolvers += Resolver.sonatypeRepo("snapshots"),
  fork := true,
  scalacOptions ++= Seq("-unchecked", "-deprecation", "-Xcheckinit", "-encoding", "utf8", "-feature")
)

lazy val myProject =
  crossProject(JSPlatform, JVMPlatform)
    .crossType(CrossType.Full)
    //    .settings()
    .jsSettings(commonJSSettings, testOptions in Test := Seq(Tests.Filter(s => s.startsWith(whichTest.toString))))
    .jvmSettings(sharedSettings , testOptions in Test := Seq(Tests.Filter(s => s.startsWith(whichTest.toString))))


lazy val myProjectJS = myProject.js.dependsOn(myProjectShared)
lazy val myProjectVM = myProject.jvm.dependsOn(myProjectShared)

//lazy val myProjectNativeWin10 = project.in(file("./myProject/nativeWin10"))
//  .settings(sharedSettings, testOptions in Test := Seq(Tests.Filter(s => s.startsWith(whichTest.toString))))
//  .dependsOn(myProjectShared)

lazy val myProjectNativeUbuntu18 = project.in(file("./myProject/nativeUbuntu18"))
  .enablePlugins(ScalaNativePlugin)
  .settings(commonNativeSettings, testOptions in Test := Seq(Tests.Filter(s => s.endsWith("UbTest"))))
  .settings(scalaFxSettings)
//  .dependsOn(myProjectShared)

lazy val myProjectDocker = project.in(file("./myProject/docker"))
  .settings(sharedSettings)

lazy val myProjectShared = project.in(file("./myProject/shared"))
  .settings(sharedSettings, testOptions in Test := Seq(Tests.Filter(s => s.startsWith(whichTest.toString))))


lazy val myProjectAndroid = project.in(file("./myProject/android"))
  .settings(scalaVersion := "2.11.12", platformTarget := "android-23", testOptions in Test := Seq(Tests.Filter(s => s.startsWith(whichTest.toString))))
  .enablePlugins(AndroidLib)
//  .settings(commonAndroidSettings: _*)

