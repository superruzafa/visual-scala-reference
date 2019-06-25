~~~ scala
trait Collection[A] {
  def splitAt(i: Int): (Collection[A], Collection[A])
}
~~~
