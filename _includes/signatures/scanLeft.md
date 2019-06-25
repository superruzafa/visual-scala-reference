~~~ scala
trait Collection[A] {
  def scanLeft[B](z: B)(op: (B, A) => B)
}
~~~
