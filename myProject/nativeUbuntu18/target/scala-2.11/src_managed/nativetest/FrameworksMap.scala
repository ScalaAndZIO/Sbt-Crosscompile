package scala.scalanative.testinterface
object TestMain extends TestMainBase {
  override val frameworks = List(new _root_.org.scalatest.tools.Framework)
  override val tests = Map[String, AnyRef]("tests.NativeUbTest" -> new _root_.tests.NativeUbTest)
  def main(args: Array[String]): Unit =
    testMain(args)
}