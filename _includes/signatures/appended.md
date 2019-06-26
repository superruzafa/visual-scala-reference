~~~ scala
trait Collection[A] {
  def appended[B >: A](b: B): Collection[B]
  def :+[B >: A](b: B): Collection[B]
}
~~~
