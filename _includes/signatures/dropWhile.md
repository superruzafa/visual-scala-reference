~~~ scala
trait Collection[A] {
  def dropWhile(p: (A) => Boolean): Collection[A]
}
~~~
