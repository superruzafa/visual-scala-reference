~~~ scala
trait Collection[A] {
  def flatMap(f: (A) => Collection[B]): Collection[B]
}
~~~
