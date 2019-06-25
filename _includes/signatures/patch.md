~~~ scala
trait Collection[A] {
  def patch(j: Int, bs: Collection[A], m: Int): Collection[A]
}
~~~
