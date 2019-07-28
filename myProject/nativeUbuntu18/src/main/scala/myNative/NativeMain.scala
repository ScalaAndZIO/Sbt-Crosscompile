package myNative

object NativeMain {
  def main(args: Array[String]): Unit = {
    println("Hello World")
  }
  val p = new Person("Naseem Mahasneh")
}
class Person(var name: String){
}