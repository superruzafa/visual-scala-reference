~~~ scala
trait Collection[A] {
  def reduceLeftOption[B :> A](f: (B, A) => B): Option[B]
}
~~~
