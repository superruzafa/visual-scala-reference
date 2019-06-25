~~~ scala
trait Collection[A] {
  def flatMap(f: (A) => Collection[A]): Collection[A]
}
~~~
