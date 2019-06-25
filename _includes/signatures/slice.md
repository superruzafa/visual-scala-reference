~~~ scala
trait Collection[A] {
  def slice(i: Int, j: Int): Collection[A]
}
~~~
