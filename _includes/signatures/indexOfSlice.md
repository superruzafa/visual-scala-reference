~~~ scala
trait Collection[A] {
  def indexOfSlice(as: Collection[A]): Int
  def indexOfSlice(as: Collection[A], j: Int): Int
}
~~~
