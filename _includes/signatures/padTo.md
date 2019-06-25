~~~ scala
trait Collection[A] {
  def padTo(m: Int, a: A): Collection[A]
}
~~~
