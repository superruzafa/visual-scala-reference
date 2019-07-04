~~~ scala
trait Collection[A] {
  def corresponds[B](bs: Collection[B])(p: (A, B) => Boolean): Boolean
}
~~~
