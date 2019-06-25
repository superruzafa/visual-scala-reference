~~~ scala
trait Collection[A] {
  def map[B](f: A => B): Collection[B]
}
~~~
