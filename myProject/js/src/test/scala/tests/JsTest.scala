package tests

import myJs.TutorialApp
import org.querki.jquery._
import org.scalatest.FunSuite


class JsTest extends FunSuite {
  TutorialApp.setupUI()

  test("it should be true ") {
    assert($("p:contains('Hello World')").length == 1)
  }

}
