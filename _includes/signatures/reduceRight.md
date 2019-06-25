~~~ scala
trait Collection[A] {
  def reduceRight[B :> A](op: (B, A) => B): B
}
~~~
