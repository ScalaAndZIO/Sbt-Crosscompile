package myJvms
import shared.SharedMain._

object JvmMain {
  def main(args: Array[String]): Unit = {
    println("Hello World")
    println("I can access shared " + txt)
  }

  val p = new Person("Naseem Mahasneh")
  val age = 28
}

class Person(var name: String)
