~~~ scala
trait Collection[A] {
  def reduceRightOption[B :> A](f: (A, B) => B): Option[B]
}
~~~
