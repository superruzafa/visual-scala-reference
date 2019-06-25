~~~ scala
trait Collection[A] {
  def zipAll[B](bs: Collection[B], a: A, b: B): Collection[(A, B)]
}
~~~
