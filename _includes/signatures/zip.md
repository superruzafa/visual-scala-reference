~~~ scala
trait Collection[A] {
  def zip[B](bs: Collection[B]): Collection[(A, B)]
}
~~~
