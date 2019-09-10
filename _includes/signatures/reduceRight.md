~~~ scala
trait Collection[A] {
  def reduceRight[B :> A](op: (A, B) => B): B
}
~~~
