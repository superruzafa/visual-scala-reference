~~~ scala
trait Collection[A] {
  def copyToArray[B :> A](array: Array[B]): Int
  def copyToArray[B :> A](array: Array[B], i: Int): Int
  def copyToArray[B :> A](array: Array[B], i: Int, l: Int): Int
}
~~~
