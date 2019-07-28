package tests

import myNative.NativeMain
import org.scalatest.{FlatSpec, Matchers}

class NativeUbTest extends FlatSpec with Matchers{
  "name" should "the name is set correctly in constructor" in {
    assert(NativeMain.p.name == "Naseem Mahasneh")
  }
}
