~~~ scala
trait Collection[A] {
  def collect[B](f: PartialFunction[A, B]): Collection[B]
}
~~~
