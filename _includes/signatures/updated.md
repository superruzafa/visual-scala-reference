~~~ scala
trait Collection[A] {
  def updated(i: Int, a: A): Collection[A]
}
~~~
