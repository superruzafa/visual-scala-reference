~~~ scala
trait Collection[A] {
  def intersect(as: Collection[A]): Collection[A]
}
~~~
