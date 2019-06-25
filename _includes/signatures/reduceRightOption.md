~~~ scala
trait Collection[A] {
  def reduceRightOption[B :> A](f: (B, A) => B): Option[B]
}
~~~
