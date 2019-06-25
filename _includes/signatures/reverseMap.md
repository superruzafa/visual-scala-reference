~~~ scala
trait Collection[A] {
  def reverseMap[B](f: (A) => B): Collection[B]
}
~~~
