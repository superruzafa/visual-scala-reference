~~~ scala
trait Collection[A] {
  def containsSlice(as: Collection[A]): Boolean
}
~~~
