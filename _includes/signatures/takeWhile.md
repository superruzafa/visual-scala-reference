~~~ scala
trait Collection[A] {
  def takeWhile(p: (A) => Boolean): Collection[A]
}
~~~
