~~~ scala
trait Collection[A] {
  def filterNot(p: (A) => Boolean): Collection[A]
}
~~~
