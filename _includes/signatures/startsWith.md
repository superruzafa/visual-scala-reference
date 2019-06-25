~~~ scala
trait Collection[A] {
  def startsWith(as: Collection[A]): Boolean
  def startsWith(as: Collection[A], j: Int): Boolean
}
~~~
