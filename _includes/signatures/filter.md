~~~ scala
trait Collection[A] {
  def filter(p: (A) => Boolean): Collection[A]
}
~~~
