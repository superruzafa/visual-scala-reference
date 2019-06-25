~~~ scala
trait Collection[A] {
  def collectFirst[B](f: PartialFunction[A, B]): Option[B]
}
~~~
