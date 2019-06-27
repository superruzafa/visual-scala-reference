~~~ scala
trait Collection[A] {
  def findLast(p: (A) => Boolean): Option[A]
}
~~~
