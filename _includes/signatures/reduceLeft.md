~~~ scala
trait Collection[A] {
  def reduceLeft[B :> A](op: (B, A) => B): B
}
~~~
