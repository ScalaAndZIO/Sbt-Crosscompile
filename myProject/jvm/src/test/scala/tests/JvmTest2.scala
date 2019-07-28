package tests
import myJvms.JvmMain
import org.scalatest.{FlatSpec, Matchers}

class JvmTest2 extends FlatSpec with Matchers {

  "age" should "be 28" in {
    assert(JvmMain.age == 28)
  }
}