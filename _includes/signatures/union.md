~~~ scala
trait Collection[A] {
  def union(as: Collection[A]): Collection[A]
}
~~~
