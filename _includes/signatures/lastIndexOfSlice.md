~~~ scala
trait Collection[A] {
  def lastIndexOfSlice(as: Collection[A]): Int
  def lastIndexOfSlice(as: Collection[A], j: Int): Int
}
~~~
