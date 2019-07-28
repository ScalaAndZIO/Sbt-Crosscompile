package tests

import myJvms.JvmMain
import org.scalatest.{FlatSpec, Matchers}

class JvmTest extends FlatSpec with Matchers {

  "name" should "the name is set correctly in constructor" in {
  assert(JvmMain.p.name == "Naseem Mahasneh")
}
}