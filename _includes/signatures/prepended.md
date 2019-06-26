~~~ scala
trait Collection[A] {
  def prepended[B >: A](b: B): Collection[B]
  def +:[B >: A](b: B): Collection[B]
}
~~~
