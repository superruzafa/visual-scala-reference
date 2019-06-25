~~~ scala
trait Collection[A] {
  def scanRight[B](z: B)(op: (A, B) => B)
}
~~~
