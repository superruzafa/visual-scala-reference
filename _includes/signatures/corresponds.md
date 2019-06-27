~~~ scala
trait Collection[A] {
  def corresponds[B](bs: Collection[A])(p: (A, B) => Boolean): Boolean
}
~~~
